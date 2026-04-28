.class public final LX/1gV;
.super LX/3bz;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0Fq;

.field public final A02:LX/07C;

.field public final A03:LX/1hL;

.field public final A04:LX/1gU;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/2ZO;LX/0Fq;LX/0M7;Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;Ljava/lang/Runnable;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/1gV;->A02:LX/07C;

    const/16 v0, 0x4009

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1hL;

    iput-object v7, p0, LX/1gV;->A03:LX/1hL;

    iput-object p4, p0, LX/1gV;->A01:LX/0Fq;

    move-object v2, p1

    iput-object p1, p0, LX/1gV;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/1gV;->A05:Landroid/view/ViewGroup;

    move-object/from16 v1, p6

    iput-object v1, p0, LX/1gV;->A06:Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    new-instance v8, LX/1gW;

    move-object/from16 v0, p7

    invoke-direct {v8, p0, v1, v0}, LX/1gW;-><init>(LX/1gV;Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;Ljava/lang/Runnable;)V

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v10

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v6

    invoke-static {}, LX/1af;->A0e()LX/0O7;

    move-result-object v5

    const/4 v4, 0x0

    new-instance v1, LX/1gU;

    move-object v3, p3

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v10}, LX/1gU;-><init>(Landroid/app/Activity;LX/2ZO;LX/07B;LX/0O7;LX/08g;LX/1hL;LX/3aI;LX/0M7;LX/0NI;)V

    iput-object v1, p0, LX/1gV;->A04:LX/1gU;

    return-void
.end method

.method public static A00(Landroid/graphics/drawable/Drawable;LX/1gV;)V
    .locals 2

    invoke-static {p0}, Lcom/whatsapp/yo/Conversation;->convoBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A00Abu9arab(Landroid/graphics/drawable/Drawable;LX/1gV;)V
    .locals 2

    iget-object v0, p1, LX/1gV;->A06:Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, LX/1gV;->A05:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A00()V

    iget-object p1, p1, LX/1gV;->A05:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f040a40

    const v0, 0x7f0608d8

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public AS5()Ljava/lang/String;
    .locals 1

    const-string v0, "ConversationWallpaperController"

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/1gV;->A00(Landroid/graphics/drawable/Drawable;LX/1gV;)V

    iget-object v5, p0, LX/1gV;->A02:LX/07C;

    iget-object v4, p0, LX/1gV;->A01:LX/0Fq;

    iget-object v3, p0, LX/1gV;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/1gV;->A03:LX/1hL;

    new-instance v1, LX/1hK;

    invoke-direct {v1, p0}, LX/1hK;-><init>(LX/1gV;)V

    new-instance v0, LX/1hJ;

    invoke-direct {v0, v3, v1, v4, v2}, LX/1hJ;-><init>(Landroid/content/Context;LX/1hK;LX/0Fq;LX/1hL;)V

    invoke-static {v0, v5}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    iget-object v5, p0, LX/1gV;->A03:LX/1hL;

    iget-boolean v0, v5, LX/1hL;->A01:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/1gV;->A02:LX/07C;

    iget-object v3, p0, LX/1gV;->A01:LX/0Fq;

    iget-object v2, p0, LX/1gV;->A00:Landroid/app/Activity;

    new-instance v1, LX/1hK;

    invoke-direct {v1, p0}, LX/1hK;-><init>(LX/1gV;)V

    new-instance v0, LX/1hJ;

    invoke-direct {v0, v2, v1, v3, v5}, LX/1hJ;-><init>(Landroid/content/Context;LX/1hK;LX/0Fq;LX/1hL;)V

    invoke-static {v0, v4}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/1hL;->A01:Z

    :cond_0
    return-void
.end method
