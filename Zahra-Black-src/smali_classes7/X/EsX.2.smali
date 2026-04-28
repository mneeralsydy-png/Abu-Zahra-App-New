.class public abstract synthetic LX/EsX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;LX/Gwz;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1}, LX/Gwz;->isErrorEnabled()Z

    move-result p0

    return p0

    :pswitch_0
    invoke-interface {p1}, LX/Gwz;->isTraceEnabled()Z

    move-result p0

    return p0

    :pswitch_1
    invoke-interface {p1}, LX/Gwz;->isDebugEnabled()Z

    move-result p0

    return p0

    :pswitch_2
    invoke-interface {p1}, LX/Gwz;->isInfoEnabled()Z

    move-result p0

    return p0

    :pswitch_3
    invoke-interface {p1}, LX/Gwz;->isWarnEnabled()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
