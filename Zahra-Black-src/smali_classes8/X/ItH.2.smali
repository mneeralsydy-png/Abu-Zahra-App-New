.class public LX/ItH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0U:Ljava/util/HashMap;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:[B

.field public A03:[B

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/0BD;

.field public final A08:LX/0Yi;

.field public final A09:LX/0VV;

.field public final A0A:LX/0WE;

.field public final A0B:LX/0e0;

.field public final A0C:LX/JdL;

.field public final A0D:LX/0f2;

.field public final A0E:LX/0Z2;

.field public final A0F:LX/07t;

.field public final A0G:LX/07T;

.field public final A0H:LX/0Fq;

.field public final A0I:LX/0cC;

.field public final A0J:LX/0YU;

.field public final A0K:LX/9a9;

.field public final A0L:LX/0NI;

.field public final A0M:Ljava/lang/Long;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:J

.field public final A0R:LX/7PI;

.field public final A0S:LX/0D8;

.field public final A0T:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/ItH;->A0U:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(LX/0Fq;[B[BZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/ItH;->A0G:LX/07T;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/ItH;->A0L:LX/0NI;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v2

    iput-object v2, p0, LX/ItH;->A0F:LX/07t;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/ItH;->A0S:LX/0D8;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, LX/ItH;->A09:LX/0VV;

    invoke-static {}, LX/1ag;->A0E()LX/0Yi;

    move-result-object v0

    iput-object v0, p0, LX/ItH;->A08:LX/0Yi;

    const/16 v0, 0xea8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YU;

    iput-object v0, p0, LX/ItH;->A0J:LX/0YU;

    const/16 v0, 0xc0f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WE;

    iput-object v0, p0, LX/ItH;->A0A:LX/0WE;

    const/16 v0, 0x1218

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e0;

    iput-object v0, p0, LX/ItH;->A0B:LX/0e0;

    const/16 v0, 0x1214

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f2;

    iput-object v0, p0, LX/ItH;->A0D:LX/0f2;

    const/16 v0, 0x11a9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cC;

    iput-object v0, p0, LX/ItH;->A0I:LX/0cC;

    const/16 v0, 0xc5d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    iput-object v0, p0, LX/ItH;->A07:LX/0BD;

    const/16 v0, 0x1301

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PI;

    iput-object v0, p0, LX/ItH;->A0R:LX/7PI;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, LX/ItH;->A0E:LX/0Z2;

    const/16 v0, 0x18f

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/ItH;->A06:Lcom/google/common/base/Optional;

    const v0, 0x100a2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9a9;

    iput-object v1, p0, LX/ItH;->A0K:LX/9a9;

    const v0, 0x8010

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v3

    iput-object v3, p0, LX/ItH;->A04:LX/00q;

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/ItH;->A05:LX/00q;

    iput-object p1, p0, LX/ItH;->A0H:LX/0Fq;

    iput-object p2, p0, LX/ItH;->A02:[B

    iput-object p3, p0, LX/ItH;->A03:[B

    iput-boolean p4, p0, LX/ItH;->A0T:Z

    invoke-virtual {v2, p1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    iput-boolean v0, p0, LX/ItH;->A0O:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/9a9;->A01()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iput-boolean v2, p0, LX/ItH;->A0P:Z

    if-nez p2, :cond_4

    if-nez p3, :cond_4

    :goto_0
    iput-boolean v4, p0, LX/ItH;->A0N:Z

    invoke-static {}, LX/8D2;->A0n()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/ItH;->A0M:Ljava/lang/Long;

    sget-object v1, LX/ItH;->A0U:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {v3}, LX/07r;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4g9;

    if-eqz v4, :cond_3

    sget-object v2, LX/IjA;->A0u:Ljava/lang/Integer;

    :goto_1
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/4g9;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/ItH;->A0Q:J

    new-instance v3, LX/JdL;

    invoke-direct {v3, p0}, LX/JdL;-><init>(LX/ItH;)V

    iput-object v3, p0, LX/ItH;->A0C:LX/JdL;

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :cond_3
    sget-object v2, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static A00(LX/ItH;I)V
    .locals 5

    new-instance v4, LX/Har;

    invoke-direct {v4}, LX/Har;-><init>()V

    iget-object v0, p0, LX/ItH;->A02:[B

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/ItH;->A03:[B

    if-eqz v0, :cond_0

    array-length v2, v0

    :cond_0
    add-int/2addr v1, v2

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/Har;->A01:Ljava/lang/Double;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/ItH;->A0Q:J

    invoke-static {v2, v3, v0, v1}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/Har;->A03:Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/Har;->A02:Ljava/lang/Integer;

    iget-boolean v1, p0, LX/ItH;->A0T:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/Har;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/ItH;->A0R:LX/7PI;

    iget-object v3, v0, LX/7PI;->A01:LX/00j;

    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_squid_version"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Har;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_avatar_art_revision"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Har;->A04:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/ItH;->A0S:LX/0D8;

    invoke-interface {v0, v4}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_2
    array-length v1, v0

    goto :goto_0
.end method

.method public static A01(LX/ItH;LX/0Fq;I)V
    .locals 2

    iget-object v0, p0, LX/ItH;->A09:LX/0VV;

    invoke-virtual {v0, p1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v0, p0, LX/ItH;->A0B:LX/0e0;

    invoke-virtual {v0, v1}, LX/0e0;->A00(LX/0IB;)V

    iget-object v0, p0, LX/ItH;->A08:LX/0Yi;

    invoke-virtual {v0, p1}, LX/0Yi;->A0K(LX/0Fq;)V

    iget-object v0, p0, LX/ItH;->A0D:LX/0f2;

    invoke-virtual {v0, p1, p2}, LX/0f2;->A02(LX/0Fq;I)V

    iget-object p0, p0, LX/ItH;->A0L:LX/0NI;

    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const v1, 0x7f121463

    if-eqz v0, :cond_0

    const v1, 0x7f121460

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0NI;->A08(II)V

    return-void
.end method

.method public static A02(LX/0Fq;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    sget-object v0, LX/ItH;->A0U:Ljava/util/HashMap;

    invoke-static {v0}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ItH;

    iget-object v0, v0, LX/ItH;->A0H:LX/0Fq;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method
