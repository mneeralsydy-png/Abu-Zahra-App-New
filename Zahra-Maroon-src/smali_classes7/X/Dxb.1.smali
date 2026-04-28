.class public LX/Dxb;
.super LX/G5J;
.source ""

# interfaces
.implements LX/GtH;


# static fields
.field public static final A06:Landroid/graphics/RectF;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/F5T;

.field public final A04:LX/FRI;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, LX/Dxb;->A06:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, LX/FUd;

    invoke-direct {v0}, LX/FUd;-><init>()V

    invoke-direct {p0, v0}, LX/G5J;-><init>(LX/FUd;)V

    new-instance v0, LX/F5T;

    invoke-direct {v0}, LX/F5T;-><init>()V

    iput-object v0, p0, LX/Dxb;->A03:LX/F5T;

    invoke-static {}, LX/DiJ;->A0L()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/Dxb;->A02:Landroid/util/SparseArray;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Dxb;->A05:Ljava/util/ArrayList;

    iget-object v1, p0, LX/G5J;->A01:LX/FUd;

    new-instance v0, LX/FRI;

    invoke-direct {v0, v1}, LX/FRI;-><init>(LX/FUd;)V

    iput-object v0, p0, LX/Dxb;->A04:LX/FRI;

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/RectF;Landroid/graphics/RectF;I)V
    .locals 2

    new-instance v1, LX/F5T;

    invoke-direct {v1}, LX/F5T;-><init>()V

    iget-object v0, v1, LX/F5T;->A00:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, v1, LX/F5T;->A01:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, LX/Dxb;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, LX/Dxb;->A05:Ljava/util/ArrayList;

    invoke-static {v0, p3}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    return-void
.end method

.method public AWb()I
    .locals 2

    iget-object v1, p0, LX/Dxb;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AhE;->A0G(Ljava/util/AbstractList;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B7D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Br1(LX/GtF;)V
    .locals 2

    sget-object v0, LX/EnT;->$redex_init_class:LX/EnT;

    invoke-interface {p1}, LX/GtF;->Ato()LX/EaC;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x24

    if-eq v1, v0, :cond_1

    const/16 v0, 0x25

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "getZoomCropProperties"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "getBackgroundGradientColor"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public Br2(LX/GtF;LX/GtG;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/Dxb;->Br1(LX/GtF;)V

    invoke-interface {p2, p1}, LX/GtG;->Bd3(LX/GtF;)V

    return-void
.end method

.method public CDm(IIIIIZ)V
    .locals 0

    iput p4, p0, LX/Dxb;->A01:I

    iput p5, p0, LX/Dxb;->A00:I

    return-void
.end method
