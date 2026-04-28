.class public abstract LX/9HK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0N0;Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "result"

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "RESULT_ERROR"

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fragResultRequestKey"

    invoke-virtual {p0, v0, v1}, LX/0N0;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    const-string v0, "RESULT_ACCEPT"

    goto :goto_0

    :pswitch_1
    const-string v0, "RESULT_OK"

    goto :goto_0

    :pswitch_2
    const-string v0, "RESULT_DENY"

    goto :goto_0

    :pswitch_3
    const-string v0, "RESULT_BACK"

    goto :goto_0

    :pswitch_4
    const-string v0, "RESULT_OPT_IN"

    goto :goto_0

    :pswitch_5
    const-string v0, "RESULT_OPT_OUT"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
