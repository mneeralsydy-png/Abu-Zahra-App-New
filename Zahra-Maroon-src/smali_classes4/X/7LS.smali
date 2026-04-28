.class public final LX/7LS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;

.field public A01:Z

.field public final A02:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7LS;->A02:Landroid/view/ViewStub;

    const v0, 0x7f0e0f94

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    return-void
.end method

.method private final A00()V
    .locals 2

    iget-object v0, p0, LX/7LS;->A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7LS;->A02:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.bottombar.music.StatusCatalogMusicSnackbarView"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;

    iput-object v1, p0, LX/7LS;->A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    invoke-direct {p0}, LX/7LS;->A00()V

    iget-boolean v0, p0, LX/7LS;->A01:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/16 v0, 0x25

    new-instance v1, LX/7y5;

    invoke-direct {v1, p0, v0}, LX/7y5;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/7LS;->A04(LX/00h;Z)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/7LS;->A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;

    if-eqz v1, :cond_1

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/7WV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    iput-boolean v3, p0, LX/7LS;->A01:Z

    iget-object v3, p0, LX/7LS;->A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;

    if-eqz v3, :cond_2

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/7x9;->A00(Ljava/lang/Object;I)LX/7x9;

    move-result-object v2

    const-wide/16 v0, 0xfa0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LX/7LS;->A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const v0, 0x7f123196

    invoke-static {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;->A00(Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;IZ)V

    goto :goto_0
.end method

.method public final A02()V
    .locals 3

    invoke-direct {p0}, LX/7LS;->A00()V

    iget-boolean v0, p0, LX/7LS;->A01:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/16 v0, 0x26

    new-instance v1, LX/7y5;

    invoke-direct {v1, p0, v0}, LX/7y5;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/7LS;->A04(LX/00h;Z)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/7LS;->A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;

    if-eqz v1, :cond_1

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/7WU;->A00(Landroid/view/View;I)V

    :cond_1
    iput-boolean v2, p0, LX/7LS;->A01:Z

    return-void

    :cond_2
    iget-object v1, p0, LX/7LS;->A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;

    if-eqz v1, :cond_0

    const v0, 0x7f123195

    invoke-static {v1, v0, v2}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;->A00(Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;IZ)V

    goto :goto_0
.end method

.method public final A03()V
    .locals 4

    invoke-direct {p0}, LX/7LS;->A00()V

    iget-boolean v0, p0, LX/7LS;->A01:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/16 v0, 0x23

    new-instance v1, LX/7y5;

    invoke-direct {v1, p0, v0}, LX/7y5;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/7LS;->A04(LX/00h;Z)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/7LS;->A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;

    if-eqz v1, :cond_1

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/7WV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    iput-boolean v3, p0, LX/7LS;->A01:Z

    iget-object v3, p0, LX/7LS;->A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;

    if-eqz v3, :cond_2

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/7x9;->A00(Ljava/lang/Object;I)LX/7x9;

    move-result-object v2

    const-wide/16 v0, 0xfa0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LX/7LS;->A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const v0, 0x7f123197

    invoke-static {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;->A00(Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;IZ)V

    goto :goto_0
.end method

.method public final A04(LX/00h;Z)V
    .locals 13

    iget-boolean v0, p0, LX/7LS;->A01:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/7LS;->A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    new-instance v2, LX/7xn;

    invoke-direct {v2, p0, p1, v0, p2}, LX/7xn;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    const/4 v9, 0x2

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    move v10, v6

    move v7, v5

    move v8, v6

    move v11, v9

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, LX/7Wp;

    invoke-direct {v0, v2, v5}, LX/7Wp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7LS;->A01:Z

    return-void
.end method
