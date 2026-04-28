.class public final LX/GSA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:LX/FXM;


# direct methods
.method public constructor <init>(LX/FXM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GSA;->A03:LX/FXM;

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

    check-cast p1, LX/GSA;

    iget-object v2, p0, LX/GSA;->A02:Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v2}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p1, LX/GSA;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_1

    if-eqz v2, :cond_0

    const/4 v4, -0x1

    :cond_0
    return v4

    :cond_1
    if-nez v2, :cond_2

    const/4 v4, 0x0

    return v4

    :cond_2
    iget v4, p0, LX/GSA;->A00:I

    iget v0, p1, LX/GSA;->A00:I

    sub-int/2addr v4, v0

    if-nez v4, :cond_0

    iget-wide v2, p0, LX/GSA;->A01:J

    iget-wide v0, p1, LX/GSA;->A01:J

    cmp-long v4, v2, v0

    return v4
.end method
