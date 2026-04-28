.class public final LX/BG9;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/CUv;

.field public final A01:LX/BDr;

.field public final A02:Z


# direct methods
.method public synthetic constructor <init>(LX/CUv;LX/BDr;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p2, p0, LX/BG9;->A01:LX/BDr;

    iput-boolean v0, p0, LX/BG9;->A02:Z

    iput-object p1, p0, LX/BG9;->A00:LX/CUv;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 13

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, LX/BG9;->A01:LX/BDr;

    aput-object v2, v1, v6

    const/16 v0, 0x17

    invoke-static {p1, p0, v0}, LX/DPl;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPl;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Chn;

    const/16 v0, 0x19

    invoke-static {v5, p0, v0}, LX/DPl;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPl;

    move-result-object v0

    invoke-static {p1, v0}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v4

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v2, v1, v6

    const/16 v0, 0x18

    invoke-static {v4, p0, v0}, LX/DPl;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPl;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BDr;

    iget-object v9, p0, LX/BG9;->A00:LX/CUv;

    if-nez v9, :cond_0

    sget-object v9, LX/CUv;->A02:LX/BJ4;

    :cond_0
    iget-object v7, p1, LX/Cpk;->A06:LX/CaE;

    const/4 v10, 0x0

    invoke-static {v7}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v8

    iget-boolean v6, p0, LX/BG9;->A02:Z

    invoke-static {v4}, LX/Cak;->A05(LX/Cak;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    const-wide/high16 v0, 0x7ff9000000000000L

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v10, v2, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    :goto_0
    new-instance v0, LX/BIW;

    invoke-direct {v0, v1, v5, v3, v6}, LX/BIW;-><init>(LX/CUv;LX/Chn;LX/BDr;Z)V

    invoke-virtual {v8, v0}, LX/Cpl;->A03(LX/Crc;)V

    invoke-static {v4}, LX/Cak;->A05(LX/Cak;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    move-object v1, v10

    goto :goto_0

    :cond_2
    move-object v12, v10

    move-object v11, v10

    invoke-static/range {v7 .. v12}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    return-object v0
.end method
