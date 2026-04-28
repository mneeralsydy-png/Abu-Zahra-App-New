.class public final LX/CpG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dds;


# instance fields
.field public A00:Landroid/graphics/Point;

.field public A01:LX/CaE;

.field public A02:LX/K2w;

.field public A03:LX/K2w;

.field public A04:LX/CEv;

.field public A05:LX/CVR;

.field public A06:Z

.field public A07:Ljava/util/List;

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:LX/CYB;

.field public final A0C:LX/CTu;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/CaE;LX/K2w;LX/CYB;LX/CEv;LX/CVR;LX/CTu;Ljava/util/Set;IIIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p8, p0, LX/CpG;->A0A:I

    iput-object p3, p0, LX/CpG;->A0B:LX/CYB;

    iput p9, p0, LX/CpG;->A08:I

    iput p10, p0, LX/CpG;->A09:I

    iput-boolean p11, p0, LX/CpG;->A0E:Z

    iput-object p6, p0, LX/CpG;->A0C:LX/CTu;

    iput-object p7, p0, LX/CpG;->A0D:Ljava/util/Set;

    iput-object p5, p0, LX/CpG;->A05:LX/CVR;

    iput-object p4, p0, LX/CpG;->A04:LX/CEv;

    iput-object p1, p0, LX/CpG;->A01:LX/CaE;

    iput-object p2, p0, LX/CpG;->A03:LX/K2w;

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, LX/CpG;->A00:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public ARm()LX/CYB;
    .locals 1

    iget-object v0, p0, LX/CpG;->A0B:LX/CYB;

    return-object v0
.end method

.method public AYj()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/CpG;->A07:Ljava/util/List;

    return-object v0
.end method

.method public Ae6()I
    .locals 1

    iget v0, p0, LX/CpG;->A08:I

    return v0
.end method

.method public Ani()I
    .locals 1

    iget v0, p0, LX/CpG;->A09:I

    return v0
.end method

.method public Atd()I
    .locals 1

    iget v0, p0, LX/CpG;->A0A:I

    return v0
.end method

.method public Atg()LX/CVR;
    .locals 1

    iget-object v0, p0, LX/CpG;->A05:LX/CVR;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public B2y()Z
    .locals 1

    iget-boolean v0, p0, LX/CpG;->A0E:Z

    return v0
.end method

.method public BsV(LX/Cra;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/CpG;->A07:Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/CpG;->A07:Ljava/util/List;

    invoke-static {p2, p1}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
