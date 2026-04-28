.class public LX/9Ri;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/util/Set;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/Set;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/9Ri;->A04:Z

    iput-object p1, p0, LX/9Ri;->A01:Ljava/lang/Integer;

    iput p3, p0, LX/9Ri;->A00:I

    iput-boolean p5, p0, LX/9Ri;->A03:Z

    iput-object p2, p0, LX/9Ri;->A02:Ljava/util/Set;

    return-void
.end method
