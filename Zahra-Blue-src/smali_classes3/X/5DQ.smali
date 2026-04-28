.class public LX/5DQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dbc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/5DQ;->$t:I

    iput-object p2, p0, LX/5DQ;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5DQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXp(LX/1Jk;)V
    .locals 13

    iget v0, p0, LX/5DQ;->$t:I

    if-eqz v0, :cond_1

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/5DQ;->A01:Ljava/lang/Object;

    check-cast v5, LX/4cL;

    iget-object v4, p0, LX/5DQ;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v0, v5, LX/4cL;->A00:LX/05V;

    invoke-static {v0, p1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v6, v5, LX/4cL;->A01:LX/0lK;

    invoke-static {v4}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v4}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a29

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const-string v9, "NewsletterAdminInviteSheetPhotoLoader.getContactPhoto"

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v12}, LX/0lK;->A05(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_0
    iget-object v2, v5, LX/4cL;->A03:LX/0NI;

    const/4 v1, 0x3

    new-instance v0, LX/5GD;

    invoke-direct {v0, v4, v3, v5, v1}, LX/5GD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/5DQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/4fA;

    iget-object v2, v3, LX/4fA;->A03:LX/0NI;

    iget-object v1, p0, LX/5DQ;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    invoke-static {v2, v1, v3, v0}, LX/5Gg;->A00(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, LX/5DQ;->$t:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5DQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/4fA;

    iget-object v1, v2, LX/4fA;->A03:LX/0NI;

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/5Gf;->A01(LX/0NI;Ljava/lang/Object;I)V

    instance-of v0, p1, LX/DGd;

    if-eqz v0, :cond_1

    check-cast p1, LX/DGd;

    if-eqz p1, :cond_1

    iget v1, p1, LX/DGd;->code:I

    const/16 v0, 0x194

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/5DQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5hc;

    check-cast v0, LX/5Da;

    iget-object v2, v0, LX/5Da;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;

    iget-object v1, v2, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A08:LX/0NI;

    const/16 v0, 0xd

    invoke-static {v1, v2, v0}, LX/5Gf;->A01(LX/0NI;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/5DQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/5hc;

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-interface {v1, v0}, LX/5hc;->BPd(Ljava/util/List;)V

    return-void
.end method
