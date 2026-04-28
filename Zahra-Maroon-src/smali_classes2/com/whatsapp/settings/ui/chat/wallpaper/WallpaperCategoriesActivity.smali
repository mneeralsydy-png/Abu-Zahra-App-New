.class public Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCategoriesActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/Aek;


# instance fields
.field public A00:LX/00q;

.field public A01:Lcom/google/common/base/Optional;

.field public A02:LX/0WF;

.field public A03:LX/06w;

.field public A04:LX/0Fq;

.field public A05:LX/0fJ;

.field public A06:LX/1hL;

.field public A07:LX/3aI;

.field public A08:LX/1ol;

.field public A09:LX/0O7;

.field public A0A:LX/0XG;

.field public A0B:LX/8Dj;

.field public A0C:LX/1gU;

.field public A0D:Z

.field public final A0E:LX/2ZO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    new-instance v0, LX/2ZO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCategoriesActivity;->A0E:LX/2ZO;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCategoriesActivity;->A03:LX/06w;

    invoke-static {}, LX/1ag;->A0t()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCategoriesActivity;->A05:LX/0fJ;

    const/16 v0, 0x3ba

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dj;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCategoriesActivity;->A0B:LX/8Dj;

    const/16 v0, 0xcf2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WF;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCategoriesActivity;->A02:LX/0WF;

    invoke-static {}, LX/1af;->A0e()LX/0O7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCategoriesActivity;->A09:LX/0O7;

    const/16 v0, 0xb9f

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCategoriesActivity;->A00:LX/00q;

    const/16 v0, 0x4009

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hL;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCategoriesActivity;->A06:LX/1hL;

    const/16 v0, 0x183

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCategoriesActivity;->A01:Lcom/google/common/base/Optional;

    const/16 v0, 0x1f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XG;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCategoriesActivity;->A0A:LX/0XG;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCategoriesActivity;->A04:LX/0Fq;

    return-void
.end method


# virtual methods
.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public BNQ(I)V
    .locals 0

    return-void
.end method

.method public BNR(I)V
    .locals 0

    return-void
.end method

