.class public final LX/FdX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:J

.field public A0J:LX/Ft3;

.field public A0K:LX/GWc;

.field public A0L:LX/Fth;

.field public A0M:LX/FtO;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/util/List;

.field public A0T:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, LX/FdX;->A0B:I

    iput v2, p0, LX/FdX;->A03:I

    iput v2, p0, LX/FdX;->A09:I

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/FdX;->A0I:J

    iput v2, p0, LX/FdX;->A0H:I

    iput v2, p0, LX/FdX;->A08:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/FdX;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/FdX;->A01:F

    iput v2, p0, LX/FdX;->A0G:I

    iput v2, p0, LX/FdX;->A04:I

    iput v2, p0, LX/FdX;->A0E:I

    iput v2, p0, LX/FdX;->A0A:I

    iput v2, p0, LX/FdX;->A02:I

    const/4 v0, 0x0

    iput v0, p0, LX/FdX;->A05:I

    new-instance v1, LX/FBW;

    invoke-direct {v1}, LX/FBW;-><init>()V

    new-instance v0, LX/Ft3;

    invoke-direct {v0, v1}, LX/Ft3;-><init>(LX/FBW;)V

    iput-object v0, p0, LX/FdX;->A0J:LX/Ft3;

    return-void
.end method

.method public constructor <init>(LX/Ftp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/Ftp;->A0Q:Ljava/lang/String;

    iput-object v0, p0, LX/FdX;->A0P:Ljava/lang/String;

    iget-object v0, p1, LX/Ftp;->A0R:Ljava/lang/String;

    iput-object v0, p0, LX/FdX;->A0Q:Ljava/lang/String;

    iget v0, p1, LX/Ftp;->A0G:I

    iput v0, p0, LX/FdX;->A0F:I

    iget v0, p1, LX/Ftp;->A0D:I

    iput v0, p0, LX/FdX;->A0C:I

    iget v0, p1, LX/Ftp;->A0C:I

    iput v0, p0, LX/FdX;->A0B:I

    iget v0, p1, LX/Ftp;->A04:I

    iput v0, p0, LX/FdX;->A03:I

    iget-object v0, p1, LX/Ftp;->A0O:Ljava/lang/String;

    iput-object v0, p0, LX/FdX;->A0N:Ljava/lang/String;

    iget-object v0, p1, LX/Ftp;->A0M:LX/Fth;

    iput-object v0, p0, LX/FdX;->A0L:LX/Fth;

    iget-object v0, p1, LX/Ftp;->A0P:Ljava/lang/String;

    iput-object v0, p0, LX/FdX;->A0O:Ljava/lang/String;

    iget-object v0, p1, LX/Ftp;->A0S:Ljava/lang/String;

    iput-object v0, p0, LX/FdX;->A0R:Ljava/lang/String;

    iget v0, p1, LX/Ftp;->A0A:I

    iput v0, p0, LX/FdX;->A09:I

    iget-object v0, p1, LX/Ftp;->A0T:Ljava/util/List;

    iput-object v0, p0, LX/FdX;->A0S:Ljava/util/List;

    iget-object v0, p1, LX/Ftp;->A0L:LX/GWc;

    iput-object v0, p0, LX/FdX;->A0K:LX/GWc;

    iget-wide v0, p1, LX/Ftp;->A0J:J

    iput-wide v0, p0, LX/FdX;->A0I:J

    iget v0, p1, LX/Ftp;->A0I:I

    iput v0, p0, LX/FdX;->A0H:I

    iget v0, p1, LX/Ftp;->A09:I

    iput v0, p0, LX/FdX;->A08:I

    iget v0, p1, LX/Ftp;->A01:F

    iput v0, p0, LX/FdX;->A00:F

    iget v0, p1, LX/Ftp;->A0E:I

    iput v0, p0, LX/FdX;->A0D:I

    iget v0, p1, LX/Ftp;->A02:F

    iput v0, p0, LX/FdX;->A01:F

    iget-object v0, p1, LX/Ftp;->A0U:[B

    iput-object v0, p0, LX/FdX;->A0T:[B

    iget v0, p1, LX/Ftp;->A0H:I

    iput v0, p0, LX/FdX;->A0G:I

    iget-object v0, p1, LX/Ftp;->A0N:LX/FtO;

    iput-object v0, p0, LX/FdX;->A0M:LX/FtO;

    iget v0, p1, LX/Ftp;->A05:I

    iput v0, p0, LX/FdX;->A04:I

    iget v0, p1, LX/Ftp;->A0F:I

    iput v0, p0, LX/FdX;->A0E:I

    iget v0, p1, LX/Ftp;->A0B:I

    iput v0, p0, LX/FdX;->A0A:I

    iget v0, p1, LX/Ftp;->A07:I

    iput v0, p0, LX/FdX;->A06:I

    iget v0, p1, LX/Ftp;->A08:I

    iput v0, p0, LX/FdX;->A07:I

    iget v0, p1, LX/Ftp;->A03:I

    iput v0, p0, LX/FdX;->A02:I

    iget v0, p1, LX/Ftp;->A06:I

    iput v0, p0, LX/FdX;->A05:I

    iget-object v0, p1, LX/Ftp;->A0K:LX/Ft3;

    iput-object v0, p0, LX/FdX;->A0J:LX/Ft3;

    return-void
.end method

.method public static A00(Ljava/lang/String;I)LX/FdX;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/Ftp;->CREATOR:LX/Glo;

    new-instance v0, LX/FdX;

    invoke-direct {v0}, LX/FdX;-><init>()V

    iput-object v1, v0, LX/FdX;->A0P:Ljava/lang/String;

    iput-object p0, v0, LX/FdX;->A0R:Ljava/lang/String;

    iput-object v1, v0, LX/FdX;->A0N:Ljava/lang/String;

    iput p1, v0, LX/FdX;->A03:I

    return-object v0
.end method


# virtual methods
.method public A01(LX/GWc;)V
    .locals 1

    iput-object p1, p0, LX/FdX;->A0K:LX/GWc;

    if-eqz p1, :cond_0

    iget v0, p0, LX/FdX;->A05:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LX/FdX;->A05:I

    :cond_0
    return-void
.end method
