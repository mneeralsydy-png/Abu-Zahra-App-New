.class public final LX/9kl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, LX/9kl;->A01:I

    iput v0, p0, LX/9kl;->A00:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/9kl;->A02:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/9kl;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/9kl;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/9kl;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/9kl;->A01:I

    iput p5, p0, LX/9kl;->A00:I

    const-wide/16 v0, 0x3e8

    mul-long/2addr p6, v0

    iput-wide p6, p0, LX/9kl;->A02:J

    iput-object p1, p0, LX/9kl;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/9kl;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/9kl;->A05:Ljava/lang/String;

    return-void
.end method
