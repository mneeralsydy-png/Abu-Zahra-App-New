.class public LX/ITx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:[B

.field public final A04:[B

.field public final A05:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[B[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ITx;->A03:[B

    iput-object p3, p0, LX/ITx;->A04:[B

    iput-object p4, p0, LX/ITx;->A05:[B

    iput-object p1, p0, LX/ITx;->A02:Ljava/lang/String;

    iput p5, p0, LX/ITx;->A00:I

    iput p6, p0, LX/ITx;->A01:I

    return-void
.end method
