.class public final LX/CmM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dcs;
.implements LX/0Mn;


# static fields
.field public static final A07:LX/CQk;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:LX/CCf;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/CmA;

.field public final A04:LX/CV5;

.field public final A05:Landroid/content/Context;

.field public final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CQk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CmM;->A07:LX/CQk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;LX/CmA;LX/DYr;Ljava/lang/Integer;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object p1, p0, LX/CmM;->A05:Landroid/content/Context;

    iput-object p3, p0, LX/CmM;->A03:LX/CmA;

    iput-object p5, p0, LX/CmM;->A00:Ljava/lang/Integer;

    iget-object v3, p3, LX/CmA;->A02:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v6, p3, LX/CmA;->A08:Ljava/util/Map;

    invoke-static {p1}, LX/Bt4;->A00(Ljava/lang/Object;)V

    invoke-static {v3}, LX/Bt4;->A00(Ljava/lang/Object;)V

    new-instance v0, LX/CV5;

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, LX/CV5;-><init>(Landroid/content/Context;Landroid/util/SparseArray;Lcom/instagram/common/bloks/BloksParseResult;LX/DYr;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v0, p0, LX/CmM;->A04:LX/CV5;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/CmM;->A06:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()LX/BKV;
    .locals 4

    iget-object v3, p0, LX/CmM;->A05:Landroid/content/Context;

    iget-object v2, p0, LX/CmM;->A04:LX/CV5;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/BKV;

    invoke-direct {v1, v3}, LX/BKV;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/1ae;->A1K(Landroid/view/View;I)V

    invoke-virtual {v2, v1}, LX/CV5;->A04(Lcom/facebook/rendercore/RootHostView;)V

    return-object v1
.end method

.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/CmM;->A00:Ljava/lang/Integer;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v2, v1, :cond_1

    iput-object v1, p0, LX/CmM;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    :cond_0
    sget-object v0, LX/CZZ;->A03:LX/CZZ;

    invoke-virtual {v0, p0}, LX/CZZ;->A05(LX/Dcs;)V

    iget-object v0, p0, LX/CmM;->A01:LX/CCf;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/CCf;->A00(Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    iput-object v1, p0, LX/CmM;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public final A02(LX/CCf;)V
    .locals 2

    iput-object p1, p0, LX/CmM;->A01:LX/CCf;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/CmM;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, p0, LX/CmM;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, LX/CCf;->A00(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/CmM;->A01()V

    return-void
.end method

.method public final A03(Ljava/lang/Integer;)V
    .locals 6

    iget-object v0, p0, LX/CmM;->A00:Ljava/lang/Integer;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/CmM;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/CmM;->A01:LX/CCf;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/CCf;->A03:LX/DcB;

    if-eqz v5, :cond_0

    iget-object v4, v0, LX/CCf;->A01:LX/Cru;

    iget-object v3, v0, LX/CCf;->A00:LX/CxC;

    if-ne p1, v1, :cond_1

    const-string v2, "forward"

    :goto_0
    invoke-static {v3}, LX/Cb2;->A02(Ljava/lang/Object;)LX/Cb2;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v1, v5}, LX/CZz;->A01(LX/CxC;LX/Cru;LX/Cb2;LX/DcB;)V

    :cond_0
    return-void

    :cond_1
    const-string v2, "back"

    goto :goto_0
.end method

.method public A8d(LX/DXX;)V
    .locals 1

    iget-object v0, p0, LX/CmM;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public APl()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/CmM;->A05:Landroid/content/Context;

    return-object v0
.end method

.method public AR6()LX/CxC;
    .locals 1

    iget-object v0, p0, LX/CmM;->A04:LX/CV5;

    invoke-virtual {v0}, LX/CV5;->A01()LX/CxC;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public AUE()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/CmM;->A03:LX/CmA;

    iget-object v0, v0, LX/CmA;->A01:LX/Dac;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Dac;->AoA()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Ao8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CmM;->A03:LX/CmA;

    iget-object v0, v0, LX/CmA;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic BM5(LX/0Lk;)V
    .locals 0

    return-void
.end method

.method public BMz(LX/0Lk;)V
    .locals 2

    iget-object v0, p0, LX/CmM;->A03:LX/CmA;

    iget-object v0, v0, LX/CmA;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/CaN;->A04(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/CmM;->A04:LX/CV5;

    invoke-virtual {v0}, LX/CV5;->A02()V

    iget-object v0, p0, LX/CmM;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXX;

    invoke-interface {v0, p0}, LX/DXX;->Bee(LX/Dcs;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public synthetic BYu(LX/0Lk;)V
    .locals 0

    return-void
.end method

.method public synthetic Be4(LX/0Lk;)V
    .locals 0

    return-void
.end method

.method public synthetic BhH()V
    .locals 0

    return-void
.end method

.method public synthetic BiR(LX/0Lk;)V
    .locals 0

    return-void
.end method
