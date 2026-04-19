.class public final LX/FDH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 5

    iget v1, p0, LX/FDH;->A01:I

    if-lt v1, p1, :cond_1

    iget v0, p0, LX/FDH;->A00:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/FDH;->A00:I

    sub-int/2addr v1, p1

    iput v1, p0, LX/FDH;->A01:I

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/1af;->A1L([Ljava/lang/Object;I)V

    iget v0, p0, LX/FDH;->A00:I

    invoke-static {v4, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    const-string v3, "com.facebook.imagepipeline.memory.BasePool.Counter"

    const-string v2, "Unexpected decrement of %d. Current numBytes = %d, count = %d"

    sget-object v1, LX/065;->A00:LX/063;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/063;->B5X(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/065;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v1, v3, v0}, LX/063;->CFp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
