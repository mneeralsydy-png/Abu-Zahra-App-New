.class public final LX/F6d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/nio/ByteBuffer;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/F6d;->A01:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/F6d;->A02:Z

    const/4 v0, 0x0

    iput v0, p0, LX/F6d;->A00:I

    return-void
.end method
