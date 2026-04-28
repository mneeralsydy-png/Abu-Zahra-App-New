.class public LX/Gdh;
.super Ljava/lang/ref/PhantomReference;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;Ljava/nio/ByteBuffer;IIJ)V
    .locals 0

    invoke-direct {p0, p3, p2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput p4, p0, LX/Gdh;->A00:I

    iput p5, p0, LX/Gdh;->A01:I

    iput-wide p6, p0, LX/Gdh;->A02:J

    iput-object p1, p0, LX/Gdh;->A03:Ljava/lang/String;

    return-void
.end method
