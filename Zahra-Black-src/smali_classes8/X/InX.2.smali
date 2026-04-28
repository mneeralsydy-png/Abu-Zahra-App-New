.class public final LX/InX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07U;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2b4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/InX;->A01:LX/05V;

    const v0, 0x1422f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/InX;->A00:LX/05V;

    const/16 v0, 0xfe

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07U;

    iput-object v0, p0, LX/InX;->A02:LX/07U;

    return-void
.end method

.method public static final A00(LX/ISm;LX/InX;III)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v4, p1

    iget-object v0, p1, LX/InX;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ITa;

    new-instance v3, LX/ITb;

    move v6, p2

    move v7, p3

    move v5, p4

    invoke-direct/range {v3 .. v9}, LX/ITb;-><init>(LX/InX;IIIJ)V

    iget-object v1, v2, LX/ITa;->A04:LX/07C;

    const/16 v0, 0x2c

    invoke-static {v1, v2, v3, p0, v0}, LX/JUx;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final A01(I)I
    .locals 3

    iget-object v0, p0, LX/InX;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IQw;

    iget-object v0, v2, LX/IQw;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    iget-object v0, v2, LX/IQw;->A01:LX/0DL;

    invoke-virtual {v0, p1, v1}, LX/0DL;->markerStart(II)V

    return v1
.end method

.method public final A02(LX/ISm;II)V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, LX/JTb;

    move-object v2, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, LX/JTb;-><init>(LX/ISm;LX/InX;III)V

    invoke-virtual {v0}, LX/JTb;->run()V

    return-void
.end method

.method public final A03(LX/ISm;II)V
    .locals 6

    const/4 v5, 0x1

    new-instance v0, LX/JTb;

    move-object v2, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, LX/JTb;-><init>(LX/ISm;LX/InX;III)V

    invoke-virtual {v0}, LX/JTb;->run()V

    return-void
.end method
