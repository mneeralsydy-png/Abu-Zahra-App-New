.class public final LX/4YE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3eH;


# direct methods
.method public constructor <init>([J)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    array-length v5, v6

    new-instance v4, LX/3eH;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    if-nez v5, :cond_3

    sget-object v3, LX/4X0;->A01:[J

    :goto_0
    iput-object v3, v4, LX/4PX;->A01:[J

    iget v2, v4, LX/4PX;->A00:I

    if-ltz v2, :cond_5

    if-gt v2, v2, :cond_5

    if-eqz v5, :cond_2

    add-int v1, v2, v5

    array-length v0, v3

    if-ge v0, v1, :cond_0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v3, v4, LX/4PX;->A01:[J

    :cond_0
    iget v1, v4, LX/4PX;->A00:I

    if-eq v2, v1, :cond_1

    add-int v0, v5, v2

    sub-int/2addr v1, v2

    invoke-static {v3, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    const/4 v0, 0x0

    invoke-static {v6, v0, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v4, LX/4PX;->A00:I

    add-int/2addr v0, v5

    iput v0, v4, LX/4PX;->A00:I

    :cond_2
    :goto_1
    iput-object v4, p0, LX/4YE;->A00:LX/3eH;

    return-void

    :cond_3
    new-array v3, v5, [J

    goto :goto_0

    :cond_4
    const/16 v0, 0x10

    new-instance v4, LX/3eH;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [J

    iput-object v0, v4, LX/4PX;->A01:[J

    goto :goto_1

    :cond_5
    const-string v0, ""

    invoke-static {v0}, LX/4lU;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
