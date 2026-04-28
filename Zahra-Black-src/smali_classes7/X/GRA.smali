.class public final LX/GRA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final bucketDuration:I

.field public final enableTslog:Z

.field public final memoryBuckets:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0xc8

    const/16 v0, 0x5dc

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, LX/GRA;->enableTslog:Z

    iput v1, p0, LX/GRA;->bucketDuration:I

    iput v0, p0, LX/GRA;->memoryBuckets:I

    return-void
.end method
