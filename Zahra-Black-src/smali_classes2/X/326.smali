.class public final LX/326;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N8;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/326;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/326;->A00:Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMC(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const v0, 0x7f110013

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0b196f

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/326;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    return-void
.end method

.method public synthetic BWQ(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public BWR(Landroid/view/MenuItem;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b196f

    if-ne v1, v0, :cond_1

    iget-object v4, p0, LX/326;->A00:Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/1ak;->A0j(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v3

    const v0, 0x7f120fdc

    invoke-virtual {v3, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f120fdb

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    const v2, 0x7f123ded

    const/16 v1, 0xa

    new-instance v0, LX/32W;

    invoke-direct {v0, v4, v1}, LX/32W;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0, v2}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    const v1, 0x7f123d9b

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0, v1}, LX/8In;->A0e(LX/0Lk;LX/0Or;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic Bau(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method
