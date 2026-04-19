.class public final LX/C7n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:I

.field public final A02:J

.field public final A03:J


# direct methods
.method public constructor <init>(Ljava/util/List;IJJ)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/C7n;->A01:I

    iput-wide p3, p0, LX/C7n;->A03:J

    iput-wide p5, p0, LX/C7n;->A02:J

    iput-object p1, p0, LX/C7n;->A00:Ljava/util/List;

    return-void
.end method
