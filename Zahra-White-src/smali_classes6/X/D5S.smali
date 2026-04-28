.class public final LX/D5S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0DK;


# instance fields
.field public final A00:LX/CaQ;

.field public final A01:LX/AfP;

.field public final A02:LX/AD4;

.field public final A03:LX/0DI;

.field public final A04:LX/0DI;

.field public final A05:LX/8t5;

.field public final A06:LX/0UF;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/16 v0, 0x121

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0DI;

    const/16 v0, 0x144

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0UF;

    const v0, 0x1406f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CaQ;

    const/16 v0, 0x79c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DI;

    const/16 v0, 0x145

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8t5;

    invoke-static {v5, v4, v3, v2}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/D5S;->A04:LX/0DI;

    iput-object v4, p0, LX/D5S;->A06:LX/0UF;

    iput-object v3, p0, LX/D5S;->A00:LX/CaQ;

    iput-object v2, p0, LX/D5S;->A03:LX/0DI;

    iput-object v1, p0, LX/D5S;->A05:LX/8t5;

    const/16 v0, 0x12a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AD4;

    iput-object v0, p0, LX/D5S;->A02:LX/AD4;

    const/16 v0, 0x123

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AfP;

    iput-object v0, p0, LX/D5S;->A01:LX/AfP;

    return-void
.end method


