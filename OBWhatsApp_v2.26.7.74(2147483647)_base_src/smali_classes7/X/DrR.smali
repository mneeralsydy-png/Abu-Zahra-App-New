.class public final LX/DrR;
.super LX/DrL;
.source ""

# interfaces
.implements LX/Guz;


# instance fields
.field public A00:J

.field public A01:LX/Guz;

.field public final A02:LX/DrT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/DrT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DrR;->A02:LX/DrT;

    return-void
.end method


# virtual methods
.method public AVG(J)Ljava/util/List;
    .locals 3

    iget-object v2, p0, LX/DrR;->A01:LX/Guz;

    invoke-static {v2}, LX/Ff4;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/DrR;->A00:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/Guz;->AVG(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public AYk(I)J
    .locals 4

    iget-object v0, p0, LX/DrR;->A01:LX/Guz;

    invoke-static {v0}, LX/Ff4;->A01(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/Guz;->AYk(I)J

    move-result-wide v2

    iget-wide v0, p0, LX/DrR;->A00:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public AYl()I
    .locals 1

    iget-object v0, p0, LX/DrR;->A01:LX/Guz;

    invoke-static {v0}, LX/Ff4;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Guz;->AYl()I

    move-result v0

    return v0
.end method

.method public AhF(J)I
    .locals 3

    iget-object v2, p0, LX/DrR;->A01:LX/Guz;

    invoke-static {v2}, LX/Ff4;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/DrR;->A00:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/Guz;->AhF(J)I

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/EkS;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/DrR;->A01:LX/Guz;

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/DrR;->A02:LX/DrT;

    invoke-virtual {v0, p0}, LX/DrT;->A06(LX/DrR;)V

    return-void
.end method
