.class public LX/JLh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/JLh;->$t:I

    iput-object p3, p0, LX/JLh;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/JLh;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/JLh;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/JLh;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BdI(LX/IuK;)V
    .locals 5

    iget v0, p0, LX/JLh;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/JLh;->A03:Ljava/lang/Object;

    check-cast v3, LX/HDl;

    iget-object v1, v3, LX/HDl;->A08:LX/1Fs;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/ISk;->A00(LX/06d;I)V

    iget-object v2, p0, LX/JLh;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v3, LX/HDl;->A0H:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->AWz()I

    move-result v1

    const v0, 0x7f122598

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0ja;->A0G(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_0
    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: InteractiveMessageCheckoutInfoManager verifyFromServer/onRequestError. paymentNetworkError: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/JLh;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jx9;

    invoke-interface {v0}, LX/Jx9;->Bho()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/JLh;->A00:Ljava/lang/Object;

    check-cast v0, LX/IV7;

    iget-object v4, v0, LX/IV7;->A0A:LX/0NI;

    iget-object v3, p0, LX/JLh;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/JLh;->A02:Ljava/lang/Object;

    const/16 v1, 0x2d

    new-instance v0, LX/JUY;

    invoke-direct {v0, v3, v2, v1}, LX/JUY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BdW(LX/IuK;)V
    .locals 5

    iget v0, p0, LX/JLh;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/JLh;->A03:Ljava/lang/Object;

    check-cast v4, LX/HDl;

    iget-object v1, v4, LX/HDl;->A08:LX/1Fs;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/ISk;->A00(LX/06d;I)V

    iget-object v3, p0, LX/JLh;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v4, LX/HDl;->A0H:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->AWz()I

    move-result v2

    iget-object v1, v4, LX/HDl;->A0B:Landroid/content/res/Resources;

    const v0, 0x7f122598

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/0ja;->A0G(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_0
    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: InteractiveMessageCheckoutInfoManager verifyFromServer/onResponseError. paymentNetworkError: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/JLh;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jx9;

    invoke-interface {v0}, LX/Jx9;->Bho()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/JLh;->A00:Ljava/lang/Object;

    check-cast v0, LX/IV7;

    iget-object v4, v0, LX/IV7;->A0A:LX/0NI;

    iget-object v3, p0, LX/JLh;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/JLh;->A02:Ljava/lang/Object;

    const/16 v1, 0x2f

    new-instance v0, LX/JUY;

    invoke-direct {v0, v3, v2, v1}, LX/JUY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BdX(LX/IPl;)V
    .locals 5

    iget v0, p0, LX/JLh;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/JLh;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v1, p0, LX/JLh;->A03:Ljava/lang/Object;

    check-cast v1, LX/HDl;

    iget-object v0, v1, LX/HDl;->A0E:LX/0e8;

    if-eq v4, v2, :cond_2

    if-eq v4, v3, :cond_0

    invoke-virtual {v0}, LX/0e8;->A0B()V

    :cond_0
    invoke-virtual {v0}, LX/0e8;->A0C()V

    :goto_0
    iget-object v0, p0, LX/JLh;->A02:Ljava/lang/Object;

    check-cast v0, LX/Iun;

    invoke-virtual {v1, v0}, LX/HDl;->A0Z(LX/Iun;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, LX/0e8;->A0B()V

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/Hwk;

    if-eqz v0, :cond_3

    check-cast p1, LX/Hwk;

    iget-object v1, p1, LX/Hwk;->A01:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JEd;

    iget v1, v0, LX/JEd;->A02:I

    sget-object v0, LX/Iqa;->A02:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/Iqa;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, LX/JLh;->A03:Ljava/lang/Object;

    check-cast v3, LX/07C;

    iget-object v2, p0, LX/JLh;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/JLh;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v3, v1, v2, v0}, LX/JUY;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JLh;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jx9;

    invoke-interface {v0}, LX/Jx9;->Bhw()V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/JLh;->A00:Ljava/lang/Object;

    check-cast v3, LX/IV7;

    iget-object v2, v3, LX/IV7;->A06:LX/0lS;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lS;->A01(ZZ)V

    iget-object v4, v3, LX/IV7;->A0A:LX/0NI;

    iget-object v3, p0, LX/JLh;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/JLh;->A03:Ljava/lang/Object;

    const/16 v1, 0x2e

    new-instance v0, LX/JUY;

    invoke-direct {v0, v3, v2, v1}, LX/JUY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/JLh;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jx9;

    invoke-interface {v0}, LX/Jx9;->Bho()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
