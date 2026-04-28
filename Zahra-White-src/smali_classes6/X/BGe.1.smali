.class public final LX/BGe;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/Bli;

.field public final A01:LX/Bli;

.field public final A02:LX/Blj;

.field public final A03:LX/Blk;

.field public final A04:LX/I8g;

.field public final A05:LX/CUv;


# direct methods
.method public constructor <init>(LX/Bli;LX/Bli;LX/Blj;LX/Blk;LX/I8g;LX/CUv;)V
    .locals 0

    invoke-static {p1, p4, p3, p5}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p1, p0, LX/BGe;->A00:LX/Bli;

    iput-object p4, p0, LX/BGe;->A03:LX/Blk;

    iput-object p3, p0, LX/BGe;->A02:LX/Blj;

    iput-object p5, p0, LX/BGe;->A04:LX/I8g;

    iput-object p2, p0, LX/BGe;->A01:LX/Bli;

    iput-object p6, p0, LX/BGe;->A05:LX/CUv;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 8

    iget-object v3, p0, LX/BGe;->A00:LX/Bli;

    iget-object v6, p0, LX/BGe;->A03:LX/Blk;

    iget-object v5, p0, LX/BGe;->A02:LX/Blj;

    iget-object v7, p0, LX/BGe;->A04:LX/I8g;

    iget-object v4, p0, LX/BGe;->A01:LX/Bli;

    new-instance v2, LX/CwY;

    invoke-direct/range {v2 .. v7}, LX/CwY;-><init>(LX/Bli;LX/Bli;LX/Blj;LX/Blk;LX/I8g;)V

    iget-object v1, p0, LX/BGe;->A05:LX/CUv;

    if-nez v1, :cond_0

    sget-object v1, LX/CUv;->A02:LX/BJ4;

    :cond_0
    new-instance v0, LX/BFx;

    invoke-direct {v0, v1, v2}, LX/BFx;-><init>(LX/CUv;LX/Dhn;)V

    return-object v0
.end method
