.class public final LX/74p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/72m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc179

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/72m;

    iput-object v0, p0, LX/74p;->A00:LX/72m;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/1J1;I)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {p2, p1, v5}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    if-eqz p3, :cond_3

    if-eq p3, v5, :cond_2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_5

    const/4 v0, 0x4

    if-eq p3, v0, :cond_4

    const/4 v0, 0x5

    if-ne p3, v0, :cond_0

    iget-object v0, p0, LX/74p;->A00:LX/72m;

    iget-object v0, v0, LX/72m;->A02:LX/00q;

    :goto_0
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7rF;

    const/4 v2, 0x0

    iget-object v1, v3, LX/7rF;->A05:LX/0NI;

    const v0, 0x7f121bee

    invoke-virtual {v1, v2, v0}, LX/0NI;->A07(II)V

    iget-object v2, v3, LX/7rF;->A02:LX/07C;

    const/16 v0, 0x20

    new-instance v1, LX/7xH;

    invoke-direct {v1, p1, p2, v3, v0}, LX/7xH;-><init>(Landroid/app/Activity;LX/1J1;LX/7rF;I)V

    :goto_1
    invoke-interface {v2, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/74p;->A00:LX/72m;

    iget-object v0, v0, LX/72m;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7rJ;

    const/4 v2, 0x0

    iget-object v1, v3, LX/7rJ;->A04:LX/0NI;

    const v0, 0x7f121bee

    invoke-virtual {v1, v2, v0}, LX/0NI;->A07(II)V

    iget-object v2, v3, LX/7rJ;->A01:LX/07C;

    const/16 v0, 0x1d

    new-instance v1, LX/7xH;

    invoke-direct {v1, p1, p2, v3, v0}, LX/7xH;-><init>(Landroid/app/Activity;LX/1J1;LX/7rJ;I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/74p;->A00:LX/72m;

    iget-object v0, v0, LX/72m;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7rH;

    iget-object v0, v4, LX/7rH;->A00:LX/0IV;

    invoke-static {v0, p2}, LX/1iZ;->A02(LX/0IV;LX/1J1;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://x.com/intent/tweet/?text="

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, v4, LX/7rH;->A01:LX/0NZ;

    invoke-virtual {v0, p1, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/74p;->A00:LX/72m;

    iget-object v0, v0, LX/72m;->A03:LX/00q;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/74p;->A00:LX/72m;

    iget-object v0, v0, LX/72m;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7rG;

    iget-object v0, v1, LX/7rG;->A00:LX/0jI;

    iget-object v1, v1, LX/7rG;->A01:LX/0NZ;

    iget-object v0, v0, LX/0jI;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79D;

    invoke-virtual {v0, p1, p2, v1}, LX/79D;->A00(Landroid/app/Activity;LX/1J1;LX/0NZ;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/74p;->A00:LX/72m;

    iget-object v0, v0, LX/72m;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7rI;

    iget-object v2, v0, LX/7rI;->A00:LX/0IV;

    iget-object v1, v0, LX/7rI;->A02:LX/0NI;

    iget-object v0, v0, LX/7rI;->A01:LX/08g;

    invoke-static {v2, v0, p2, v1}, LX/1iZ;->A05(LX/0IV;LX/08g;LX/1J1;LX/0NI;)V

    return-void
.end method
