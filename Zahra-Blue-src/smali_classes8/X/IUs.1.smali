.class public LX/IUs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;IJJJZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, LX/IUs;->A03:J

    iput-wide p6, p0, LX/IUs;->A02:J

    iput p3, p0, LX/IUs;->A00:I

    iput-boolean p10, p0, LX/IUs;->A06:Z

    iput-boolean p11, p0, LX/IUs;->A08:Z

    iput-boolean p12, p0, LX/IUs;->A07:Z

    iput-wide p8, p0, LX/IUs;->A01:J

    iput-object p2, p0, LX/IUs;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/IUs;->A04:Ljava/lang/Integer;

    return-void
.end method
