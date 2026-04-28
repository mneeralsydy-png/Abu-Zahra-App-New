.class public final LX/72c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/6kR;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 5

    const-string v4, ""

    sget-object v3, LX/6kR;->A05:LX/6kR;

    sget-object v2, LX/01d;->A00:LX/01d;

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/72c;->A05:Ljava/lang/String;

    iput-wide v0, p0, LX/72c;->A02:J

    iput-wide v0, p0, LX/72c;->A03:J

    iput-wide v0, p0, LX/72c;->A01:J

    iput-wide v0, p0, LX/72c;->A00:J

    iput-object v3, p0, LX/72c;->A04:LX/6kR;

    iput-object v2, p0, LX/72c;->A06:Ljava/util/List;

    return-void
.end method
