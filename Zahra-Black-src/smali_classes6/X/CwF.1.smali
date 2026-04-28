.class public final LX/CwF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dhq;
.implements LX/Dhr;


# instance fields
.field public final A00:LX/Bli;

.field public final A01:LX/Bli;

.field public final A02:LX/Blj;

.field public final A03:LX/Blk;

.field public final A04:LX/I8g;


# direct methods
.method public constructor <init>(LX/Bli;LX/Bli;LX/Blj;LX/Blk;LX/I8g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CwF;->A00:LX/Bli;

    iput-object p4, p0, LX/CwF;->A03:LX/Blk;

    iput-object p3, p0, LX/CwF;->A02:LX/Blj;

    iput-object p5, p0, LX/CwF;->A04:LX/I8g;

    iput-object p2, p0, LX/CwF;->A01:LX/Bli;

    return-void
.end method


# virtual methods
.method public AOX()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AwG()LX/Crc;
    .locals 7

    iget-object v1, p0, LX/CwF;->A00:LX/Bli;

    iget-object v4, p0, LX/CwF;->A03:LX/Blk;

    iget-object v3, p0, LX/CwF;->A02:LX/Blj;

    iget-object v5, p0, LX/CwF;->A04:LX/I8g;

    iget-object v2, p0, LX/CwF;->A01:LX/Bli;

    const/4 v6, 0x0

    new-instance v0, LX/BGe;

    invoke-direct/range {v0 .. v6}, LX/BGe;-><init>(LX/Bli;LX/Bli;LX/Blj;LX/Blk;LX/I8g;LX/CUv;)V

    return-object v0
.end method
