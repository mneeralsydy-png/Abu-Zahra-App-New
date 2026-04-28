.class public abstract LX/JkO;
.super LX/JkS;
.source ""

# interfaces
.implements LX/K35;
.implements LX/0Xr;


# virtual methods
.method public A01(Ljava/lang/Object;)V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/Jk5;

    iget v1, v0, LX/Jk5;->$t:I

    iget-object v0, v0, LX/09h;->receiver:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/JaC;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, v0, LX/JaC;->A04:Ljava/lang/Integer;

    return-void

    :pswitch_0
    check-cast v0, LX/CJi;

    check-cast p1, LX/CVR;

    iput-object p1, v0, LX/CJi;->A05:LX/CVR;

    return-void

    :pswitch_1
    check-cast v0, LX/Ja9;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, v0, LX/Ja9;->A00:Ljava/lang/Integer;

    return-void

    :pswitch_2
    check-cast v0, LX/JaC;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, v0, LX/JaC;->A00:Ljava/lang/Integer;

    return-void

    :pswitch_3
    check-cast v0, LX/JaC;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, v0, LX/JaC;->A01:Ljava/lang/Integer;

    return-void

    :pswitch_4
    check-cast v0, LX/JaC;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, v0, LX/JaC;->A02:Ljava/lang/Integer;

    return-void

    :pswitch_5
    check-cast v0, LX/Ja9;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, v0, LX/Ja9;->A02:Ljava/lang/Integer;

    return-void

    :pswitch_6
    check-cast v0, LX/JaD;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, v0, LX/JaD;->A03:Ljava/lang/Integer;

    return-void

    :pswitch_7
    check-cast v0, LX/JaD;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, v0, LX/JaD;->A01:Ljava/lang/Integer;

    return-void

    :pswitch_8
    check-cast v0, LX/JaD;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, v0, LX/JaD;->A02:Ljava/lang/Integer;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public computeReflected()LX/09g;
    .locals 0

    return-object p0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, LX/K35;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
