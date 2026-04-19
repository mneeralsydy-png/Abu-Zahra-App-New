.class public Lcom/whatsapp/accountsync/ProfileActivity;
.super LX/0MG;
.source ""


# instance fields
.field public A00:LX/49U;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/05V;

.field public final A04:LX/0dQ;

.field public final A05:LX/0BI;

.field public final A06:LX/0TK;

.field public final A07:LX/01w;

.field public final A08:LX/01w;

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:LX/0Dd;

.field public final A0B:LX/0Jp;

.field public final A0C:LX/0kB;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MG;-><init>()V

    invoke-static {}, LX/1ad;->A0u()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A09:Lcom/google/common/base/Optional;

    const/16 v0, 0xaf2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TK;

    iput-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A06:LX/0TK;

    invoke-static {}, LX/3bG;->A0a()LX/0BI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A05:LX/0BI;

    const/16 v0, 0x7a0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dd;

    iput-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A0A:LX/0Dd;

    const/16 v0, 0x3a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A03:LX/05V;

    invoke-static {}, LX/1ah;->A0e()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A0B:LX/0Jp;

    const/16 v0, 0x1459

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kB;

    iput-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A0C:LX/0kB;

    const/16 v0, 0xc2f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dQ;

    iput-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A04:LX/0dQ;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A07:LX/01w;

    invoke-static {}, LX/1am;->A0s()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A08:LX/01w;

    const v0, 0x101a2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A02:LX/00q;

    const/16 v0, 0x3b0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A01:LX/00q;

    return-void
.end method

.method public static final A0W(Lcom/whatsapp/accountsync/ProfileActivity;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xf

    instance-of v0, p1, LX/5NU;

    if-eqz v0, :cond_6

    move-object v5, p1

    check-cast v5, LX/5NU;

    iget v0, v5, LX/5NU;->$t:I

    if-ne v0, v3, :cond_6

    iget v2, v5, LX/5NU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v5, LX/5NU;->A00:I

    :goto_0
    iget-object v1, v5, LX/5NU;->A02:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/5NU;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_7

    iget-object p0, v5, LX/5NU;->A01:Ljava/lang/Object;

    check-cast p0, LX/0MF;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0MA;->B4B()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "sync profile activity already finishing, ignoring gotoActivity call"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/3bH;->A1V(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_3

    const v2, 0x7f122791

    const v1, 0x7f122795

    const/16 v0, 0x96

    invoke-static {p0, v2, v1, v0, v3}, LX/9wb;->A0A(Landroid/app/Activity;IIIZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p0, v5, LX/5NU;->A01:Ljava/lang/Object;

    iput v3, v5, LX/5NU;->A00:I

    iget-object v3, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A07:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x1e

    new-instance v0, LX/5Pa;

    invoke-direct {v0, p0, v2, v4, v1}, LX/5Pa;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    invoke-static {v5, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to go anywhere from sync profile activity; intent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x21e8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Companion mode is not supported triggering removal of contact mimetypes in background"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/5Gp;->A01(LX/07C;Ljava/lang/Object;I)V

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_6
    invoke-static {p0, p1, v3}, LX/5NU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NU;

    move-result-object v5

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A59()LX/00r;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A0C:LX/0kB;

    const/4 v1, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    return-object v0
.end method

.method public A5A()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A05:LX/0BI;

    iget-object v0, v0, LX/0BI;->A0R:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BK;

    iget-boolean v0, v0, LX/0BK;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A00:LX/49U;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1YT;->A0K()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance v1, LX/49U;

    invoke-direct {v1, p0}, LX/49U;-><init>(Lcom/whatsapp/accountsync/ProfileActivity;)V

    iput-object v1, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A00:LX/49U;

    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    invoke-static {v1, v0}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-static {v0}, LX/10X;->A00(LX/0ML;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x2f

    invoke-static {p0, v1, v0}, LX/5PT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PT;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public A5D(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "vnd.android.cursor.item/vnd.com.whatsapp.profile"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0MF;->A09:LX/0NZ;

    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tz;

    const/16 v0, 0x32

    invoke-virtual {v1, p0, p1, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    return v3

    :cond_0
    return v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x96

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-static {v0}, LX/10X;->A00(LX/0ML;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x30

    invoke-static {p0, v1, v0}, LX/5PT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PT;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/0MG;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const-string v0, "profileactivity/contact access denied"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/0MG;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x5a74

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A0A:LX/0Dd;

    invoke-interface {v0}, LX/0Dd;->B5S()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "aborting due to native libraries missing"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A00:Lcom/obwhatsapp/Me;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0MF;->A06:LX/8DA;

    iget-object v0, v0, LX/8DA;->A00:LX/0JC;

    invoke-virtual {v0}, LX/0JC;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Uz;

    const-string v1, "ProfileActivity"

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, p0, p0, v0, v1}, LX/9Uz;->A00(Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A0B:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A08()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/0MG;->A0O(LX/0MG;)LX/5i9;

    move-result-object v0

    invoke-interface {v0}, LX/5i9;->ADZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-static {v0}, LX/10X;->A00(LX/0ML;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x31

    invoke-static {p0, v1, v0}, LX/5PT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PT;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/0MA;->A0C:LX/0NI;

    const v1, 0x7f1214cf

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0MG;->A5A()V

    return-void
.end method
