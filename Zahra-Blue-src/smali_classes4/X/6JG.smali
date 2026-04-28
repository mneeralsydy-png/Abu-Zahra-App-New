.class public final LX/6JG;
.super LX/5zU;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/18U;Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;LX/5ye;LX/07B;Z)V
    .locals 8

    move-object v1, p0

    move-object v3, p2

    iput-object p3, p0, LX/6JG;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;

    move-object v2, p1

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {p2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v7, 0x1

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v1 .. v7}, LX/5zU;-><init>(Landroid/content/res/Resources;Landroidx/recyclerview/widget/GridLayoutManager;LX/5ye;LX/07B;ZZ)V

    return-void
.end method


# virtual methods
.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, LX/5zU;->A05(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v2, p0, LX/6JG;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;

    iget-object v1, p0, LX/5zU;->A01:LX/6p4;

    iput-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0A:LX/6p4;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/5oV;->A0G(Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;)LX/5xh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/5xh;->A0X(LX/6p4;)V

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0Q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXM;

    iget-object v0, v0, LX/CXM;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4215

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/5zU;->A01:LX/6p4;

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/5oV;->A0G(Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;)LX/5xh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/5xh;->A0Y(LX/6p4;)V

    :cond_1
    iget-object v1, p0, LX/5zU;->A02:LX/6p4;

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/5oV;->A0G(Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;)LX/5xh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/5xh;->A0Y(LX/6p4;)V

    :cond_2
    if-eqz p3, :cond_3

    iget-object v2, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A08:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, LX/81u;->A05(Ljava/lang/Object;LX/0QP;I)V

    :cond_3
    return-void
.end method
