.class public final LX/F1e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/F1e;->A00:I

    iput-object p2, p0, LX/F1e;->A01:Ljava/nio/ByteBuffer;

    return-void
.end method
