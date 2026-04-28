.class public final LX/7Pl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1MM;

.field public A02:Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;

.field public A03:LX/8AO;

.field public A04:LX/0wo;

.field public A05:LX/0wo;

.field public A06:LX/7uQ;

.field public A07:Z

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Pl;->A0B:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Pl;->A0F:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Pl;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Pl;->A09:LX/05V;

    const/16 v0, 0x1532

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Pl;->A0D:LX/05V;

    const/16 v0, 0x151b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Pl;->A0E:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Pl;->A08:LX/05V;

    invoke-static {}, LX/5oR;->A0a()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Pl;->A0C:LX/05V;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/1MM;LX/7Ub;LX/7Pl;)V
    .locals 11

    move-object v7, p3

    iget-object v0, p3, LX/7Pl;->A03:LX/8AO;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8AO;->AaK()LX/0N0;

    move-result-object v4

    iget-object v1, p3, LX/7Pl;->A06:LX/7uQ;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/7uQ;->isPlaying()Z

    move-result v0

    iput-boolean v0, p3, LX/7Pl;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/7uQ;->pause()V

    :cond_0
    move-object v9, p1

    invoke-static {p1}, LX/5qu;->A00(LX/1J1;)LX/7fr;

    move-result-object v6

    if-nez v6, :cond_2

    sget-object v3, LX/6Wt;->A00:LX/6Wt;

    const/4 v5, 0x0

    :goto_0
    new-instance v2, LX/7Ar;

    invoke-direct {v2, v5, v3}, LX/7Ar;-><init>(Landroid/view/View$OnClickListener;LX/7Te;)V

    const/4 v1, 0x6

    new-instance v0, LX/7Rc;

    invoke-direct {v0, p3, v1}, LX/7Rc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p2, v2}, LX/6sd;->A00(Landroid/content/DialogInterface$OnDismissListener;LX/7Ub;LX/7Ar;)Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;

    move-result-object v1

    const-string v0, "MediaViewMusicAttributionController"

    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const v2, 0x7f121b9a

    const/4 v1, 0x1

    sget-object v0, LX/6jW;->A02:LX/6jW;

    new-instance v3, LX/6Wv;

    invoke-direct {v3, v0, v2, v1}, LX/6Wv;-><init>(LX/6jW;IZ)V

    const/16 v10, 0x9

    new-instance v5, LX/7Ve;

    move-object v8, p0

    invoke-direct/range {v5 .. v10}, LX/7Ve;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public static final A01(Landroid/view/animation/Animation;LX/0wo;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p0, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public static final A02(Landroid/view/animation/Animation;LX/0wo;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p0, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/0Fq;LX/1MM;LX/7Ub;LX/7Pl;)V
    .locals 9

    move-object v6, p3

    iget-object v0, p3, LX/7Pl;->A03:LX/8AO;

    move-object v3, p2

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/8AO;->B7q()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_0
    iget-object v4, p3, LX/7Pl;->A02:Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;

    if-nez v4, :cond_0

    invoke-virtual {p3}, LX/7Pl;->A04()LX/0wo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b1b38

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;

    if-eqz v4, :cond_1

    iput-object v4, p3, LX/7Pl;->A02:Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;

    :cond_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, p2, p0, v0}, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->setupUi(LX/7Ub;LX/0Fq;Ljava/lang/Boolean;)V

    const/4 v7, 0x2

    new-instance v2, LX/5IL;

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, LX/5IL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v2, v4}, LX/6tf;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    const/4 v1, 0x5

    new-instance v0, LX/7XU;

    invoke-direct {v0, v1}, LX/7XU;-><init>(I)V

    invoke-static {v4, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    iget-object v1, p3, LX/7Pl;->A04:LX/0wo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p3, LX/7Pl;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/music/productinfra/gating/MusicGating;

    iget-object v2, p2, LX/7Ub;->A07:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, v0, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A07:LX/00j;

    invoke-static {v1}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, LX/1ag;->A1B(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A04()LX/0wo;
    .locals 4

    iget-object v0, p0, LX/7Pl;->A05:LX/0wo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/7Pl;->A00:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const v0, 0x7f0b1b3a

    :try_start_0
    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/7Pl;->A05:LX/0wo;

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaViewMusicAttributionController/getMusicAttributionView: Failed to find music_attribution_view_parent ViewStub: "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iput-object v3, p0, LX/7Pl;->A05:LX/0wo;

    :cond_1
    const-string v0, "MediaViewMusicAttributionController/getMusicAttributionView: Root view is null, cannot initialize music attribution view"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v3
.end method

.method public final A05()V
    .locals 3

    iget-object v0, p0, LX/7Pl;->A06:LX/7uQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7uQ;->A0F()LX/Dmp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dmp;->A0D()Z

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x4

    :cond_1
    iget-object v0, p0, LX/7Pl;->A05:LX/0wo;

    invoke-static {v0, v1}, LX/5oa;->A1I(LX/0wo;I)V

    iget-object v0, p0, LX/7Pl;->A04:LX/0wo;

    invoke-static {v0, v1}, LX/5oa;->A1I(LX/0wo;I)V

    return-void
.end method

.method public final A06(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, LX/7Pl;->A03:LX/8AO;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8AO;->AaK()LX/0N0;

    iget-object v1, p0, LX/7Pl;->A06:LX/7uQ;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/7uQ;->isPlaying()Z

    move-result v0

    iput-boolean v0, p0, LX/7Pl;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/7uQ;->pause()V

    :cond_0
    invoke-static {p1}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v3

    const v0, 0x7f12311b

    invoke-virtual {v3, v0}, LX/ApG;->A0S(I)V

    const v2, 0x7f1222a9

    const/4 v1, 0x5

    new-instance v0, LX/7RT;

    invoke-direct {v0, v1}, LX/7RT;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/ApG;->A0i(Z)V

    new-instance v0, LX/7Rc;

    invoke-direct {v0, p0, v1}, LX/7Rc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/ApG;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v3}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :cond_1
    const-string v0, "MediaViewMusicAttributionController/getSongCountryBlockedAttributionViewClickListener/fragment manager is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method
