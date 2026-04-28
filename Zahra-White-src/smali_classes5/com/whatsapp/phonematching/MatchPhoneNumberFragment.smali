.class public final Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;
.super Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;
.source ""


# instance fields
.field public A00:LX/8HZ;

.field public A01:LX/0MF;

.field public final A02:LX/07t;

.field public final A03:LX/Adz;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A02:LX/07t;

    const/4 v1, 0x1

    new-instance v0, LX/AHa;

    invoke-direct {v0, p0, v1}, LX/AHa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A03:LX/Adz;

    return-void
.end method


# virtual methods
.method public A29()V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A00:LX/8HZ;

    const-string v3, "handler"

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    iget-object v1, p0, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A03:LX/Adz;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/8HZ;->A00:LX/Afl;

    invoke-interface {v0}, LX/Afl;->CCY()V

    iget-object v1, p0, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A00:LX/8HZ;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iput-object v2, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A04:Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A29()V

    return-void

    :cond_0
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A2D(Landroid/content/Context;)V

    const-class v0, LX/0MF;

    invoke-static {p1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0MF;

    iput-object v0, p0, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A01:LX/0MF;

    const-string v3, "activity"

    if-eqz v0, :cond_0

    instance-of v1, v0, LX/Afl;

    const-string v0, "activity needs to implement PhoneNumberMatchingCallback"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A01:LX/0MF;

    if-eqz v2, :cond_0

    move-object v1, v2

    check-cast v1, LX/Afl;

    new-instance v0, LX/8HZ;

    invoke-direct {v0, v1, v2}, LX/8HZ;-><init>(LX/Afl;LX/0MF;)V

    iput-object v0, p0, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A00:LX/8HZ;

    return-void

    :cond_0
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A00:LX/8HZ;

    if-nez v2, :cond_0

    const-string v0, "handler"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A03:LX/Adz;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/8HZ;->A00:LX/Afl;

    invoke-interface {v0, v1}, LX/Afl;->Bt2(LX/Adz;)V

    iput-object p0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A04:Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;

    return-void
.end method
