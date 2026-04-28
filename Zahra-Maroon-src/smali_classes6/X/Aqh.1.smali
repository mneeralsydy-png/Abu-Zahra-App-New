.class public LX/Aqh;
.super LX/0w1;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/whatsapp/ui/coreui/WaTabLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/ui/coreui/WaTabLayout;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Aqh;->A02:Lcom/whatsapp/ui/coreui/WaTabLayout;

    iput-object p1, p0, LX/Aqh;->A01:Landroid/view/View;

    iput p3, p0, LX/Aqh;->A00:I

    invoke-direct {p0}, LX/0w1;-><init>()V

    return-void
.end method


# virtual methods
.method public A0S(Landroid/view/View;LX/CaZ;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/CaZ;)V

    iget-object v0, p0, LX/Aqh;->A01:Landroid/view/View;

    invoke-virtual {p2, v0}, LX/CaZ;->A0A(Landroid/view/View;)V

    iget v2, p0, LX/Aqh;->A00:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0, v2, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v0

    invoke-static {p2, v0}, LX/CaZ;->A03(LX/CaZ;Ljava/lang/Object;)V

    return-void
.end method
