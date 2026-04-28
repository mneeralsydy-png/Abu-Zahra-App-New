.class public final LX/4b0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/4b0;->A01:I

    iput p3, p0, LX/4b0;->A00:I

    iput-object p1, p0, LX/4b0;->A02:Ljava/lang/Object;

    if-ltz p2, :cond_0

    return-void

    :cond_0
    const-string v0, "startIndex should be >= 0"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
