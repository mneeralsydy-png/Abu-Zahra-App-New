.class public final LX/Dp2;
.super LX/FwS;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/FeZ;

.field public A05:LX/Gvn;

.field public A06:LX/GzP;

.field public A07:LX/Doq;

.field public A08:LX/Dov;

.field public A09:LX/Dov;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/os/Handler;

.field public final A0F:LX/Dos;

.field public final A0G:LX/F1i;

.field public final A0H:LX/Glc;

.field public final A0I:LX/Gld;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/Glc;LX/Gld;)V
    .locals 3

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/FwS;-><init>(I)V

    iput-object p3, p0, LX/Dp2;->A0I:LX/Gld;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/Dp2;->A0E:Landroid/os/Handler;

    iput-object p2, p0, LX/Dp2;->A0H:LX/Glc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v0, LX/Dos;

    invoke-direct {v0, v1}, LX/Dos;-><init>(I)V

    iput-object v0, p0, LX/Dp2;->A0F:LX/Dos;

    new-instance v0, LX/F1i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Dp2;->A0G:LX/F1i;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/Dp2;->A02:J

    iput-wide v0, p0, LX/Dp2;->A03:J

    iput-boolean v2, p0, LX/Dp2;->A0B:Z

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/DiJ;->A0K(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    goto :goto_0
.end method

.method private A00()J
    .locals 4

    iget v1, p0, LX/Dp2;->A01:I

    const/4 v0, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Dp2;->A09:LX/Dov;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget v1, p0, LX/Dp2;->A01:I

    iget-object v0, p0, LX/Dp2;->A09:LX/Dov;

    invoke-virtual {v0}, LX/Dov;->AYl()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v1, p0, LX/Dp2;->A09:LX/Dov;

    iget v0, p0, LX/Dp2;->A01:I

    invoke-virtual {v1, v0}, LX/Dov;->AYk(I)J

    move-result-wide v2

    :cond_0
    return-wide v2
.end method

.method private A01()V
    .locals 6

    sget-object v0, LX/FRX;->A02:LX/GWa;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iget-wide v3, p0, LX/Dp2;->A03:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    new-instance v2, LX/FRX;

    invoke-direct {v2, v5}, LX/FRX;-><init>(Ljava/util/List;)V

    iget-object v1, p0, LX/Dp2;->A0E:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/DiK;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-direct {p0, v2}, LX/Dp2;->A04(LX/FRX;)V

    return-void
.end method

.method private A02()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/Dp2;->A07:LX/Doq;

    const/4 v0, -0x1

    iput v0, p0, LX/Dp2;->A01:I

    iget-object v0, p0, LX/Dp2;->A09:LX/Dov;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dok;->release()V

    iput-object v1, p0, LX/Dp2;->A09:LX/Dov;

    :cond_0
    iget-object v0, p0, LX/Dp2;->A08:LX/Dov;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Dok;->release()V

    iput-object v1, p0, LX/Dp2;->A08:LX/Dov;

    :cond_1
    return-void
.end method

.method private A03()V
    .locals 1

    invoke-direct {p0}, LX/Dp2;->A02()V

    iget-object v0, p0, LX/Dp2;->A06:LX/GzP;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Gw7;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dp2;->A06:LX/GzP;

    const/4 v0, 0x0

    iput v0, p0, LX/Dp2;->A00:I

    invoke-static {p0}, LX/Dp2;->A06(LX/Dp2;)V

    return-void
.end method

.method private A04(LX/FRX;)V
    .locals 6

    iget-object v4, p0, LX/Dp2;->A0I:LX/Gld;

    iget-object v5, p1, LX/FRX;->A00:Lcom/google/common/collect/ImmutableList;

    check-cast v4, LX/FxO;

    iget-boolean v0, v4, LX/FxO;->A02:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fdv;

    iget-object v1, v0, LX/Fdv;->A0G:Ljava/lang/CharSequence;

    new-instance v0, LX/Ez7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Ez7;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/FxO;->A00:LX/GvG;

    check-cast v0, LX/G89;

    iget-object v0, v0, LX/G89;->A0x:LX/G85;

    invoke-virtual {v0, v3}, LX/G85;->BMP(Ljava/util/List;)V

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fdv;

    iget-object v1, v0, LX/Fdv;->A0G:Ljava/lang/CharSequence;

    new-instance v0, LX/Ez7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Ez7;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/FxO;->A00:LX/GvG;

    check-cast v0, LX/G89;

    iget-object v0, v0, LX/G89;->A0x:LX/G85;

    invoke-virtual {v0, v3}, LX/G85;->BMP(Ljava/util/List;)V

    return-void
.end method

.method public static A05(LX/Dp2;)V
    .locals 3

    iget-boolean v0, p0, LX/Dp2;->A0B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Dp2;->A04:LX/FeZ;

    iget-object v1, v0, LX/FeZ;->A0b:Ljava/lang/String;

    const-string v0, "application/cea-608"

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Dp2;->A04:LX/FeZ;

    iget-object v1, v0, LX/FeZ;->A0b:Ljava/lang/String;

    const-string v0, "application/x-mp4-cea-608"

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Dp2;->A04:LX/FeZ;

    iget-object v1, v0, LX/FeZ;->A0b:Ljava/lang/String;

    const-string v0, "application/cea-708"

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Legacy decoding is disabled, can\'t handle "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Dp2;->A04:LX/FeZ;

    iget-object v0, v0, LX/FeZ;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " samples (expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "application/x-media3-cues"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/FlD;->A0E(ZLjava/lang/Object;)V

    return-void
.end method

.method public static A06(LX/Dp2;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dp2;->A0D:Z

    iget-object v3, p0, LX/Dp2;->A0H:LX/Glc;

    iget-object v2, p0, LX/Dp2;->A04:LX/FeZ;

    invoke-static {v2}, LX/FlD;->A07(Ljava/lang/Object;)V

    check-cast v3, LX/FxN;

    iget-object v1, v2, LX/FeZ;->A0b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/FyN;

    invoke-direct {v1}, LX/FyN;-><init>()V

    const-string v0, "Mp4WebvttDecoder"

    :goto_0
    new-instance v2, LX/Dpq;

    invoke-direct {v2, v1, v0}, LX/Dpq;-><init>(LX/Goh;Ljava/lang/String;)V

    :goto_1
    iput-object v2, p0, LX/Dp2;->A06:LX/GzP;

    iget-wide v0, p0, LX/FwS;->A02:J

    invoke-interface {v2, v0, v1}, LX/Gw7;->C2D(J)V

    return-void

    :cond_1
    const-string v0, "text/vtt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/FyO;

    invoke-direct {v1}, LX/FyO;-><init>()V

    const-string v0, "WebvttParser"

    goto :goto_0

    :sswitch_0
    const-string v0, "application/x-mp4-cea-608"

    goto :goto_2

    :sswitch_1
    const-string v0, "application/cea-608"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v2, LX/FeZ;->A03:I

    new-instance v2, LX/FyK;

    invoke-direct {v2, v1, v0}, LX/FyK;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :sswitch_2
    const-string v0, "application/x-subrip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/FxN;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->sortSubripSubtitles:Z

    if-eqz v0, :cond_2

    new-instance v2, LX/Dpr;

    invoke-direct {v2}, LX/Dpr;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v1, LX/FyP;

    invoke-direct {v1}, LX/FyP;-><init>()V

    const-string v0, "SubripParserDecoder"

    new-instance v2, LX/Dpq;

    invoke-direct {v2, v1, v0}, LX/Dpq;-><init>(LX/Goh;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "Attempted to create decoder for unsupported format"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_0
        0x5d578071 -> :sswitch_1
        0x63771bad -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public A0K()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dp2;->A04:LX/FeZ;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/Dp2;->A02:J

    invoke-direct {p0}, LX/Dp2;->A01()V

    iput-wide v0, p0, LX/Dp2;->A03:J

    iget-object v0, p0, LX/Dp2;->A06:LX/GzP;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/Dp2;->A02()V

    iget-object v0, p0, LX/Dp2;->A06:LX/GzP;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Gw7;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dp2;->A06:LX/GzP;

    const/4 v0, 0x0

    iput v0, p0, LX/Dp2;->A00:I

    :cond_0
    return-void
.end method

.method public A0L(JZ)V
    .locals 3

    iput-wide p1, p0, LX/Dp2;->A03:J

    iget-object v0, p0, LX/Dp2;->A05:LX/Gvn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Gvn;->clear()V

    :cond_0
    invoke-direct {p0}, LX/Dp2;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Dp2;->A0A:Z

    iput-boolean v0, p0, LX/Dp2;->A0C:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/Dp2;->A02:J

    iget-object v0, p0, LX/Dp2;->A04:LX/FeZ;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/FeZ;->A0b:Ljava/lang/String;

    const-string v0, "application/x-media3-cues"

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/Dp2;->A00:I

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/Dp2;->A03()V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, LX/Dp2;->A02()V

    iget-object v2, p0, LX/Dp2;->A06:LX/GzP;

    invoke-static {v2}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/Gw7;->flush()V

    iget-wide v0, p0, LX/FwS;->A02:J

    invoke-interface {v2, v0, v1}, LX/Gw7;->C2D(J)V

    return-void
.end method

.method public B4B()Z
    .locals 1

    iget-boolean v0, p0, LX/Dp2;->A0C:Z

    return v0
.end method

.method public B76()Z
    .locals 7

    iget-object v0, p0, LX/Dp2;->A04:LX/FeZ;

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/FeZ;->A0b:Ljava/lang/String;

    const-string v0, "application/x-media3-cues"

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Dp2;->A05:LX/Gvn;

    invoke-static {v2}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/Dp2;->A03:J

    invoke-interface {v2, v0, v1}, LX/Gvn;->AhD(J)J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    :try_start_0
    invoke-virtual {p0}, LX/FwS;->BCy()V

    return v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v5

    :cond_0
    iget-boolean v0, p0, LX/Dp2;->A0C:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/Dp2;->A0A:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/Dp2;->A09:LX/Dov;

    iget-wide v3, p0, LX/Dp2;->A03:J

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/Dov;->AYl()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, LX/Dov;->AYl()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v1, v0}, LX/Dov;->AYk(I)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    return v6

    :cond_1
    iget-object v1, p0, LX/Dp2;->A08:LX/Dov;

    iget-wide v3, p0, LX/Dp2;->A03:J

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/Dov;->AYl()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, LX/Dov;->AYl()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v1, v0}, LX/Dov;->AYk(I)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    return v6

    :cond_2
    iget-object v0, p0, LX/Dp2;->A07:LX/Doq;

    if-nez v0, :cond_3

    return v6

    :cond_3
    const/4 v6, 0x0

    :cond_4
    return v6
.end method

.method public Bul(JJ)V
    .locals 11

    iget-boolean v0, p0, LX/FwS;->A0B:Z

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/Dp2;->A02:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    cmp-long v0, p1, v3

    if-ltz v0, :cond_0

    invoke-direct {p0}, LX/Dp2;->A02()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dp2;->A0C:Z

    :cond_0
    iget-boolean v0, p0, LX/Dp2;->A0C:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/Dp2;->A04:LX/FeZ;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v1, v0, LX/FeZ;->A0b:Ljava/lang/String;

    const-string v0, "application/x-media3-cues"

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/Dp2;->A05:LX/Gvn;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Dp2;->A0A:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Dp2;->A0G:LX/F1i;

    iget-object v3, p0, LX/Dp2;->A0F:LX/Dos;

    invoke-virtual {p0, v3, v0, v1}, LX/FwS;->A0G(LX/Dos;LX/F1i;I)I

    move-result v1

    const/4 v0, -0x4

    if-ne v1, v0, :cond_1

    invoke-static {v3}, LX/FMp;->A00(LX/FMp;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dp2;->A0A:Z

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget-object v2, p0, LX/Dp2;->A05:LX/Gvn;

    iget-wide v0, p0, LX/Dp2;->A03:J

    invoke-interface {v2, v0, v1}, LX/Gvn;->AhD(J)J

    move-result-wide v4

    const/4 v3, 0x1

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v4, v1

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/Dp2;->A0A:Z

    if-eqz v0, :cond_2

    if-nez v6, :cond_2

    iput-boolean v3, p0, LX/Dp2;->A0C:Z

    :cond_2
    cmp-long v0, v4, v1

    if-eqz v0, :cond_6

    cmp-long v0, v4, p1

    if-gtz v0, :cond_6

    :goto_1
    iget-object v0, p0, LX/Dp2;->A05:LX/Gvn;

    invoke-interface {v0, p1, p2}, LX/Gvn;->AVH(J)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iget-object v0, p0, LX/Dp2;->A05:LX/Gvn;

    invoke-interface {v0, p1, p2}, LX/Gvn;->Al9(J)J

    move-result-wide v1

    sget-object v0, LX/FRX;->A02:LX/GWa;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    new-instance v4, LX/FRX;

    invoke-direct {v4, v5}, LX/FRX;-><init>(Ljava/util/List;)V

    iget-object v3, p0, LX/Dp2;->A0E:Landroid/os/Handler;

    if-eqz v3, :cond_5

    const/4 v0, 0x1

    invoke-static {v3, v4, v0}, LX/DiK;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    :goto_2
    iget-object v0, p0, LX/Dp2;->A05:LX/Gvn;

    invoke-interface {v0, v1, v2}, LX/Gvn;->AIx(J)V

    :cond_3
    iput-wide p1, p0, LX/Dp2;->A03:J

    :cond_4
    return-void

    :cond_5
    invoke-direct {p0, v4}, LX/Dp2;->A04(LX/FRX;)V

    goto :goto_2

    :cond_6
    if-eqz v6, :cond_3

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, LX/Dos;->A00()V

    iget-object v0, v3, LX/Dos;->A02:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-wide v7, v3, LX/Dos;->A00:J

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v0}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v4, v2, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class v0, Landroid/os/Bundle;

    invoke-static {v1, v0}, LX/DiL;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const-string v0, "c"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, LX/FlD;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v4, LX/GGZ;

    invoke-direct {v4, v0}, LX/GGZ;-><init>(I)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/GGZ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    const-string v0, "d"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    new-instance v5, LX/F6v;

    invoke-direct/range {v5 .. v10}, LX/F6v;-><init>(Ljava/util/List;JJ)V

    invoke-virtual {v3}, LX/FMp;->clear()V

    iget-object v0, p0, LX/Dp2;->A05:LX/Gvn;

    invoke-interface {v0, v5, p1, p2}, LX/Gvn;->A7h(LX/F6v;J)Z

    move-result v6

    goto/16 :goto_0

    :cond_9
    invoke-static {p0}, LX/Dp2;->A05(LX/Dp2;)V

    iput-wide p1, p0, LX/Dp2;->A03:J

    iget-object v0, p0, LX/Dp2;->A08:LX/Dov;

    if-nez v0, :cond_a

    iget-object v0, p0, LX/Dp2;->A06:LX/GzP;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, LX/GzP;->C2e(J)V

    :try_start_0
    iget-object v0, p0, LX/Dp2;->A06:LX/GzP;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Gw7;->AIR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dov;

    iput-object v0, p0, LX/Dp2;->A08:LX/Dov;
    :try_end_0
    .catch LX/Dol; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    iget v0, p0, LX/FwS;->A01:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_4

    iget-object v0, p0, LX/Dp2;->A09:LX/Dov;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    invoke-direct {p0}, LX/Dp2;->A00()J

    move-result-wide v1

    const/4 v8, 0x0

    :goto_4
    cmp-long v0, v1, p1

    if-gtz v0, :cond_c

    iget v0, p0, LX/Dp2;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Dp2;->A01:I

    invoke-direct {p0}, LX/Dp2;->A00()J

    move-result-wide v1

    const/4 v8, 0x1

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    :cond_c
    iget-object v7, p0, LX/Dp2;->A08:LX/Dov;

    const/4 v2, 0x0

    if-eqz v7, :cond_11

    invoke-static {v7}, LX/FMp;->A00(LX/FMp;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-nez v8, :cond_12

    invoke-direct {p0}, LX/Dp2;->A00()J

    move-result-wide v8

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, v8, v6

    if-nez v0, :cond_d

    iget v0, p0, LX/Dp2;->A00:I

    if-ne v0, v5, :cond_e

    invoke-direct {p0}, LX/Dp2;->A03()V

    :cond_d
    :goto_5
    iget v0, p0, LX/Dp2;->A00:I

    if-ne v0, v5, :cond_16

    return-void

    :cond_e
    invoke-direct {p0}, LX/Dp2;->A02()V

    iput-boolean v3, p0, LX/Dp2;->A0C:Z

    goto :goto_5

    :cond_f
    iget-wide v0, v7, LX/Dok;->timeUs:J

    cmp-long v6, v0, p1

    if-gtz v6, :cond_11

    iget-object v0, p0, LX/Dp2;->A09:LX/Dov;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/Dok;->release()V

    :cond_10
    invoke-virtual {v7, p1, p2}, LX/Dov;->AhF(J)I

    move-result v0

    iput v0, p0, LX/Dp2;->A01:I

    iput-object v7, p0, LX/Dp2;->A09:LX/Dov;

    iput-object v2, p0, LX/Dp2;->A08:LX/Dov;

    goto :goto_6

    :cond_11
    if-eqz v8, :cond_d

    :cond_12
    :goto_6
    iget-object v0, p0, LX/Dp2;->A09:LX/Dov;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dp2;->A09:LX/Dov;

    invoke-virtual {v0, p1, p2}, LX/Dov;->AhF(J)I

    move-result v6

    if-eqz v6, :cond_14

    iget-object v0, p0, LX/Dp2;->A09:LX/Dov;

    invoke-virtual {v0}, LX/Dov;->AYl()I

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, -0x1

    iget-object v1, p0, LX/Dp2;->A09:LX/Dov;

    if-ne v6, v0, :cond_13

    invoke-virtual {v1}, LX/Dov;->AYl()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_7
    invoke-virtual {v1, v0}, LX/Dov;->AYk(I)J

    move-result-wide v0

    :goto_8
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v7

    invoke-static {v6}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    sget-object v0, LX/FRX;->A02:LX/GWa;

    iget-object v0, p0, LX/Dp2;->A09:LX/Dov;

    invoke-virtual {v0, p1, p2}, LX/Dov;->AVG(J)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/FRX;

    invoke-direct {v1, v0}, LX/FRX;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/Dp2;->A0E:Landroid/os/Handler;

    if-eqz v0, :cond_15

    invoke-static {v0, v1, v3}, LX/DiK;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto :goto_5

    :cond_13
    add-int/lit8 v0, v6, -0x1

    goto :goto_7

    :cond_14
    iget-object v0, p0, LX/Dp2;->A09:LX/Dov;

    iget-wide v0, v0, LX/Dok;->timeUs:J

    goto :goto_8

    :cond_15
    invoke-direct {p0, v1}, LX/Dp2;->A04(LX/FRX;)V

    goto :goto_5

    :cond_16
    :goto_9
    :try_start_1
    iget-boolean v0, p0, LX/Dp2;->A0A:Z

    if-nez v0, :cond_4

    iget-object v6, p0, LX/Dp2;->A07:LX/Doq;

    if-nez v6, :cond_17

    iget-object v0, p0, LX/Dp2;->A06:LX/GzP;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Gw7;->AIM()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Doq;

    if-eqz v6, :cond_4

    iput-object v6, p0, LX/Dp2;->A07:LX/Doq;

    :cond_17
    iget v0, p0, LX/Dp2;->A00:I

    if-ne v0, v3, :cond_18

    const/4 v0, 0x4

    iput v0, v6, LX/FMp;->flags:I

    iget-object v0, p0, LX/Dp2;->A06:LX/GzP;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-interface {v0, v6}, LX/Gw7;->Brg(Ljava/lang/Object;)V

    iput-object v2, p0, LX/Dp2;->A07:LX/Doq;

    iput v5, p0, LX/Dp2;->A00:I

    goto :goto_b

    :cond_18
    iget-object v7, p0, LX/Dp2;->A0G:LX/F1i;

    invoke-virtual {p0, v6, v7, v4}, LX/FwS;->A0G(LX/Dos;LX/F1i;I)I

    move-result v1

    const/4 v0, -0x4

    if-ne v1, v0, :cond_1a

    invoke-static {v6}, LX/FMp;->A00(LX/FMp;)Z

    move-result v0

    if-eqz v0, :cond_19

    iput-boolean v3, p0, LX/Dp2;->A0A:Z

    iput-boolean v4, p0, LX/Dp2;->A0D:Z

    :goto_a
    iget-object v0, p0, LX/Dp2;->A06:LX/GzP;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-interface {v0, v6}, LX/Gw7;->Brg(Ljava/lang/Object;)V

    iput-object v2, p0, LX/Dp2;->A07:LX/Doq;

    goto :goto_9

    :cond_19
    iget-object v0, v7, LX/F1i;->A00:LX/FeZ;

    if-eqz v0, :cond_4

    iget-wide v0, v0, LX/FeZ;->A0R:J

    iput-wide v0, v6, LX/Doq;->A00:J

    invoke-virtual {v6}, LX/Dos;->A00()V

    iget-boolean v1, p0, LX/Dp2;->A0D:Z

    iget v0, v6, LX/FMp;->flags:I

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v3}, LX/1ag;->A1Q(II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v1, v0

    iput-boolean v1, p0, LX/Dp2;->A0D:Z

    if-nez v1, :cond_16

    goto :goto_a

    :cond_1a
    const/4 v0, -0x3

    if-ne v1, v0, :cond_16

    return-void

    :goto_b
    return-void
    :try_end_1
    .catch LX/Dol; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Subtitle decoding failed. streamFormat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Dp2;->A04:LX/FeZ;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextRenderer"

    invoke-static {v0, v1, v2}, LX/Fk8;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, LX/Dp2;->A01()V

    invoke-direct {p0}, LX/Dp2;->A03()V

    return-void
.end method

.method public CAJ(LX/FeZ;)I
    .locals 2

    iget-object v1, p1, LX/FeZ;->A0b:Ljava/lang/String;

    const-string v0, "application/x-media3-cues"

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-608"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-mp4-cea-608"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "text/vtt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-subrip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/Fkk;->A07(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v1

    :cond_0
    :goto_0
    const/16 v0, 0x80

    or-int/2addr v1, v0

    return v1

    :cond_1
    iget v0, p1, LX/FeZ;->A07:I

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/FRX;

    invoke-direct {p0, v0}, LX/Dp2;->A04(LX/FRX;)V

    return v1

    :cond_0
    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
