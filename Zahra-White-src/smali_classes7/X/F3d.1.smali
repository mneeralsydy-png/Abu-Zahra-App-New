.class public LX/F3d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public final A01:LX/F9B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/F9B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/F3d;->A01:LX/F9B;

    const/4 v0, 0x0

    iput-object v0, p0, LX/F3d;->A00:Ljava/nio/ByteBuffer;

    return-void
.end method
