.class public final LX/1kz;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/3Yo;


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070377

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LX/1kz;->A00:I

    const/4 v0, 0x0

    new-instance v2, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-direct {v2, p1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, LX/1ac;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, LX/1kz;->A01:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getHeaderLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    invoke-static {p0}, LX/1ao;->A0B(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 0

    return-object p0
.end method
