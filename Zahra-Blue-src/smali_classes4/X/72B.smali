.class public final LX/72B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:J

.field public A03:J

.field public final A04:LX/07B;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/72B;->A04:LX/07B;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/72B;->A03:J

    iput-wide v0, p0, LX/72B;->A02:J

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    iput-wide v0, p0, LX/72B;->A00:D

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v1, 0x25

    new-instance v0, LX/83b;

    invoke-direct {v0, p0, v1}, LX/83b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/72B;->A05:LX/00j;

    return-void
.end method
