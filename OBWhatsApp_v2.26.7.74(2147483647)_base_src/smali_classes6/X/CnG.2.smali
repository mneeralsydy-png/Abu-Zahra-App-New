.class public final LX/CnG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gy5;


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:LX/Dc4;

.field public final A02:LX/CG9;

.field public final A03:LX/AyW;

.field public final A04:LX/DXk;

.field public final A05:LX/CL5;

.field public final A06:Ljava/util/Map;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/Dc4;LX/CG9;LX/AyW;LX/DXk;LX/CL5;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CnG;->A00:Landroid/content/res/Resources;

    iput-object p5, p0, LX/CnG;->A04:LX/DXk;

    iput-object p4, p0, LX/CnG;->A03:LX/AyW;

    iput-boolean p8, p0, LX/CnG;->A07:Z

    iput-object p6, p0, LX/CnG;->A05:LX/CL5;

    iput-object p2, p0, LX/CnG;->A01:LX/Dc4;

    iput-object p7, p0, LX/CnG;->A06:Ljava/util/Map;

    iput-object p3, p0, LX/CnG;->A02:LX/CG9;

    return-void
.end method


# virtual methods
.method public AYz(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public AZ6()Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public BrS(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/CnG;->A06:Ljava/util/Map;

    if-nez p2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BrT(Ljava/util/Map;)V
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {p0, p1}, LX/1an;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LX/CnG;

    iget-object v1, p0, LX/CnG;->A00:Landroid/content/res/Resources;

    iget-object v0, p1, LX/CnG;->A00:Landroid/content/res/Resources;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/CnG;->A04:LX/DXk;

    iget-object v0, p1, LX/CnG;->A04:LX/DXk;

    invoke-static {v1, v0}, LX/BqT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CnG;->A03:LX/AyW;

    iget-object v0, p1, LX/CnG;->A03:LX/AyW;

    invoke-static {v1, v0}, LX/BqT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/CnG;->A00:Landroid/content/res/Resources;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/CnG;->A04:LX/DXk;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CnG;->A03:LX/AyW;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
