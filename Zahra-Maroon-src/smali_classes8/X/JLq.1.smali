.class public LX/JLq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lV;


# instance fields
.field public final A00:I

.field public final A01:LX/JzT;

.field public final A02:LX/Jzf;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/JzT;LX/I3v;LX/Jzf;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JLq;->A01:LX/JzT;

    iput p4, p0, LX/JLq;->A00:I

    iput-object p3, p0, LX/JLq;->A02:LX/Jzf;

    invoke-static {p2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/JLq;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private A00(LX/I3v;LX/IuK;)V
    .locals 2

    iget-object v1, p0, LX/JLq;->A01:LX/JzT;

    if-eqz v1, :cond_0

    iget v0, p0, LX/JLq;->A00:I

    invoke-interface {v1, p2, v0}, LX/JzT;->BAX(LX/IuK;I)V

    :cond_0
    invoke-virtual {p1}, LX/0MA;->BuW()V

    if-eqz p2, :cond_1

    iget-object v1, p0, LX/JLq;->A02:LX/Jzf;

    if-eqz v1, :cond_2

    iget v0, p2, LX/IuK;->A00:I

    invoke-interface {v1, v0}, LX/Jzf;->AYf(I)I

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {p1, v0}, LX/0MA;->B9R(I)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f1224c2

    goto :goto_0
.end method


# virtual methods
.method public A01(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/HsK;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/HsK;

    iget-object v0, v0, LX/HsK;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0E:LX/Hwz;

    invoke-static {v0}, LX/IuU;->A04(LX/Izv;)Z

    move-result v0

    const v1, 0x7f120f36

    if-eqz v0, :cond_0

    const v1, 0x7f122709

    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/HsL;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/HsL;

    const-string v1, "p2m"

    iget-object v0, v0, LX/HsL;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1224ca

    if-eqz v0, :cond_0

    const v1, 0x7f1224c9

    goto :goto_0

    :cond_2
    const v1, 0x7f1224c8

    goto :goto_0
.end method

.method public BdI(LX/IuK;)V
    .locals 4

    iget-object v0, p0, LX/JLq;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/I3v;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/I3v;->A0N:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setDefault/onRequestError. paymentNetworkError: "

    invoke-static {v2, p1, v0, v1}, LX/H2H;->A16(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-direct {p0, v3, p1}, LX/JLq;->A00(LX/I3v;LX/IuK;)V

    :cond_0
    return-void
.end method

.method public BdW(LX/IuK;)V
    .locals 4

    iget-object v0, p0, LX/JLq;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/I3v;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/I3v;->A0N:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setDefault/onResponseError. paymentNetworkError: "

    invoke-static {v2, p1, v0, v1}, LX/AhF;->A0z(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-direct {p0, v3, p1}, LX/JLq;->A00(LX/I3v;LX/IuK;)V

    :cond_0
    return-void
.end method

.method public BdX(LX/IPl;)V
    .locals 6

    instance-of v0, p0, LX/HsK;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/HsK;

    iget-object v4, v5, LX/HsK;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0M:LX/0ds;

    const-string v0, "setDefault Success"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0B:LX/JIW;

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/JIW;->BAX(LX/IuK;I)V

    check-cast p1, LX/Hwj;

    iget-object v0, p1, LX/Hwj;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/H2D;->A0f(Ljava/util/Iterator;)LX/Izv;

    move-result-object v2

    iget-object v1, v2, LX/Izv;->A0A:Ljava/lang/String;

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0E:LX/Hwz;

    iget-object v0, v0, LX/Izv;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, LX/I3v;->A5A(LX/Izv;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/0MA;->BuW()V

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0E:LX/Hwz;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Izv;->A09:LX/HxE;

    if-eqz v0, :cond_4

    check-cast v0, LX/Hx4;

    iget-boolean v0, v0, LX/Hx4;->A0H:Z

    if-eqz v0, :cond_4

    invoke-virtual {v5, v4}, LX/JLq;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0MA;->B9S(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/JLq;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/I3v;

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/I3v;->A0N:LX/0ds;

    const-string v0, "setDefault Success"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v2, p0, LX/JLq;->A01:LX/JzT;

    if-eqz v2, :cond_3

    iget v1, p0, LX/JLq;->A00:I

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/JzT;->BAX(LX/IuK;I)V

    :cond_3
    iget-object v1, v3, LX/I3v;->A09:LX/Iej;

    check-cast p1, LX/Hwj;

    iget-object v0, p1, LX/Hwj;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/Iej;->A02(Ljava/util/List;)V

    invoke-virtual {v3}, LX/0MA;->BuW()V

    invoke-virtual {p0, v3}, LX/JLq;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0MA;->B9S(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
