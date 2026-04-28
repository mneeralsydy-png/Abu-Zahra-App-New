.class public LX/Fg9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/Fg9;


# instance fields
.field public A00:I

.field public final A01:LX/FcN;

.field public volatile A02:J

.field public volatile A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fg9;

    invoke-direct {v0}, LX/Fg9;-><init>()V

    sput-object v0, LX/Fg9;->A04:LX/Fg9;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Fg9;->A03:Ljava/util/Map;

    new-instance v0, LX/FcN;

    invoke-direct {v0, p0}, LX/FcN;-><init>(LX/Fg9;)V

    iput-object v0, p0, LX/Fg9;->A01:LX/FcN;

    const/4 v0, 0x0

    iput v0, p0, LX/Fg9;->A00:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Fg9;->A02:J

    return-void
.end method

.method public static A00(LX/Fg9;LX/FU5;Z)Z
    .locals 5

    iget-boolean v0, p1, LX/FU5;->A0B:Z

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/Fg9;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/Fg9;->A02:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-boolean v0, p1, LX/FU5;->A0J:Z

    if-nez v0, :cond_3

    :cond_1
    return v1

    :cond_2
    iget-boolean v0, p1, LX/FU5;->A0I:Z

    if-eqz v0, :cond_1

    :cond_3
    const/4 v1, 0x1

    return v1
.end method

.method public static A01(LX/FU5;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "meta.dav1d.av1.decoder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/FU5;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object p0, p0, LX/FU5;->A07:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
