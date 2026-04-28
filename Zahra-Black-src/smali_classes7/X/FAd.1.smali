.class public LX/FAd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:I

.field public final A04:Landroid/net/Uri;

.field public final A05:LX/FWB;

.field public final A06:Ljava/lang/String;

.field public final A07:[B


# direct methods
.method public constructor <init>(LX/FgR;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/FgR;->A04:Landroid/net/Uri;

    iput-object v0, p0, LX/FAd;->A04:Landroid/net/Uri;

    iput-object p2, p0, LX/FAd;->A06:Ljava/lang/String;

    iget v0, p1, LX/FgR;->A00:I

    iput v0, p0, LX/FAd;->A03:I

    iget-object v0, p1, LX/FgR;->A08:[B

    iput-object v0, p0, LX/FAd;->A07:[B

    iget-wide v0, p1, LX/FgR;->A01:J

    iput-wide v0, p0, LX/FAd;->A00:J

    iget-wide v0, p1, LX/FgR;->A03:J

    iput-wide v0, p0, LX/FAd;->A02:J

    iget-wide v0, p1, LX/FgR;->A02:J

    iput-wide v0, p0, LX/FAd;->A01:J

    iget-object v0, p1, LX/FgR;->A05:LX/FWB;

    iput-object v0, p0, LX/FAd;->A05:LX/FWB;

    return-void
.end method
