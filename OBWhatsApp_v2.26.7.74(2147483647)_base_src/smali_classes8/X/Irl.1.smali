.class public abstract LX/Irl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/CgM;)I
    .locals 0

    iget-object p0, p0, LX/CgM;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/Irl;->A01(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final A01(Ljava/lang/String;)I
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CheckoutInfoContent/getOrderStatus can not recognise order status: "

    invoke-static {v1, v0, p0}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :sswitch_0
    const-string v0, "completed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :sswitch_1
    const-string v0, "preparing_to_ship"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    return v0

    :sswitch_2
    const-string v0, "pending"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :sswitch_3
    const-string v0, "partially_shipped"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    return v0

    :sswitch_4
    const-string v0, "delivered"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    return v0

    :sswitch_5
    const-string v0, "canceled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :sswitch_6
    const-string v0, "payment_requested"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    return v0

    :sswitch_7
    const-string v0, "processing"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :sswitch_8
    const-string v0, "shipped"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x539f09b5 -> :sswitch_0
        -0x38be3fbb -> :sswitch_1
        -0x28af7669 -> :sswitch_2
        -0x27e7af1e -> :sswitch_3
        -0xe719f7c -> :sswitch_4
        -0x7577b67 -> :sswitch_5
        0x16ff7475 -> :sswitch_6
        0x192a2f13 -> :sswitch_7
        0x7ae0dd53 -> :sswitch_8
    .end sparse-switch
.end method

.method public static final A02(Ljava/util/List;)LX/JGq;
    .locals 2

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/H2D;->A0X(Ljava/util/Iterator;)LX/CfT;

    move-result-object v0

    iget-object v1, v0, LX/CfT;->A00:LX/K0j;

    instance-of v0, v1, LX/JGq;

    if-eqz v0, :cond_0

    check-cast v1, LX/JGq;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final A03(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/H2D;->A0X(Ljava/util/Iterator;)LX/CfT;

    move-result-object v0

    iget-object v2, v0, LX/CfT;->A01:Ljava/lang/String;

    const-string v1, "upi_merchant_vpa"

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "upi_intent_link"

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-object v1

    :cond_2
    const-string v1, "Invalid Dynamic VPA Request"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0
.end method
