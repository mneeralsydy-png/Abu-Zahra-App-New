.class public final synthetic LX/7xb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:B

.field public final synthetic A01:LX/0WY;

.field public final synthetic A02:LX/7FA;

.field public final synthetic A03:LX/9QC;

.field public final synthetic A04:LX/9QC;

.field public final synthetic A05:[B

.field public final synthetic A06:[B


# direct methods
.method public synthetic constructor <init>(LX/0WY;LX/7FA;LX/9QC;LX/9QC;[B[BB)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xb;->A01:LX/0WY;

    iput-object p2, p0, LX/7xb;->A02:LX/7FA;

    iput-object p5, p0, LX/7xb;->A05:[B

    iput-byte p7, p0, LX/7xb;->A00:B

    iput-object p3, p0, LX/7xb;->A03:LX/9QC;

    iput-object p4, p0, LX/7xb;->A04:LX/9QC;

    iput-object p6, p0, LX/7xb;->A06:[B

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/7xb;->A01:LX/0WY;

    iget-object v1, p0, LX/7xb;->A02:LX/7FA;

    iget-object v4, p0, LX/7xb;->A05:[B

    iget-byte v6, p0, LX/7xb;->A00:B

    iget-object v2, p0, LX/7xb;->A03:LX/9QC;

    iget-object v3, p0, LX/7xb;->A04:LX/9QC;

    iget-object v5, p0, LX/7xb;->A06:[B

    invoke-virtual/range {v0 .. v6}, LX/0WY;->A0D(LX/7FA;LX/9QC;LX/9QC;[B[BB)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
