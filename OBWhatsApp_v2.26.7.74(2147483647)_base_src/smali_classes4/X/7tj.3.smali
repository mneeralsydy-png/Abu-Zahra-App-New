.class public LX/7tj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19N;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/7tj;->$t:I

    iput-object p2, p0, LX/7tj;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/7tj;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BTH(Landroid/view/View;)V
    .locals 7

    iget v0, p0, LX/7tj;->$t:I

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/7tj;->A00:Ljava/lang/Object;

    check-cast v1, LX/6X9;

    iget-boolean v3, p0, LX/7tj;->A01:Z

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0b1f8b

    invoke-static {p1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, v1, LX/6X9;->A0E:LX/05V;

    invoke-static {v0}, LX/5oV;->A0t(LX/05V;)LX/10c;

    move-result-object v0

    invoke-virtual {v0}, LX/10c;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f123bd5

    if-nez v3, :cond_0

    const v1, 0x7f123bd6

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_1
    return-void

    :cond_2
    const v1, 0x7f123bd4

    if-nez v3, :cond_0

    const v1, 0x7f123bd3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/7tj;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget-boolean v2, p0, LX/7tj;->A01:Z

    iget-object v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0D:LX/0wo;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1259

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_4
    if-nez v2, :cond_1

    instance-of v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    if-eqz v0, :cond_1

    move-object v2, v3

    check-cast v2, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    invoke-static {v2}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A00(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)LX/6ky;

    move-result-object v0

    if-eqz v1, :cond_c

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    const v4, 0x7f0807f4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    const v4, 0x7f080690

    if-eq v1, v0, :cond_6

    :cond_5
    const v4, 0x7f08052d

    :cond_6
    invoke-static {v2}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A00(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)LX/6ky;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    const v5, 0x7f1215c1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    const v5, 0x7f1215c5

    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    const v5, 0x7f1215c3

    if-eq v1, v0, :cond_8

    :cond_7
    const v5, 0x7f1215bf

    :cond_8
    invoke-static {v2}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A00(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)LX/6ky;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    const v2, 0x7f1215c0

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    const v2, 0x7f1215c4

    if-eq v1, v0, :cond_a

    const/4 v0, 0x5

    const v2, 0x7f1215c2

    if-eq v1, v0, :cond_a

    :cond_9
    const v2, 0x7f1215be

    :cond_a
    iget-object v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0C:LX/0wo;

    if-nez v0, :cond_b

    const v0, 0x7f0b1bda

    invoke-static {p1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0C:LX/0wo;

    :cond_b
    const-string v6, "newEmptyStateViewStubHolder"

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1461

    invoke-static {v1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0C:LX/0wo;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2be5

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0C:LX/0wo;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0cee

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    const v2, 0x7f1218e6

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    const v2, 0x7f1218ea

    if-eq v1, v0, :cond_e

    const/4 v0, 0x5

    const v2, 0x7f1221c8

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    const v2, 0x7f122192

    if-eq v1, v0, :cond_e

    :cond_d
    const v2, 0x7f1218e9

    :cond_e
    iget-object v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0E:LX/0wo;

    if-nez v0, :cond_f

    const v0, 0x7f0b1d3c

    invoke-static {p1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0E:LX/0wo;

    :cond_f
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0f5d

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_10
    const-string v0, "noMediaView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_1

    :cond_11
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0
.end method
