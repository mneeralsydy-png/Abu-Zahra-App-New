.class public final LX/BFv;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/Crc;

.field public final A01:LX/Crc;


# direct methods
.method public constructor <init>(LX/Crc;LX/Crc;)V
    .locals 0

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p1, p0, LX/BFv;->A01:LX/Crc;

    iput-object p2, p0, LX/BFv;->A00:LX/Crc;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v9, LX/CUv;->A02:LX/BJ4;

    iget-object v7, p1, LX/Cpk;->A06:LX/CaE;

    const/4 v4, 0x0

    invoke-static {v7}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/BrM;->A00(LX/CUv;F)LX/CUv;

    move-result-object v3

    iget-object v1, v8, LX/Cpl;->A00:LX/CaE;

    invoke-static {v1}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v2

    iget-object v0, p0, LX/BFv;->A01:LX/Crc;

    invoke-virtual {v2, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object v6, v4

    move-object v5, v4

    invoke-static/range {v1 .. v6}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/Cpl;->A03(LX/Crc;)V

    iget-object v0, p0, LX/BFv;->A00:LX/Crc;

    invoke-virtual {v8, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object v11, v4

    move-object v12, v4

    move-object v10, v4

    invoke-static/range {v7 .. v12}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    return-object v0
.end method
