.class public final LX/JNu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxl;
.implements LX/K2a;
.implements LX/06z;


# static fields
.field public static final A0B:LX/00j;

.field public static final A0C:LX/00j;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Long;

.field public A02:Z

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/07C;

.field public final A06:LX/0na;

.field public final A07:LX/00j;

.field public final A08:LX/07T;

.field public final A09:LX/0Uc;

.field public final A0A:LX/0dL;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x16

    new-instance v0, LX/JWo;

    invoke-direct {v0, v1}, LX/JWo;-><init>(I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    sput-object v0, LX/JNu;->A0C:LX/00j;

    const/16 v1, 0x17

    new-instance v0, LX/JWo;

    invoke-direct {v0, v1}, LX/JWo;-><init>(I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    sput-object v0, LX/JNu;->A0B:LX/00j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/JNu;->A08:LX/07T;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JNu;->A03:LX/05V;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/JNu;->A05:LX/07C;

    const/16 v0, 0x11e7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dL;

    iput-object v0, p0, LX/JNu;->A0A:LX/0dL;

    const/16 v0, 0xbe2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uc;

    iput-object v0, p0, LX/JNu;->A09:LX/0Uc;

    const/16 v0, 0xbe0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0na;

    iput-object v0, p0, LX/JNu;->A06:LX/0na;

    const/16 v0, 0x3f2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JNu;->A04:LX/05V;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/JWt;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/JNu;->A07:LX/00j;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "lockout_old_about_privacy"

    return-object p0

    :pswitch_0
    const-string p0, "lockout_old_brigading_privacy"

    return-object p0

    :pswitch_1
    const-string p0, "lockout_old_profile_links_privacy"

    return-object p0

    :pswitch_2
    const-string p0, "lockout_old_online_privacy"

    return-object p0

    :pswitch_3
    const-string p0, "lockout_old_cover_photo_privacy"

    return-object p0

    :pswitch_4
    const-string p0, "lockout_old_profile_photo_privacy"

    return-object p0

    :pswitch_5
    const-string p0, "lockout_old_last_seen_privacy"

    return-object p0

    :pswitch_6
    const-string p0, "lockout_old_group_add_privacy"

    return-object p0

    :pswitch_7
    const-string p0, "traffanon_old_calling_privacy"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(LX/JNu;)V
    .locals 4

    invoke-virtual {p0}, LX/JNu;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/JNu;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/JNu;->A00:I

    const/4 v0, 0x5

    if-le v1, v0, :cond_0

    iput v0, p0, LX/JNu;->A00:I

    const/4 v1, 0x5

    :cond_0
    const-wide/16 v2, 0x2710

    shl-long/2addr v2, v1

    iget-object v0, p0, LX/JNu;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/JNu;->A01:Ljava/lang/Long;

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, LX/JNu;->A00:I

    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final A02(LX/I7N;Z)Z
    .locals 8

    sget-object v0, LX/JNu;->A0C:LX/00j;

    invoke-static {p1, v0}, LX/1ag;->A1B(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ir2;

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    sget-object v0, LX/I7N;->A06:LX/I7N;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/JNu;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u5;

    invoke-virtual {v0}, LX/0u5;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, LX/JNu;->A03:LX/05V;

    invoke-static {v0}, LX/1an;->A1T(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    if-eqz p2, :cond_4

    iget-object v1, v5, LX/Ir2;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v7, p0, LX/JNu;->A09:LX/0Uc;

    invoke-virtual {v7, v1}, LX/0Uc;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7, v1, v3}, LX/0Uc;->A01(Ljava/lang/Integer;Z)V

    iget-object v6, v5, LX/Ir2;->A02:Ljava/lang/Integer;

    if-eqz v6, :cond_2

    iget-object v1, p0, LX/JNu;->A0A:LX/0dL;

    iget-object v0, v5, LX/Ir2;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0dL;->A0K(Ljava/lang/String;)I

    move-result v2

    iget-object v0, v7, LX/0Uc;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v6}, LX/JNu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p0, p1}, LX/JNu;->A03(LX/I7N;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/JNu;->A0A:LX/0dL;

    iget-object v1, v5, LX/Ir2;->A04:Ljava/lang/String;

    iget v0, v5, LX/Ir2;->A00:I

    invoke-static {v1, v0}, LX/Itq;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0dL;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v3

    :cond_4
    iget-object v1, v5, LX/Ir2;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1}, LX/JNu;->A03(LX/I7N;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iget-object v2, p0, LX/JNu;->A0A:LX/0dL;

    iget-object v1, v5, LX/Ir2;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Itq;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0dL;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/Ir2;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/JNu;->A09:LX/0Uc;

    invoke-virtual {v0, v1, v4}, LX/0Uc;->A01(Ljava/lang/Integer;Z)V

    return v3

    :cond_5
    iget-object v0, v5, LX/Ir2;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/Ir2;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/JNu;->A09:LX/0Uc;

    invoke-virtual {v1, v0}, LX/0Uc;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0Uc;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v2}, LX/JNu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final A03(LX/I7N;)Ljava/lang/Boolean;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/JNu;->A0C:LX/00j;

    invoke-static {p1, v0}, LX/1ag;->A1B(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ir2;

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/JNu;->A0A:LX/0dL;

    iget-object v0, v4, LX/Ir2;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0dL;->A0K(Ljava/lang/String;)I

    move-result v1

    iget v3, v4, LX/Ir2;->A00:I

    const/4 v2, 0x1

    if-eq v1, v3, :cond_2

    iget-boolean v0, v4, LX/Ir2;->A05:Z

    if-nez v0, :cond_1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/Itq;->A00:Ljava/util/Map;

    invoke-static {v0, v1}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v0, v3}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_3

    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A04()Z
    .locals 6

    iget-object v5, p0, LX/JNu;->A06:LX/0na;

    invoke-static {}, LX/I6U;->values()[LX/I6U;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v4, v1

    invoke-virtual {v5, v0}, LX/0na;->A0L(LX/I6U;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v5}, LX/0na;->A0K()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I7N;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, v1, v0}, LX/JNu;->A02(LX/I7N;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final A05(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    sget-object v0, LX/JNu;->A0B:LX/00j;

    invoke-static {p1, v0}, LX/1ag;->A1B(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I7N;

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/JNu;->A06:LX/0na;

    invoke-virtual {v0, v1}, LX/0na;->A0M(LX/I7N;)Z

    move-result v0

    return v0
.end method

.method public BVQ(Ljava/util/Map;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I7N;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, v1, v0}, LX/JNu;->A02(LX/I7N;Z)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic Bfl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Bg4(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/JNu;->A07:LX/00j;

    invoke-static {v0}, LX/5oS;->A0Y(LX/00j;)LX/07n;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/JUu;

    invoke-direct {v0, p0, v1}, LX/JUu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
