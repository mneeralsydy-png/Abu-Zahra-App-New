.class public LX/7uB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7uB;->$t:I

    iput-object p2, p0, LX/7uB;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7uB;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bn3(I)V
    .locals 3

    iget v1, p0, LX/7uB;->$t:I

    iget-object v0, p0, LX/7uB;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/7uQ;

    invoke-virtual {v0}, LX/7uQ;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7uB;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-nez p1, :cond_2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2f(ZZ)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, LX/3bj;

    iget-object v0, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/7uQ;

    invoke-virtual {v0}, LX/7uQ;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7uB;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    return-void

    :pswitch_1
    check-cast v0, LX/Dmp;

    iget-object v1, v0, LX/Dmp;->A0F:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/7uB;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    if-nez p1, :cond_3

    :cond_1
    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2f(ZZ)V

    return-void

    :cond_2
    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
