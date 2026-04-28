.class public final LX/CwG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dhr;


# instance fields
.field public final A00:LX/Bli;

.field public final A01:LX/Blk;

.field public final A02:LX/I8g;

.field public final A03:LX/Bht;


# direct methods
.method public constructor <init>(LX/Bli;LX/Blk;LX/I8g;LX/Bht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CwG;->A00:LX/Bli;

    iput-object p2, p0, LX/CwG;->A01:LX/Blk;

    iput-object p3, p0, LX/CwG;->A02:LX/I8g;

    iput-object p4, p0, LX/CwG;->A03:LX/Bht;

    return-void
.end method


# virtual methods
.method public AOX()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AwG()LX/Crc;
    .locals 5

    iget-object v4, p0, LX/CwG;->A00:LX/Bli;

    iget-object v3, p0, LX/CwG;->A01:LX/Blk;

    iget-object v2, p0, LX/CwG;->A02:LX/I8g;

    iget-object v1, p0, LX/CwG;->A03:LX/Bht;

    new-instance v0, LX/BGK;

    invoke-direct {v0, v4, v3, v2, v1}, LX/BGK;-><init>(LX/Bli;LX/Blk;LX/I8g;LX/Bht;)V

    return-object v0
.end method
