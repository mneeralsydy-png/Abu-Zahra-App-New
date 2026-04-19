.class public LX/7tr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dd5;


# instance fields
.field public final A00:F

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/7tr;->A02:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    iput-object p1, p0, LX/7tr;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A08:LX/5ov;

    instance-of v0, v0, LX/6WR;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2h()Z

    move-result v1

    const v0, 0x3f4ccccd

    if-nez v1, :cond_1

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    :cond_1
    iput v0, p0, LX/7tr;->A00:F

    return-void
.end method


# virtual methods
.method public B3x(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, LX/7tr;->A02:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    iget-object v0, v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A03:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public BNs()V
    .locals 3

    iget-object v2, p0, LX/7tr;->A02:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    iget-object v0, v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A08:LX/5ov;

    instance-of v0, v0, LX/6WR;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A08:LX/5ov;

    instance-of v0, v0, LX/6WS;

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6N5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    invoke-virtual {v2}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2Y()V

    return-void
.end method

.method public BOb(I)V
    .locals 3

    iget-object v2, p0, LX/7tr;->A02:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    instance-of v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/whatsapp/mediaview/MediaViewFragment;

    const/4 v0, 0x1

    iget-object v1, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0U:LX/7uQ;

    if-ne p1, v0, :cond_2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/7uQ;->pause()V

    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0U:LX/7uQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7uQ;->A0F()LX/Dmp;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/Dmp;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5oW;->A16(LX/Dmp;)V

    :cond_0
    invoke-static {v2}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0R(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    invoke-static {v2}, LX/5oU;->A0f(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/5xU;

    move-result-object v0

    iget-object v0, v0, LX/5xU;->A00:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7D0;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7D0;->A00:LX/1MM;

    iget-object v1, v0, LX/1J1;->A0h:LX/1Kt;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A2I:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PB;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7PB;->A01(LX/7PB;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/7uQ;->A0F()LX/Dmp;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/7uQ;->A0M()V

    return-void
.end method

.method public Bg5()V
    .locals 1

    iget-object v0, p0, LX/7tr;->A02:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    check-cast v0, LX/0tV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0tV;->Bji()V

    :cond_0
    return-void
.end method

.method public Bge(F)V
    .locals 6

    iget-object v3, p0, LX/7tr;->A02:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    check-cast v1, LX/0tV;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/0tV;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, LX/0tV;->BNx()V

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v2, p1

    iget v1, p0, LX/7tr;->A00:F

    cmpg-float v0, v4, v1

    if-gez v0, :cond_3

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/7tr;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0B:Lcom/whatsapp/ui/coreui/components/InsetsDrawingView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A08:LX/5ov;

    instance-of v0, v0, LX/6WR;

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6N5;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v0, v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6N5;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_4

    iget-object v0, v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6N5;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b11d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    mul-float v0, v4, v4

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    sub-float/2addr v4, v1

    sub-float/2addr v2, v1

    div-float/2addr v4, v2

    goto :goto_0

    :cond_4
    instance-of v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    if-eqz v0, :cond_5

    iget-object v2, v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6N5;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v1, LX/7zP;

    invoke-direct {v1, v2, v0}, LX/7zP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    invoke-static {v0}, LX/7yW;->A00(I)LX/7yW;

    move-result-object v0

    invoke-static {v0, v1}, LX/1BK;->A0A(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v0

    invoke-static {v0}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/5oS;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v1

    mul-float v0, v4, v4

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {v3, v0, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2f(ZZ)V

    :cond_7
    return-void
.end method
