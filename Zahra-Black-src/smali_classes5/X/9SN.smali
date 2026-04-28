.class public LX/9SN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p6, p0, LX/9SN;->A05:Z

    iput-object p1, p0, LX/9SN;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/9SN;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/9SN;->A04:Ljava/lang/Integer;

    iput p4, p0, LX/9SN;->A01:I

    iput p5, p0, LX/9SN;->A00:I

    return-void
.end method
