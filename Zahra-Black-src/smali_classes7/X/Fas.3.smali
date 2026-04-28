.class public abstract LX/Fas;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, LX/Fas;->A00:Landroid/graphics/PointF;

    return-void
.end method

.method public static A00(FF)I
    .locals 4

    float-to-int p0, p0

    float-to-int v3, p1

    div-int v2, p0, v3

    xor-int v0, p0, v3

    invoke-static {v0}, LX/3bG;->A1K(I)Z

    move-result v1

    rem-int v0, p0, v3

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, -0x1

    :cond_0
    mul-int/2addr v3, v2

    sub-int/2addr p0, v3

    return p0
.end method

.method public static A01(LX/Gzc;LX/Fem;LX/Fem;Ljava/util/List;I)V
    .locals 3

    invoke-interface {p0}, LX/Gsk;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p4}, LX/Fem;->A01(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/Gsk;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/Fem;

    invoke-direct {v1, p2}, LX/Fem;-><init>(LX/Fem;)V

    iget-object v0, v1, LX/Fem;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/Fem;

    invoke-direct {v0, v1}, LX/Fem;-><init>(LX/Fem;)V

    iput-object p0, v0, LX/Fem;->A00:LX/Gsl;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
