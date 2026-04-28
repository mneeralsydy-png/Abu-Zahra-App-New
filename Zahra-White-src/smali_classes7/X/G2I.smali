.class public final LX/G2I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gm0;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G2I;->A02:Ljava/nio/ByteBuffer;

    iput p2, p0, LX/G2I;->A00:I

    iput p3, p0, LX/G2I;->A01:I

    return-void
.end method
