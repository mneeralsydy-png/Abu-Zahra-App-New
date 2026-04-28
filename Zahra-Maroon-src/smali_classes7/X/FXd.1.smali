.class public final LX/FXd;
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

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:J

.field public A0Q:LX/FjN;

.field public A0R:LX/GWd;

.field public A0S:LX/FeS;

.field public A0T:Ljava/lang/Object;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/util/List;

.field public A0b:Ljava/util/List;

.field public A0c:Z

.field public A0d:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/FXd;->A0b:Ljava/util/List;

    const/4 v2, -0x1

    iput v2, p0, LX/FXd;->A03:I

    iput v2, p0, LX/FXd;->A0G:I

    iput v2, p0, LX/FXd;->A0C:I

    iput v2, p0, LX/FXd;->A0D:I

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/FXd;->A0P:J

    iput v2, p0, LX/FXd;->A0O:I

    iput v2, p0, LX/FXd;->A0B:I

    iput v2, p0, LX/FXd;->A08:I

    iput v2, p0, LX/FXd;->A07:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/FXd;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/FXd;->A01:F

    iput v2, p0, LX/FXd;->A0L:I

    iput v2, p0, LX/FXd;->A0E:I

    iput v2, p0, LX/FXd;->A04:I

    iput v2, p0, LX/FXd;->A0J:I

    iput v2, p0, LX/FXd;->A0F:I

    iput v2, p0, LX/FXd;->A02:I

    const/4 v0, 0x1

    iput v0, p0, LX/FXd;->A06:I

    iput v2, p0, LX/FXd;->A0M:I

    iput v2, p0, LX/FXd;->A0N:I

    const/4 v0, 0x0

    iput v0, p0, LX/FXd;->A05:I

    return-void
.end method

.method public constructor <init>(LX/FeZ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/FeZ;->A0Y:Ljava/lang/String;

    iput-object v0, p0, LX/FXd;->A0W:Ljava/lang/String;

    iget-object v0, p1, LX/FeZ;->A0Z:Ljava/lang/String;

    iput-object v0, p0, LX/FXd;->A0X:Ljava/lang/String;

    iget-object v0, p1, LX/FeZ;->A0d:Ljava/util/List;

    iput-object v0, p0, LX/FXd;->A0b:Ljava/util/List;

    iget-object v0, p1, LX/FeZ;->A0a:Ljava/lang/String;

    iput-object v0, p0, LX/FXd;->A0Y:Ljava/lang/String;

    iget v0, p1, LX/FeZ;->A0M:I

    iput v0, p0, LX/FXd;->A0K:I

    iget v0, p1, LX/FeZ;->A0J:I

    iput v0, p0, LX/FXd;->A0H:I

    iget v0, p1, LX/FeZ;->A04:I

    iput v0, p0, LX/FXd;->A03:I

    iget v0, p1, LX/FeZ;->A0I:I

    iput v0, p0, LX/FXd;->A0G:I

    iget-object v0, p1, LX/FeZ;->A0W:Ljava/lang/String;

    iput-object v0, p0, LX/FXd;->A0U:Ljava/lang/String;

    iget-object v0, p1, LX/FeZ;->A0U:LX/FeS;

    iput-object v0, p0, LX/FXd;->A0S:LX/FeS;

    iget-object v0, p1, LX/FeZ;->A0V:Ljava/lang/Object;

    iput-object v0, p0, LX/FXd;->A0T:Ljava/lang/Object;

    iget-object v0, p1, LX/FeZ;->A0X:Ljava/lang/String;

    iput-object v0, p0, LX/FXd;->A0V:Ljava/lang/String;

    iget-object v0, p1, LX/FeZ;->A0b:Ljava/lang/String;

    iput-object v0, p0, LX/FXd;->A0Z:Ljava/lang/String;

    iget v0, p1, LX/FeZ;->A0E:I

    iput v0, p0, LX/FXd;->A0C:I

    iget v0, p1, LX/FeZ;->A0F:I

    iput v0, p0, LX/FXd;->A0D:I

    iget-object v0, p1, LX/FeZ;->A0c:Ljava/util/List;

    iput-object v0, p0, LX/FXd;->A0a:Ljava/util/List;

    iget-object v0, p1, LX/FeZ;->A0T:LX/GWd;

    iput-object v0, p0, LX/FXd;->A0R:LX/GWd;

    iget-wide v0, p1, LX/FeZ;->A0R:J

    iput-wide v0, p0, LX/FXd;->A0P:J

    iget-boolean v0, p1, LX/FeZ;->A0e:Z

    iput-boolean v0, p0, LX/FXd;->A0c:Z

    iget v0, p1, LX/FeZ;->A0Q:I

    iput v0, p0, LX/FXd;->A0O:I

    iget v0, p1, LX/FeZ;->A0D:I

    iput v0, p0, LX/FXd;->A0B:I

    iget v0, p1, LX/FeZ;->A0A:I

    iput v0, p0, LX/FXd;->A08:I

    iget v0, p1, LX/FeZ;->A09:I

    iput v0, p0, LX/FXd;->A07:I

    iget v0, p1, LX/FeZ;->A01:F

    iput v0, p0, LX/FXd;->A00:F

    iget v0, p1, LX/FeZ;->A0K:I

    iput v0, p0, LX/FXd;->A0I:I

    iget v0, p1, LX/FeZ;->A02:F

    iput v0, p0, LX/FXd;->A01:F

    iget-object v0, p1, LX/FeZ;->A0f:[B

    iput-object v0, p0, LX/FXd;->A0d:[B

    iget v0, p1, LX/FeZ;->A0N:I

    iput v0, p0, LX/FXd;->A0L:I

    iget-object v0, p1, LX/FeZ;->A0S:LX/FjN;

    iput-object v0, p0, LX/FXd;->A0Q:LX/FjN;

    iget v0, p1, LX/FeZ;->A0G:I

    iput v0, p0, LX/FXd;->A0E:I

    iget v0, p1, LX/FeZ;->A06:I

    iput v0, p0, LX/FXd;->A04:I

    iget v0, p1, LX/FeZ;->A0L:I

    iput v0, p0, LX/FXd;->A0J:I

    iget v0, p1, LX/FeZ;->A0H:I

    iput v0, p0, LX/FXd;->A0F:I

    iget v0, p1, LX/FeZ;->A0B:I

    iput v0, p0, LX/FXd;->A09:I

    iget v0, p1, LX/FeZ;->A0C:I

    iput v0, p0, LX/FXd;->A0A:I

    iget v0, p1, LX/FeZ;->A03:I

    iput v0, p0, LX/FXd;->A02:I

    iget v0, p1, LX/FeZ;->A08:I

    iput v0, p0, LX/FXd;->A06:I

    iget v0, p1, LX/FeZ;->A0O:I

    iput v0, p0, LX/FXd;->A0M:I

    iget v0, p1, LX/FeZ;->A0P:I

    iput v0, p0, LX/FXd;->A0N:I

    iget v0, p1, LX/FeZ;->A07:I

    iput v0, p0, LX/FXd;->A05:I

    return-void
.end method


# virtual methods
.method public A00(LX/GWd;)V
    .locals 1

    iput-object p1, p0, LX/FXd;->A0R:LX/GWd;

    sget-object v0, LX/EaN;->A0r:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, LX/FXd;->A05:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LX/FXd;->A05:I

    :cond_0
    return-void
.end method

.method public A01(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/Fkk;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FXd;->A0Z:Ljava/lang/String;

    return-void
.end method
