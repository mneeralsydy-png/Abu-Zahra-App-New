.class public final LX/GSB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:LX/FMJ;


# direct methods
.method public constructor <init>(LX/FMJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GSB;->A03:LX/FMJ;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/GSB;

    iget-object v3, p0, LX/GSB;->A02:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v3}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p1, LX/GSB;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_2

    if-eqz v3, :cond_1

    :cond_0
    const/4 v1, -0x1

    :cond_1
    return v1

    :cond_2
    if-eqz v3, :cond_3

    iget v1, p0, LX/GSB;->A00:I

    iget v0, p1, LX/GSB;->A00:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-wide v3, p0, LX/GSB;->A01:J

    iget-wide v1, p1, LX/GSB;->A01:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_3
    const/4 v1, 0x0

    return v1
.end method
