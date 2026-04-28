.class public LX/FxZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gof;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, LX/FxZ;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/FxZ;->A00:I

    return-void
.end method


# virtual methods
.method public AnZ(LX/F6s;)J
    .locals 3

    iget-object v2, p1, LX/F6s;->A03:Ljava/io/IOException;

    instance-of v0, v2, LX/EWw;

    if-nez v0, :cond_0

    instance-of v0, v2, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/Doh;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/EWD;

    if-nez v0, :cond_0

    :goto_0
    if-eqz v2, :cond_2

    instance-of v0, v2, LX/EWy;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/EWy;

    iget v1, v0, LX/EWy;->reason:I

    const/16 v0, 0x7d8

    if-ne v1, v0, :cond_1

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget v0, p1, LX/F6s;->A00:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v1, v0, 0x3e8

    const/16 v0, 0x1388

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
