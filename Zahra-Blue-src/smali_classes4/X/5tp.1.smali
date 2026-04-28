.class public abstract LX/5tp;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/08g;

.field public final A02:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A03:LX/Fep;

.field public final A04:LX/0kY;

.field public final A05:LX/0Kb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/5tp;->A00:LX/07B;

    const/16 v0, 0xbbb

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fep;

    iput-object v0, p0, LX/5tp;->A03:LX/Fep;

    invoke-static {}, LX/5oR;->A0r()LX/0Kb;

    move-result-object v0

    iput-object v0, p0, LX/5tp;->A05:LX/0Kb;

    invoke-static {}, LX/1ag;->A0d()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/5tp;->A01:LX/08g;

    invoke-static {}, LX/5oR;->A0n()Lcom/whatsapp/infra/media/WamediaManager;

    move-result-object v0

    iput-object v0, p0, LX/5tp;->A02:Lcom/whatsapp/infra/media/WamediaManager;

    const/16 v0, 0xbbd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kY;

    iput-object v0, p0, LX/5tp;->A04:LX/0kY;

    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/Bitmap;LX/8CU;LX/7bQ;)Landroid/graphics/Bitmap;
    .locals 10

    invoke-interface {p2}, LX/8CU;->AwP()LX/1J0;

    move-result-object v1

    instance-of v0, v1, LX/1Oq;

    if-eqz v0, :cond_0

    check-cast v1, LX/1ML;

    invoke-interface {v1}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v1, :cond_4

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/7Qf;->A04(Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    return-object v0

    :cond_0
    instance-of v0, v1, LX/1NO;

    if-eqz v0, :cond_1

    check-cast v1, LX/1ML;

    invoke-interface {v1}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/1O4;

    if-eqz v0, :cond_2

    check-cast v1, LX/1J1;

    invoke-static {v1}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v1

    :goto_1
    check-cast v1, LX/8CW;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p3, LX/7bQ;->A00:LX/7Ez;

    iget-object v0, v0, LX/7Ez;->A03:LX/0nu;

    invoke-virtual {v0, v1}, LX/0nu;->A0B(LX/8CW;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/6RG;

    if-eqz v0, :cond_3

    check-cast v1, LX/7fJ;

    iget-object v1, v1, LX/7fJ;->A07:LX/7ka;

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/1Q6;

    if-eqz v0, :cond_4

    check-cast v1, LX/1Q6;

    iget-object v5, v1, LX/1Q6;->A01:LX/7Uu;

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705dc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sget-object v0, LX/0o1;->A0P:LX/0o2;

    iget-object v4, p0, LX/5tp;->A03:LX/Fep;

    iget-object v2, p0, LX/5tp;->A01:LX/08g;

    iget-object v3, p0, LX/5tp;->A02:Lcom/whatsapp/infra/media/WamediaManager;

    iget-object v6, p0, LX/5tp;->A04:LX/0kY;

    iget-object v7, p0, LX/5tp;->A05:LX/0Kb;

    iget-object v1, p0, LX/5tp;->A00:LX/07B;

    move v9, v8

    invoke-virtual/range {v0 .. v9}, LX/0o2;->A02(LX/07B;LX/08g;Lcom/whatsapp/infra/media/WamediaManager;LX/Fep;LX/7Uu;LX/0kY;LX/0Kb;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method public final A07(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/GradientDrawable;
    .locals 5

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, p1}, LX/6t4;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;)LX/09R;

    move-result-object v1

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v2

    invoke-static {v1}, LX/1aj;->A09(LX/09R;)I

    move-result v0

    aput v0, v2, v4

    invoke-static {v1}, LX/1ae;->A05(LX/09R;)I

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, v3, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    return-object v0
.end method

.method public final A08()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705dd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705d9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-static {p0}, LX/5oZ;->A0r(Landroid/view/View;)V

    return-void
.end method

.method public abstract getMediaView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;
.end method
