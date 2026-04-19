.class public LX/Ark;
.super LX/BpT;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Ljava/util/List;

.field public final synthetic A04:Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Ark;->A04:Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/Ark;->A00:I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Ark;->A03:Ljava/util/List;

    iput-object p1, p0, LX/Ark;->A02:Landroid/view/ViewGroup;

    return-void
.end method
