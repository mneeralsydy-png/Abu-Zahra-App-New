.class public final Lcom/whatsapp/accountsync/CallContactLandingActivity;
.super Lcom/whatsapp/accountsync/ProfileActivity;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0eH;

.field public final A02:LX/1EM;

.field public final A03:LX/H3V;

.field public final A04:LX/8Dk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/accountsync/ProfileActivity;-><init>()V

    const/16 v0, 0x5c7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dk;

    iput-object v0, p0, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A04:LX/8Dk;

    const/16 v0, 0x1234

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eH;

    iput-object v0, p0, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A01:LX/0eH;

    const/16 v0, 0x13fa

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EM;

    iput-object v0, p0, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A02:LX/1EM;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A00:LX/05V;

    const/16 v0, 0x11df

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3V;

    iput-object v0, p0, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A03:LX/H3V;

    return-void
.end method


# virtual methods
.method public A3R()V
    .locals 3

    invoke-super {p0}, LX/0M6;->A3R()V

    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Uz;

    const-string v1, "CallContactLandingActivity"

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, p0, p0, v0, v1}, LX/9Uz;->A00(Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public A5D(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    move-object v4, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v2, p0

    iget-object v0, p0, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A04:LX/8Dk;

    invoke-virtual {v0}, LX/8Dk;->A07()V

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0hZ;->A0V:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x33

    if-nez v0, :cond_1

    :cond_0
    const/16 v5, 0xe

    :cond_1
    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    const/4 v6, 0x0

    new-instance v1, LX/AMI;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/AMI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    const-string v0, "vnd.android.cursor.item/vnd.com.whatsapp.voip.call"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "vnd.android.cursor.item/vnd.com.whatsapp.video.call"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/5oY;->A1V(LX/00I;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/CWB;->A02()LX/CAD;

    move-result-object v0

    return-object v0
.end method
