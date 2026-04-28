.class public abstract LX/DrB;
.super Lcom/facebook/android/exoplayer2/Timeline;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/GwI;


# direct methods
.method public constructor <init>(LX/GwI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DrB;->A01:LX/GwI;

    invoke-interface {p1}, LX/GwI;->getLength()I

    move-result v0

    iput v0, p0, LX/DrB;->A00:I

    return-void
.end method


# virtual methods
.method public A0A(I)I
    .locals 1

    instance-of v0, p0, LX/Dqz;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Dqz;

    iget v0, v0, LX/Dqz;->A01:I

    mul-int/2addr p1, v0

    return p1

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Dr0;

    iget-object v0, v0, LX/Dr0;->A04:[I

    aget v0, v0, p1

    return v0
.end method

.method public A0B(I)Lcom/facebook/android/exoplayer2/Timeline;
    .locals 1

    instance-of v0, p0, LX/Dqz;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Dqz;

    iget-object v0, v0, LX/Dqz;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Dr0;

    iget-object v0, v0, LX/Dr0;->A06:[Lcom/facebook/android/exoplayer2/Timeline;

    aget-object v0, v0, p1

    return-object v0
.end method
