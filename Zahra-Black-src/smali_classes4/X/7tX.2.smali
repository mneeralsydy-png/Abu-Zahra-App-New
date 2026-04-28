.class public final LX/7tX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZZ;


# instance fields
.field public A00:LX/8Cn;

.field public A01:LX/0MF;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oT;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7tX;->A04:LX/05V;

    const/16 v0, 0x437

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7tX;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0a()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7tX;->A02:LX/05V;

    const v0, 0xc21e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7tX;->A03:LX/05V;

    const/16 v0, 0x189e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7tX;->A06:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/8Cn;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, LX/7tX;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7HO;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v0}, LX/7HO;->A00(LX/7HO;Ljava/lang/Integer;Ljava/util/List;I)V

    invoke-static {p1}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    instance-of v0, v3, LX/0MF;

    if-eqz v0, :cond_0

    check-cast v3, LX/0MF;

    :goto_0
    invoke-interface {p2}, LX/8Co;->B4j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7tX;->A04:LX/05V;

    invoke-static {v0}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4439

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    iput-object v3, p0, LX/7tX;->A01:LX/0MF;

    iput-object p2, p0, LX/7tX;->A00:LX/8Cn;

    iget-object v0, p0, LX/7tX;->A05:LX/05V;

    invoke-static {v0}, LX/1ah;->A09(LX/05V;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.status.question.answering.ui.StatusQuestionAnsweringActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {p2}, LX/8Cn;->AYs()LX/2vx;

    move-result-object v1

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/7ON;->A02(Landroid/content/Intent;LX/2vx;Ljava/lang/String;)V

    invoke-virtual {v3, p0}, LX/0MF;->A4s(LX/3ZZ;)V

    iget-object v0, p0, LX/7tX;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v1

    const v0, 0x76188

    invoke-virtual {v1, v2, v3, v0}, LX/0NZ;->A0B(Landroid/content/Intent;LX/0M3;I)V

    return v4

    :cond_0
    move-object v3, v1

    goto :goto_0

    :cond_1
    return v5
.end method

.method public BFA(Landroid/content/Intent;II)Z
    .locals 8

    iget-object v7, p0, LX/7tX;->A01:LX/0MF;

    iget-object v4, p0, LX/7tX;->A00:LX/8Cn;

    const/4 v2, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v7}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0N0;->A0U:LX/0N2;

    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/3bE;->A0v(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0tT;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Landroidx/fragment/app/Fragment;

    :goto_1
    instance-of v0, v1, LX/0tT;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tT;

    :cond_1
    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v7, :cond_5

    if-eqz v4, :cond_5

    if-eqz v2, :cond_5

    const/4 v0, -0x1

    if-ne p3, v0, :cond_7

    const v0, 0x76188

    if-ne p2, v0, :cond_7

    invoke-virtual {v7, p0}, LX/0MF;->A4t(LX/3ZZ;)V

    iget-object v0, p0, LX/7tX;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/73L;

    if-eqz p1, :cond_2

    const-string v0, "answer"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    iput-boolean v1, v6, LX/73L;->A01:Z

    iput-boolean v1, v6, LX/73L;->A00:Z

    const v1, 0x7f1203b0

    const/16 v0, 0xbb8

    invoke-interface {v2, v1, v0, v3}, LX/0tT;->Aps(IIZ)LX/31C;

    move-result-object v2

    const v1, 0x7f1203b1

    const/16 v0, 0x18

    invoke-static {v6, v0}, LX/7Vq;->A00(Ljava/lang/Object;I)LX/7Vq;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/31C;->A07(Landroid/view/View$OnClickListener;I)V

    const v1, 0x7f040824

    const v0, 0x7f060701

    invoke-static {v7, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, LX/31C;->A06(I)V

    const/16 v1, 0x16

    new-instance v0, LX/7xG;

    invoke-direct {v0, v4, v6, v5, v1}, LX/7xG;-><init>(LX/8Cn;LX/73L;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/31C;->A0A(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, LX/31C;->A04()V

    :cond_2
    return v3

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "StatusQuestionClickHandler/onActivityResult early return due to null "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_6

    const/4 v3, 0x0

    :cond_6
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/1ad;->A1S(Ljava/lang/Object;)V

    :cond_7
    return v1
.end method