.method public BNS(I)V
    .locals 5

    const/16 v1, 0x70

    const/16 v0, 0x71

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCategoriesActivity;->A06:LX/1hL;

    iget-object v1, v2, LX/1hL;->A0C:LX/07C;

    const/16 v0, 0x2b

    invoke-static {v1, v2, v0}, LX/3PI;->A00(LX/07C;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCategoriesActivity;->A06:LX/1hL;

    iget-object v3, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCategoriesActivity;->A04:LX/0Fq;

    const/4 v2, 0x0

    invoke-static {p0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {v3, v2, v4, v1, v0}, LX/1hL;->A08(LX/0Fq;LX/1cD;LX/1hL;ZZ)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCategoriesActivity;->A0C:LX/1gU;

    invoke-virtual {v0, p3, p1, p2}, LX/1gU;->BFA(Landroid/content/Intent;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    invoke-super {v14, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e00f1

    invoke-virtual {v14, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b0aa5

    invoke-static {v14, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/16 v1, 0x13

    new-instance v0, LX/31y;

    invoke-direct {v0, v14, v1}, LX/31y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0wq;->A04(Landroid/view/ViewGroup;LX/0N7;)V

    invoke-static {v14}, LX/0wq;->A03(Landroid/content/Context;)V

    iget-object v5, v14, LX/0MA;->A0C:LX/0NI;

    new-instance v4, LX/3MO;

    invoke-direct {v4, v5}, LX/3MO;-><init>(LX/0NI;)V

    iput-object v4, v14, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCategoriesActivity;->A07:LX/3aI;

    iget-object v2, v14, LX/0MA;->A04:LX/07B;

    iget-object v1, v14, LX/0MA;->A06:LX/08g;

    iget-object v3, v14, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCategoriesActivity;->A06:LX/1hL;

    iget-object v15, v14, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCategoriesActivity;->A0E:LX/2ZO;

    iget-object v0, v14, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCategoriesActivity;->A09:LX/0O7;

    new-instance v13, LX/1gU;

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v14

    move-object/from16 v22, v5

    invoke-direct/range {v13 .. v22}, LX/1gU;-><init>(Landroid/app/Activity;LX/2ZO;LX/07B;LX/0O7;LX/08g;LX/1hL;LX/3aI;LX/0M7;LX/0NI;)V

    iput-object v13, v14, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCategoriesActivity;->A0C:LX/1gU;

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "chat_jid"

    invoke-static {v0, v4}, LX/1al;->A0P(Landroid/content/Intent;Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    iput-object v0, v14, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCategoriesActivity;->A04:LX/0Fq;

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_using_global_wallpaper"

    invoke-static {v1, v0}, LX/1aj;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v2

    const v0, 0x7f0b2f8a

    invoke-static {v14, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v14, v0}, LX/1al;->A0E(LX/0M3;Ljava/lang/Object;)LX/0yB;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    iget-object v0, v14, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCategoriesActivity;->A04:LX/0Fq;

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    const v1, 0x7f123b5a

    :cond_0
    :goto_0
    invoke-virtual {v14, v1}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v4}, LX/1al;->A0P(Landroid/content/Intent;Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    iput-object v0, v14, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCategoriesActivity;->A04:LX/0Fq;

    iget-object v0, v14, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCategoriesActivity;->A0A:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A0H()Z

    move-result v0

    iput-boolean v0, v14, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCategoriesActivity;->A0D:Z

    iget-object v1, v3, LX/1hL;->A02:LX/06e;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v14, v1, v0}, LX/32X;->A00(LX/0Lk;LX/06d;I)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v13

    iget-object v0, v14, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCategoriesActivity;->A04:LX/0Fq;

    const/4 v2, 0x1

    invoke-virtual {v3, v14, v0, v2}, LX/1hL;->A0D(Landroid/content/Context;LX/0Fq;Z)LX/1hH;

    move-result-object v0

    iget-boolean v1, v0, LX/1hH;->A04:Z

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    invoke-static {v13, v2}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    const/4 v0, 0x2

    invoke-static {v13, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    const/4 v0, 0x3

    invoke-static {v13, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    const/4 v0, 0x5

    invoke-static {v13, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    if-nez v1, :cond_1

    const/4 v0, 0x4

    invoke-static {v13, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_1
    const v0, 0x7f0b07e5

    invoke-static {v14, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v12, LX/2h4;

    invoke-direct {v12, v14, v1}, LX/2h4;-><init>(Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCategoriesActivity;Z)V

    iget-object v6, v14, LX/0MA;->A04:LX/07B;

    iget-object v5, v14, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCategoriesActivity;->A01:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v4

    iget-object v8, v14, LX/0MA;->A06:LX/08g;

    iget-object v7, v14, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCategoriesActivity;->A02:LX/0WF;

    iget-object v9, v14, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCategoriesActivity;->A03:LX/06w;

    iget-object v10, v14, LX/0M6;->A03:LX/07C;

    iget-object v0, v14, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCategoriesActivity;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7jd;

    new-instance v3, LX/1ol;

    invoke-direct/range {v3 .. v13}, LX/1ol;-><init>(Landroid/os/Handler;Lcom/google/common/base/Optional;LX/07B;LX/0WF;LX/08g;LX/06w;LX/07C;LX/7jd;LX/2h4;Ljava/util/List;)V

    iput-object v3, v14, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCategoriesActivity;->A08:LX/1ol;

    new-instance v0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperGridLayoutManager;

    invoke-direct {v0, v14, v3}, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperGridLayoutManager;-><init>(Landroid/content/Context;LX/18m;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    const v0, 0x7f070f02

    iget-object v3, v14, LX/0M6;->A02:LX/00V;

    invoke-static {v14, v0}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/AvU;

    invoke-direct {v0, v3, v1}, LX/AvU;-><init>(LX/00V;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    iget-object v0, v14, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCategoriesActivity;->A08:LX/1ol;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    return-void

    :cond_2
    invoke-static {v14}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f123b65

    if-eqz v0, :cond_0

    const v1, 0x7f123b5b

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCategoriesActivity;->A04:LX/0Fq;

    if-nez v0, :cond_0

    const/16 v2, 0x3e7

    const v0, 0x7f123b72

    const/4 v1, 0x0

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCategoriesActivity;->A08:LX/1ol;

    iget-object v0, v0, LX/1ol;->A0B:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1YT;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const v0, 0x5e680c84

    invoke-static {p1, p0, v0}, LX/1aj;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const/16 v0, 0x3e7

    if-ne v1, v0, :cond_0

    const/16 v0, 0x71

    new-instance v1, LX/9ve;

    invoke-direct {v1, v0}, LX/9ve;-><init>(I)V

    const v0, 0x7f123b70

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9ve;->A07(Ljava/lang/CharSequence;)V

    const v0, 0x7f123b71

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9ve;->A09(Ljava/lang/String;)V

    const v0, 0x7f123d9b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9ve;->A08(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9ve;->A05()Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/0MF;->onResume()V

    iget-boolean v2, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCategoriesActivity;->A0D:Z

    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCategoriesActivity;->A0A:LX/0XG;

    invoke-virtual {v1}, LX/0XG;->A0H()Z

    move-result v0

    if-eq v2, v0, :cond_0

    invoke-virtual {v1}, LX/0XG;->A0H()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCategoriesActivity;->A0D:Z

    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCategoriesActivity;->A08:LX/1ol;

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
