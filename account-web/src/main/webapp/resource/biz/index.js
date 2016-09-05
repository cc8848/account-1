/**
 * Created by H-07 on 2016/9/5.
 */
function checkInput() {
    var account = $("#account").val();
    var pwd = $("#pwd").val();
    var param = {};
    param['account'] = account;
    param['pwd'] = pwd;
    $.ajax({
        url:'/auth/login.action',
        data:param,
        type:'POST',
        success:function(data){
            alert(JSON.stringify(data));
        },
        error: function() {

        },
    });
}