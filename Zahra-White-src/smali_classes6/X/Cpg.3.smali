.class public final LX/Cpg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DY4;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Marked for removal; check out D4182567 for context. "
.end annotation


# static fields
.field public static final A0G:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/C3a;

.field public A01:LX/C3a;

.field public A02:LX/DdT;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public A06:LX/CQB;

.field public final A07:I

.field public final A08:I

.field public final A09:LX/CAW;

.field public final A0A:LX/Cpf;

.field public final A0B:LX/CIg;

.field public final A0C:LX/CVR;

.field public final A0D:LX/C3o;

.field public final A0E:LX/Dcd;

.field public final A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, LX/8D0;->A1C(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/Cpg;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(LX/CAW;LX/Cpf;LX/CVR;LX/C3o;IIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Cpg;->A0A:LX/Cpf;

    iput p5, p0, LX/Cpg;->A08:I

    iput-object p3, p0, LX/Cpg;->A0C:LX/CVR;

    iput p6, p0, LX/Cpg;->A07:I

    iput-boolean p7, p0, LX/Cpg;->A0F:Z

    iput-object p4, p0, LX/Cpg;->A0D:LX/C3o;

    iput-object p1, p0, LX/Cpg;->A09:LX/CAW;

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Dcd;

    iput-object v0, p0, LX/Cpg;->A0E:LX/Dcd;

    iget-object v0, p2, LX/Cpf;->A03:LX/Crv;

    invoke-static {v0}, LX/Cac;->A04(LX/Crv;)LX/CIg;

    move-result-object v0

    iput-object v0, p0, LX/Cpg;->A0B:LX/CIg;

    iget-object v0, p1, LX/CAW;->A0E:Ljava/util/List;

    iput-object v0, p0, LX/Cpg;->A03:Ljava/util/List;

    iget-object v0, p1, LX/CAW;->A0C:LX/DdT;

    iput-object v0, p0, LX/Cpg;->A02:LX/DdT;

    return-void
.end method


# virtual methods
.method public A00(J)I
    .locals 2

    iget-object v0, p0, LX/Cpg;->A09:LX/CAW;

    iget-object v1, v0, LX/CAW;->A06:LX/08I;

    invoke-static {}, LX/8D2;->A0j()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p2}, LX/08I;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01()LX/CQB;
    .locals 15

    iget-object v8, p0, LX/Cpg;->A06:LX/CQB;

    if-nez v8, :cond_2

    iget-object v8, p0, LX/Cpg;->A09:LX/CAW;

    iget-object v7, v8, LX/CAW;->A0H:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/rendercore/RenderTreeNode;

    invoke-static {v10}, LX/AhB;->A0D(Lcom/facebook/rendercore/RenderTreeNode;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    new-array v12, v1, [Lcom/facebook/rendercore/RenderTreeNode;

    :goto_0
    if-ge v6, v1, :cond_0

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v12, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v9, v8, LX/CAW;->A06:LX/08I;

    iget-wide v13, v8, LX/CAW;->A04:J

    const/4 v11, 0x0

    new-instance v8, LX/CQB;

    invoke-direct/range {v8 .. v14}, LX/CQB;-><init>(LX/08I;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;[Lcom/facebook/rendercore/RenderTreeNode;J)V

    iput-object v8, p0, LX/Cpg;->A06:LX/CQB;

    return-object v8

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Root render unit has invalid id "

    invoke-static {v0, v1, v2, v3}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-object v8
.end method

.method public A02(I)Lcom/facebook/rendercore/RenderTreeNode;
    .locals 1

    iget-object v0, p0, LX/Cpg;->A09:LX/CAW;

    iget-object v0, v0, LX/CAW;->A0H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    return-object v0
.end method

.method public final A03(II)Z
    .locals 6

    iget-object v5, p0, LX/Cpg;->A09:LX/CAW;

    iget-wide v3, v5, LX/CAW;->A04:J

    invoke-static {v3, v4}, LX/CYc;->A02(J)I

    move-result v1

    iget v0, v5, LX/CAW;->A03:I

    invoke-static {v1, p1, v0}, LX/CM2;->A00(III)Z

    move-result v2

    invoke-static {v3, v4}, LX/CYc;->A01(J)I

    move-result v1

    iget v0, v5, LX/CAW;->A00:I

    invoke-static {v1, p2, v0}, LX/CM2;->A00(III)Z

    move-result v1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public B6R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