# virtual methods
.method public A00(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V
    .locals 10

    move v4, p1

    if-eqz p3, :cond_4

    iget-object v3, p0, LX/D5S;->A00:LX/CaQ;

    invoke-static {v3}, LX/CaQ;->A02(LX/CaQ;)V

    iget-object v0, v3, LX/CaQ;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CI9;

    if-nez v2, :cond_1

    :cond_0
    const v1, 0x30750001

    const/4 v0, -0x1

    new-instance v2, LX/CI9;

    invoke-direct {v2, p3, v0, v1}, LX/CI9;-><init>(Ljava/lang/String;II)V

    iget-object v0, v3, LX/CaQ;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v1, v2, LX/CI9;->A00:I

    :goto_0
    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LX/D5S;->A03:LX/0DI;

    :goto_1
    move v6, p2

    move v5, p4

    move-wide v7, p5

    move-object/from16 v9, p7

    invoke-interface/range {v3 .. v9}, LX/0DI;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    :cond_2
    return-void

    :cond_3
    iget-object v3, p0, LX/D5S;->A04:LX/0DI;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/D5S;->A00:LX/CaQ;

    invoke-static {v0, p1}, LX/CaQ;->A00(LX/CaQ;I)LX/C8s;

    move-result-object v0

    iget v1, v0, LX/C8s;->A00:I

    goto :goto_0
.end method

.method public markerAnnotate(IILjava/lang/String;D)V
    .locals 6

    iget-object v0, p0, LX/D5S;->A04:LX/0DI;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, LX/0DI;->markerAnnotate(IILjava/lang/String;D)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;I)V
    .locals 1

    iget-object v0, p0, LX/D5S;->A04:LX/0DI;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;J)V
    .locals 6

    iget-object v0, p0, LX/D5S;->A04:LX/0DI;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, LX/0DI;->markerAnnotate(IILjava/lang/String;J)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/D5S;->A04:LX/0DI;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/D5S;->A04:LX/0DI;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DI;->markerAnnotate(IILjava/lang/String;Z)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[D)V
    .locals 1

    iget-object v0, p0, LX/D5S;->A04:LX/0DI;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DI;->markerAnnotate(IILjava/lang/String;[D)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, LX/D5S;->A04:LX/0DI;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DI;->markerAnnotate(IILjava/lang/String;[I)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[J)V
    .locals 1

    iget-object v0, p0, LX/D5S;->A04:LX/0DI;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DI;->markerAnnotate(IILjava/lang/String;[J)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/D5S;->A04:LX/0DI;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DI;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Z)V
    .locals 1

    iget-object v0, p0, LX/D5S;->A04:LX/0DI;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DI;->markerAnnotate(IILjava/lang/String;[Z)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;D)V
    .locals 1

    iget-object v0, p0, LX/D5S;->A04:LX/0DI;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DI;->markerAnnotate(ILjava/lang/String;D)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;I)V
    .locals 1

    iget-object v0, p0, LX/D5S;->A04:LX/0DI;

    invoke-interface {v0, p1, p2, p3}, LX/0DI;->markerAnnotate(ILjava/lang/String;I)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;J)V
    .locals 1

    iget-object v0, p0, LX/D5S;->A04:LX/0DI;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DI;->markerAnnotate(ILjava/lang/String;J)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/D5S;->A04:LX/0DI;

    invoke-interface {v0, p1, p2, p3}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/D5S;->A04:LX/0DI;

    invoke-interface {v0, p1, p2, p3}, LX/0DI;->markerAnnotate(ILjava/lang/String;Z)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[D)V
    .locals 1

    iget-object v0, p0, LX/D5S;->A04:LX/0DI;

    invoke-interface {v0, p1, p2, p3}, LX/0DI;->markerAnnotate(ILjava/lang/String;[D)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, LX/D5S;->A04:LX/0DI;

    invoke-interface {v0, p1, p2, p3}, LX/0DI;->markerAnnotate(ILjava/lang/String;[I)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[J)V
    .locals 1

    iget-object v0, p0, LX/D5S;->A04:LX/0DI;

    invoke-interface {v0, p1, p2, p3}, LX/0DI;->markerAnnotate(ILjava/lang/String;[J)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/D5S;->A04:LX/0DI;

    invoke-interface {v0, p1, p2, p3}, LX/0DI;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Z)V
    .locals 1

    iget-object v0, p0, LX/D5S;->A04:LX/0DI;

    invoke-interface {v0, p1, p2, p3}, LX/0DI;->markerAnnotate(ILjava/lang/String;[Z)V

    return-void
.end method

.method public markerEnd(IIS)V
    .locals 1

    iget-object v0, p0, LX/D5S;->A04:LX/0DI;

    invoke-interface {v0, p1, p2, p3}, LX/0DI;->markerEnd(IIS)V

    return-void
.end method

.method public markerEnd(IS)V
    .locals 1

    iget-object v0, p0, LX/D5S;->A04:LX/0DI;

    invoke-interface {v0, p1, p2}, LX/0DI;->markerEnd(IS)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/D5S;->A04:LX/0DI;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DI;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    iget-object v0, p0, LX/D5S;->A04:LX/0DI;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, LX/0DI;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/D5S;->A04:LX/0DI;

    invoke-interface {v0, p1, p2, p3}, LX/0DI;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const/4 v0, 0x4

    move-object v6, p6

    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/D5S;->A04:LX/0DI;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v6}, LX/0DI;->markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStart(I)V
    .locals 2

    iget-object v0, p0, LX/D5S;->A00:LX/CaQ;

    invoke-static {v0, p1}, LX/CaQ;->A00(LX/CaQ;I)LX/C8s;

    move-result-object v0

    iget v1, v0, LX/C8s;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/D5S;->A03:LX/0DI;

    :goto_0
    invoke-interface {v0, p1}, LX/0DI;->markerStart(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/D5S;->A04:LX/0DI;

    goto :goto_0
.end method

.method public markerStart(II)V
    .locals 2

    iget-object v0, p0, LX/D5S;->A00:LX/CaQ;

    invoke-static {v0, p1}, LX/CaQ;->A00(LX/CaQ;I)LX/C8s;

    move-result-object v0

    iget v1, v0, LX/C8s;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/D5S;->A03:LX/0DI;

    :goto_0
    invoke-interface {v0, p1, p2}, LX/0DI;->markerStart(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/D5S;->A04:LX/0DI;

    goto :goto_0
.end method
