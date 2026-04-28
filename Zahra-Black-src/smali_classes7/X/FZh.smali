.class public LX/FZh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/00u;


# instance fields
.field public A00:J

.field public final A01:LX/EOc;

.field public final A02:Ljava/util/HashSet;

.field public final A03:Ljava/util/HashSet;

.field public final A04:J

.field public final A05:LX/0D8;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const/16 v1, 0xa

    new-instance v0, LX/00u;

    invoke-direct {v0, v2, v1}, LX/00u;-><init>(II)V

    sput-object v0, LX/FZh;->A06:LX/00u;

    return-void
.end method

.method public constructor <init>(LX/07B;LX/0D8;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/FZh;->A00:J

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/FZh;->A02:Ljava/util/HashSet;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/FZh;->A03:Ljava/util/HashSet;

    iput-object p2, p0, LX/FZh;->A05:LX/0D8;

    new-instance v2, LX/EOc;

    invoke-direct {v2}, LX/EOc;-><init>()V

    iput-object v2, p0, LX/FZh;->A01:LX/EOc;

    invoke-static {p5}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/EOc;->A0E:Ljava/lang/Long;

    if-eqz p3, :cond_0

    iput-object p3, v2, LX/EOc;->A0D:Ljava/lang/Integer;

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/FZh;->A04:J

    if-eqz p4, :cond_1

    const/16 v0, 0x34cb

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p4, v2, LX/EOc;->A0B:Ljava/lang/Integer;

    :cond_1
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget-object v4, p0, LX/FZh;->A01:LX/EOc;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/FZh;->A04:J

    invoke-static {v2, v3, v0, v1}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/EOc;->A0R:Ljava/lang/Long;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/FZh;->A00:J

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/EOc;->A05:Ljava/lang/Boolean;

    return-void
.end method

.method public A01()V
    .locals 6

    iget-wide v2, p0, LX/FZh;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, p0, LX/FZh;->A01:LX/EOc;

    iget-object v0, v1, LX/EOc;->A0h:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|LoggerStartNotCalled"

    invoke-static {v0, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/EOc;->A0h:Ljava/lang/String;

    :cond_0
    iget-object v4, p0, LX/FZh;->A01:LX/EOc;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/EOc;->A03:Ljava/lang/Boolean;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/EOc;->A0e:Ljava/lang/Long;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/FZh;->A04:J

    invoke-static {v2, v3, v0, v1}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/EOc;->A0d:Ljava/lang/Long;

    iget-object v0, p0, LX/FZh;->A03:Ljava/util/HashSet;

    const-string v1, ", "

    invoke-static {v1, v0}, LX/Em7;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/EOc;->A0g:Ljava/lang/String;

    iget-object v0, p0, LX/FZh;->A02:Ljava/util/HashSet;

    invoke-static {v1, v0}, LX/Em7;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/EOc;->A0f:Ljava/lang/String;

    iget-object v1, p0, LX/FZh;->A05:LX/0D8;

    sget-object v0, LX/FZh;->A06:LX/00u;

    invoke-interface {v1, v4, v0}, LX/0D8;->Bq5(LX/0DA;LX/00u;)V

    return-void
.end method

.method public A02()V
    .locals 9

    iget-wide v2, p0, LX/FZh;->A00:J

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-gtz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, p0, LX/FZh;->A01:LX/EOc;

    iget-object v0, v1, LX/EOc;->A0h:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|LoggerStartNotCalled"

    invoke-static {v0, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/EOc;->A0h:Ljava/lang/String;

    :cond_0
    iget-object v4, p0, LX/FZh;->A01:LX/EOc;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/EOc;->A0e:Ljava/lang/Long;

    iget-object v3, v4, LX/EOc;->A0X:Ljava/lang/Long;

    if-eqz v3, :cond_1

    iget-object v1, v4, LX/EOc;->A0K:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v7

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float v2, v0

    long-to-float v0, v5

    div-float/2addr v2, v0

    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediatranscodequeue/srcLength"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " destinationSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/EOc;->A0K:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " compressionRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/EOc;->A0e:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/EOc;->A0L:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/EOc;->A0J:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isProgressiveJpeg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/EOc;->A00:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " firstScanLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/EOc;->A0M:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thumbnailLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/EOc;->A0c:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/EOc;->A03:Ljava/lang/Boolean;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/FZh;->A04:J

    invoke-static {v2, v3, v0, v1}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/EOc;->A0d:Ljava/lang/Long;

    iget-object v0, p0, LX/FZh;->A03:Ljava/util/HashSet;

    const-string v1, ", "

    invoke-static {v1, v0}, LX/Em7;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/EOc;->A0g:Ljava/lang/String;

    iget-object v0, p0, LX/FZh;->A02:Ljava/util/HashSet;

    invoke-static {v1, v0}, LX/Em7;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/EOc;->A0f:Ljava/lang/String;

    iget-object v0, p0, LX/FZh;->A05:LX/0D8;

    invoke-interface {v0, v4}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public A03(I)V
    .locals 2

    iget-object v1, p0, LX/FZh;->A01:LX/EOc;

    invoke-static {p1}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/EOc;->A0H:Ljava/lang/Long;

    return-void
.end method

.method public A04(I)V
    .locals 4

    iget-object v3, p0, LX/FZh;->A01:LX/EOc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/EOc;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/EOc;->A08:Ljava/lang/Integer;

    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public A05(II)V
    .locals 2

    iget-object v1, p0, LX/FZh;->A01:LX/EOc;

    invoke-static {p1}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/EOc;->A0L:Ljava/lang/Long;

    invoke-static {p2}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/EOc;->A0J:Ljava/lang/Long;

    return-void
.end method

.method public A06(J)V
    .locals 2

    iget-object v1, p0, LX/FZh;->A01:LX/EOc;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/EOc;->A0c:Ljava/lang/Long;

    return-void
.end method

.method public A07(LX/7K9;)V
    .locals 5

    iget-object v4, p0, LX/FZh;->A01:LX/EOc;

    iget v0, p1, LX/7K9;->A03:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/EOc;->A0Y:Ljava/lang/Long;

    iget v0, p1, LX/7K9;->A01:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/EOc;->A0W:Ljava/lang/Long;

    invoke-virtual {p1}, LX/7K9;->A01()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/EOc;->A0T:Ljava/lang/Long;

    iget-wide v0, p1, LX/7K9;->A04:J

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/EOc;->A0U:Ljava/lang/Long;

    return-void
.end method

.method public A08(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x2710

    iget-object v0, p0, LX/FZh;->A01:LX/EOc;

    if-le v2, v1, :cond_0

    invoke-static {p1, v1}, LX/DiK;->A0c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, v0, LX/EOc;->A0i:Ljava/lang/String;

    return-void
.end method

.method public A09(Z)V
    .locals 2

    iget-object v1, p0, LX/FZh;->A01:LX/EOc;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/EOc;->A00:Ljava/lang/Boolean;

    return-void
.end method
