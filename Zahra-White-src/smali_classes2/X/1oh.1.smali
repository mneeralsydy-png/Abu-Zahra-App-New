.class public LX/1oh;
.super LX/18m;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:[I

.field public final synthetic A02:Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaper;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/1oh;->A02:Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaper;

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/1oh;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/1oh;->A01:[I

    return-void
.end method


# virtual methods
.method public A0U(I)J
    .locals 2

    iget-object v0, p0, LX/1oh;->A01:[I

    aget v0, v0, p1

    int-to-long v0, v0

    return-wide v0
.end method

.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/1oh;->A01:[I

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/1ph;

    iget-object v1, p1, LX/1ph;->A00:LX/1oh;

    iget-object v0, v1, LX/1oh;->A01:[I

    aget v0, v0, p2

    iget-object v2, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v1, LX/1oh;->A02:Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaper;

    sget-object v0, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaper;->A05:[I

    aget v0, v0, p2

    invoke-static {v1, v2, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v0, 0x8

    new-instance v1, LX/30C;

    invoke-direct {v1, p1, p2, v0}, LX/30C;-><init>(Ljava/lang/Object;II)V

    const v0, -0x738a0625

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iget-object v4, p0, LX/1oh;->A00:Landroid/content/Context;

    new-instance v3, LX/6en;

    invoke-direct {v3, v4}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    new-instance v2, LX/19G;

    invoke-direct {v2, v0, v0}, LX/19G;-><init>(II)V

    iget-object v0, p0, LX/1oh;->A02:Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaper;

    iget-object v0, v0, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaper;->A00:LX/07B;

    invoke-static {v0}, LX/0ue;->A01(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f90

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;->setRadius(F)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/1ph;

    invoke-direct {v0, v3, p0}, LX/1ph;-><init>(Landroid/view/View;LX/1oh;)V

    return-object v0
.end method
