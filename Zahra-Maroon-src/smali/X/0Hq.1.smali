.class public final LX/0Hq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/070;


# instance fields
.field public A00:J

.field public A01:Lcom/whatsapp/fieldstats/events/WamCall;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/0HK;

.field public final A06:LX/0D4;

.field public final A07:LX/07z;

.field public final A08:LX/07t;

.field public final A09:LX/08g;

.field public final A0A:LX/05f;

.field public final A0B:LX/00W;

.field public final A0C:LX/07C;

.field public final A0D:Ljava/util/Set;

.field public final A0E:LX/07T;

.field public final A0F:LX/06w;

.field public volatile A0G:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/util/Set;

    const/16 v0, 0x1bf6

    invoke-static {v0}, LX/00H;->A04(I)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x1bcf

    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/08U;->A00([Ljava/util/Set;)LX/08U;

    move-result-object v0

    iput-object v0, p0, LX/0Hq;->A0D:Ljava/util/Set;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Hq;->A0G:J

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0Hq;->A0E:LX/07T;

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06w;

    iput-object v0, p0, LX/0Hq;->A0F:LX/06w;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/0Hq;->A0C:LX/07C;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0Hq;->A08:LX/07t;

    const/16 v0, 0xa0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HK;

    iput-object v0, p0, LX/0Hq;->A05:LX/0HK;

    const/16 v0, 0x117

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    iput-object v0, p0, LX/0Hq;->A09:LX/08g;

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iput-object v0, p0, LX/0Hq;->A0A:LX/05f;

    const/16 v0, 0x2bf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D4;

    iput-object v0, p0, LX/0Hq;->A06:LX/0D4;

    const v0, 0x10205

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00W;

    iput-object v0, p0, LX/0Hq;->A0B:LX/00W;

    const/16 v0, 0x16

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07z;

    iput-object v0, p0, LX/0Hq;->A07:LX/07z;

    const/16 v0, 0x7ea

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0Hq;->A02:LX/05V;

    const/16 v0, 0x32

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0Hq;->A03:LX/05V;

    const/16 v0, 0x149

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/0Hq;->A04:Lcom/google/common/base/Optional;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object v2

    :sswitch_0
    const-string v0, "iphone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const-string v0, "android"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "smba"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :sswitch_3
    const-string v0, "smbi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x4677e95b -> :sswitch_0
        -0x3357c991 -> :sswitch_1
        0x35ec19 -> :sswitch_2
        0x35ec21 -> :sswitch_3
    .end sparse-switch
.end method

.method public static final A01(LX/0Hq;J)V
    .locals 3

    iget-wide v1, p0, LX/0Hq;->A0G:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/0Hq;->A0A:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0V()LX/0JQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "voip_call_id"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "session_id_for_voip_call_id"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, LX/0Hq;->A06:LX/0D4;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0IW;->A00(LX/0D4;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/0Jd;)V
    .locals 5

    iget-object v4, p0, LX/0Hq;->A06:LX/0D4;

    if-eqz p1, :cond_0

    iget-boolean v1, p1, LX/0Jd;->A06:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    invoke-interface {v4, v1, v0, v3}, LX/0D4;->Bz2(Ljava/lang/Object;II)V

    const/4 v2, 0x1

    invoke-interface {v4, v1, v0, v2}, LX/0D4;->Bz2(Ljava/lang/Object;II)V

    invoke-static {p1}, LX/0Je;->A00(LX/0Jd;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x69

    invoke-interface {v4, v1, v0, v3}, LX/0D4;->Bz2(Ljava/lang/Object;II)V

    invoke-interface {v4, v1, v0, v2}, LX/0D4;->Bz2(Ljava/lang/Object;II)V

    return-void
.end method

.method public BLP(LX/0hX;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0hX;->A01:LX/0Jd;

    invoke-virtual {p0, v0}, LX/0Hq;->A02(LX/0Jd;)V

    return-void
.end method
