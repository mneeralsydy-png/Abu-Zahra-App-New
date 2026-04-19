.class public final LX/FAZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:I

.field public final A04:Landroid/net/Uri;

.field public final A05:LX/FdY;

.field public final A06:Ljava/lang/String;

.field public final A07:[B


# direct methods
.method public constructor <init>(LX/FdS;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FAZ;->A06:Ljava/lang/String;

    iget-wide v0, p1, LX/FdS;->A01:J

    iput-wide v0, p0, LX/FAZ;->A00:J

    iget-wide v0, p1, LX/FdS;->A03:J

    iput-wide v0, p0, LX/FAZ;->A02:J

    iget-object v0, p1, LX/FdS;->A05:Landroid/net/Uri;

    iput-object v0, p0, LX/FAZ;->A04:Landroid/net/Uri;

    iget v0, p1, LX/FdS;->A00:I

    iput v0, p0, LX/FAZ;->A03:I

    iget-object v0, p1, LX/FdS;->A09:[B

    iput-object v0, p0, LX/FAZ;->A07:[B

    iget-wide v0, p1, LX/FdS;->A02:J

    iput-wide v0, p0, LX/FAZ;->A01:J

    invoke-static {p1}, LX/FdY;->A00(LX/FdS;)LX/FdY;

    move-result-object v0

    iput-object v0, p0, LX/FAZ;->A05:LX/FdY;

    return-void
.end method
