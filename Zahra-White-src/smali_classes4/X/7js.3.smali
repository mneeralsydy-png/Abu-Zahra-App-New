.class public final LX/7js;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gun;


# instance fields
.field public final synthetic A00:LX/60J;

.field public final synthetic A01:LX/5z2;

.field public final synthetic A02:LX/8C6;

.field public final synthetic A03:LX/Gum;

.field public final synthetic A04:LX/5vt;

.field public final synthetic A05:LX/5Fq;


# direct methods
.method public constructor <init>(LX/60J;LX/5z2;LX/8C6;LX/Gum;LX/5vt;LX/5Fq;)V
    .locals 0

    iput-object p2, p0, LX/7js;->A01:LX/5z2;

    iput-object p1, p0, LX/7js;->A00:LX/60J;

    iput-object p4, p0, LX/7js;->A03:LX/Gum;

    iput-object p5, p0, LX/7js;->A04:LX/5vt;

    iput-object p3, p0, LX/7js;->A02:LX/8C6;

    iput-object p6, p0, LX/7js;->A05:LX/5Fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AB8()V
    .locals 4

    iget-object v3, p0, LX/7js;->A01:LX/5z2;

    iget-object v0, v3, LX/5z2;->A0H:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7js;->A05:LX/5Fq;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/5Fq;->element:J

    :cond_0
    iget-object v0, p0, LX/7js;->A00:LX/60J;

    iget-object v1, v0, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b168f

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v0, p0, LX/7js;->A03:LX/Gum;

    invoke-interface {v0}, LX/Gum;->As4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/5z2;->A0I:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, LX/7js;->A04:LX/5vt;

    iget-object v0, v3, LX/5z2;->A08:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A02:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic BQY()V
    .locals 0

    return-void
.end method

.method public Bio(Landroid/graphics/Bitmap;Z)V
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v4, v2, LX/7js;->A01:LX/5z2;

    iget-object v9, v4, LX/5z2;->A08:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/7js;->A00:LX/60J;

    iget-object v6, v0, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b168f

    const v5, 0x7f0b168f

    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v8, v3

    :cond_0
    iget-object v1, v2, LX/7js;->A03:LX/Gum;

    invoke-interface {v1}, LX/Gum;->As4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v13, v2, LX/7js;->A04:LX/5vt;

    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    if-eqz v8, :cond_1

    iget-object v0, v4, LX/5z2;->A0I:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v8

    const/4 v0, 0x1

    if-nez v8, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez p2, :cond_3

    const/4 v15, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v15, 0x0

    :cond_4
    iget-object v0, v4, LX/5z2;->A05:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v12, v2, LX/7js;->A02:LX/8C6;

    sget-object v0, LX/6uN;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    move-object v10, v7

    if-eqz v8, :cond_5

    move-object v10, v3

    :cond_5
    iget v14, v9, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A02:I

    iget-object v11, v9, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v11, :cond_8

    iget-object v8, v4, LX/5z2;->A0J:LX/00j;

    invoke-static {v8}, LX/1ag;->A1a(LX/00j;)Z

    move-result v17

    const/16 v16, 0x1

    invoke-static/range {v10 .. v17}, LX/7KN;->A00(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;LX/8C6;LX/5vt;IZZZ)V

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, LX/Gum;->As4()Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-virtual {v6, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez p2, :cond_7

    iget-object v0, v4, LX/5z2;->A0H:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v5, LX/0GG;

    invoke-direct {v5}, LX/0GG;-><init>()V

    iget-object v1, v2, LX/7js;->A05:LX/5Fq;

    const-string v0, "WaMediaPickerThumbnailLoadTimeMs"

    iput-object v0, v5, LX/0GG;->A02:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v1, LX/5Fq;->element:J

    invoke-static {v2, v3, v0, v1}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/0GG;->A00:Ljava/lang/Long;

    iget-object v0, v4, LX/5z2;->A07:LX/0D8;

    if-eqz v0, :cond_7

    invoke-interface {v0, v5}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_7
    return-void

    :cond_8
    const-string v0, "placeholderDrawable"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3
.end method
