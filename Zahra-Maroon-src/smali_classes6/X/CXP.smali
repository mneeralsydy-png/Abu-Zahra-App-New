.class public LX/CXP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Am0;

.field public A01:Lcom/facebook/rendercore/RenderTreeNode;

.field public A02:Z

.field public final A03:LX/CHq;

.field public final A04:LX/CB3;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CXP;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    new-instance v0, LX/CB3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/CXP;->A04:LX/CB3;

    new-instance v0, LX/CHq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/CXP;->A03:LX/CHq;

    return-void
.end method

.method public static A00(LX/CXP;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object p0, p0, LX/CXP;->A05:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static A01(LX/CXP;)LX/Crc;
    .locals 1

    iget-object v0, p0, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object p0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/BKL;

    iget-object v0, p0, LX/BKL;->A03:LX/Crc;

    return-object v0
.end method


# virtual methods
.method public final A02()Z
    .locals 1

    iget-object v0, p0, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    iget-object v0, v0, LX/CbH;->A04:LX/C0H;

    iget-object v0, v0, LX/C0H;->A00:LX/3eQ;

    if-eqz v0, :cond_0

    iget v0, v0, LX/4l2;->A01:I

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/CXP;->A04:LX/CB3;

    iget-object v0, v0, LX/CB3;->A00:LX/3eQ;

    if-eqz v0, :cond_1

    iget v0, v0, LX/4l2;->A01:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
