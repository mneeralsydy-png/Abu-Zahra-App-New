.class public LX/63t;
.super LX/7YD;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/coreui/base/WaImageButton;I)V
    .locals 0

    iput p2, p0, LX/63t;->$t:I

    iput-object p1, p0, LX/63t;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/whatsapp/ui/coreui/base/WaImageButton;I)LX/1K1;
    .locals 6

    invoke-static {}, LX/1Jz;->A00()LX/1Jz;

    move-result-object v0

    invoke-virtual {v0}, LX/1Jz;->A01()LX/1K1;

    move-result-object v5

    const-wide v3, 0x407b800000000000L    # 440.0

    const-wide/high16 v1, 0x4035000000000000L    # 21.0

    new-instance v0, LX/1K3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v0, LX/1K3;->A01:D

    iput-wide v1, v0, LX/1K3;->A00:D

    iput-object v0, v5, LX/1K1;->A03:LX/1K3;

    new-instance v1, LX/63t;

    invoke-direct {v1, p0, p1}, LX/63t;-><init>(Lcom/whatsapp/ui/coreui/base/WaImageButton;I)V

    iget-object v0, v5, LX/1K1;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v5, v0, v1}, LX/1K1;->A02(D)V

    return-object v5
.end method


# virtual methods
.method public Bh6(LX/1K1;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1K1;->A07:LX/1K2;

    iget-wide v2, v0, LX/1K2;->A00:D

    double-to-float v1, v2

    iget-object v0, p0, LX/63t;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
