.class public final LX/9w1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use BaseFunnelLogger for any new logging"
.end annotation


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/06w;

.field public final A0E:Ljava/util/List;

.field public final A0F:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0C()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9w1;->A01:LX/05V;

    invoke-static {}, LX/8D1;->A0B()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9w1;->A02:LX/05V;

    const v0, 0x101db

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9w1;->A06:LX/05V;

    const v0, 0x1025d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9w1;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9w1;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9w1;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9w1;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9w1;->A05:LX/05V;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/9w1;->A0D:LX/06w;

    const/16 v0, 0x841

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9w1;->A04:LX/05V;

    invoke-static {}, LX/8D0;->A0B()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9w1;->A07:LX/05V;

    const/16 v0, 0x39

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ad"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "at"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ax"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "be"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "bg"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "bl"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ca"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ch"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "cy"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "cz"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "de"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "dk"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "ee"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "el"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "es"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "fi"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "fr"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "gb"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string v0, "gf"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "gg"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-string v0, "gi"

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string v0, "gp"

    aput-object v0, v2, v1

    const/16 v1, 0x16

    const-string v0, "gr"

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-string v0, "hr"

    aput-object v0, v2, v1

    const/16 v1, 0x18

    const-string v0, "hu"

    aput-object v0, v2, v1

    const/16 v1, 0x19

    const-string v0, "ic"

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    const-string v0, "ie"

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    const-string v0, "im"

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    const-string v0, "is"

    aput-object v0, v2, v1

    const/16 v1, 0x1d

    const-string v0, "it"

    aput-object v0, v2, v1

    const/16 v1, 0x1e

    const-string v0, "je"

    aput-object v0, v2, v1

    const/16 v1, 0x1f

    const-string v0, "jp"

    aput-object v0, v2, v1

    const/16 v1, 0x20

    const-string v0, "li"

    aput-object v0, v2, v1

    const/16 v1, 0x21

    const-string v0, "lt"

    aput-object v0, v2, v1

    const/16 v1, 0x22

    const-string v0, "lu"

    aput-object v0, v2, v1

    const/16 v1, 0x23

    const-string v0, "lv"

    aput-object v0, v2, v1

    const/16 v1, 0x24

    const-string v0, "mc"

    aput-object v0, v2, v1

    const/16 v1, 0x25

    const-string v0, "mf"

    aput-object v0, v2, v1

    const/16 v1, 0x26

    const-string v0, "mq"

    aput-object v0, v2, v1

    const/16 v1, 0x27

    const-string v0, "mt"

    aput-object v0, v2, v1

    const/16 v1, 0x28

    const-string v0, "nc"

    aput-object v0, v2, v1

    const/16 v1, 0x29

    const-string v0, "nl"

    aput-object v0, v2, v1

    const/16 v1, 0x2a

    const-string v0, "no"

    aput-object v0, v2, v1

    const/16 v1, 0x2b

    const-string v0, "pf"

    aput-object v0, v2, v1

    const/16 v1, 0x2c

    const-string v0, "pl"

    aput-object v0, v2, v1

    const/16 v1, 0x2d

    const-string v0, "pm"

    aput-object v0, v2, v1

    const/16 v1, 0x2e

    const-string v0, "pt"

    aput-object v0, v2, v1

    const/16 v1, 0x2f

    const-string v0, "re"

    aput-object v0, v2, v1

    const/16 v1, 0x30

    const-string v0, "ro"

    aput-object v0, v2, v1

    const/16 v1, 0x31

    const-string v0, "se"

    aput-object v0, v2, v1

    const/16 v1, 0x32

    const-string v0, "si"

    aput-object v0, v2, v1

    const/16 v1, 0x33

    const-string v0, "sk"

    aput-object v0, v2, v1

    const/16 v1, 0x34

    const-string v0, "sm"

    aput-object v0, v2, v1

    const/16 v1, 0x35

    const-string v0, "tf"

    aput-object v0, v2, v1

    const/16 v1, 0x36

    const-string v0, "va"

    aput-object v0, v2, v1

    const/16 v1, 0x37

    const-string v0, "wf"

    aput-object v0, v2, v1

    const/16 v1, 0x38

    const-string v0, "yt"

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/9w1;->A0E:Ljava/util/List;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/APn;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/9w1;->A0C:LX/00j;

    const/16 v0, 0x15

    invoke-static {v0}, LX/APn;->A01(I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/9w1;->A0B:LX/00j;

    const/16 v0, 0x16

    invoke-static {v0}, LX/APn;->A01(I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/9w1;->A0F:LX/00j;

    return-void
.end method

.method public static final declared-synchronized A00(LX/9w1;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9w1;->A09:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final declared-synchronized A01(LX/9w1;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9w1;->A09:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0d()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A02(LX/00q;)V
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9w1;

    invoke-virtual {p0}, LX/9w1;->A08()V

    return-void
.end method

.method public static final A03(LX/9w1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/00h;)V
    .locals 12

    move-object v5, p0

    iget-object v0, p0, LX/9w1;->A09:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-static {v0}, LX/8D2;->A09(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "previous_registration_screen"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    const-string v9, "unknown"

    :cond_0
    const-string v0, "event_name"

    move-object/from16 p0, p5

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/8D2;->A0y([B)Ljava/lang/String;

    move-result-object v11

    :goto_0
    const-string v0, "client_error_type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/8D2;->A0y([B)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v0, "reg_client_event_ts"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/8D2;->A0y([B)Ljava/lang/String;

    move-result-object v4

    :cond_1
    const-string v0, "FunnelLogger"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/previous screen: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1, v2}, LX/8D4;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/action taken: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v10, p2

    invoke-static {p2, v1, v2}, LX/8D4;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/current screen: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, p1

    invoke-static {p1, v1, v2}, LX/8D4;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/client event ts: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1, v2}, LX/8D4;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/is add account flow: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/9w1;->A00:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    if-eqz v11, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/event name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v1, v2}, LX/8D4;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/client error type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v2}, LX/8D4;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    :cond_3
    invoke-static {v2}, LX/000;->A05(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/9w1;->A00:Z

    if-eqz v0, :cond_4

    const-string v0, "1"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v0, v2}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v0, "is_add_account_flow"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "wa"

    invoke-static {v0, v2}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v0, "access_funnel_type"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/9w1;->A0A:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    new-instance v4, LX/ANQ;

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 p1, p6

    invoke-direct/range {v4 .. v13}, LX/ANQ;-><init>(LX/9w1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/00h;)V

    invoke-interface {v0, v4}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    const-string v0, "0"

    goto :goto_2

    :cond_5
    move-object v3, v4

    goto/16 :goto_1

    :cond_6
    move-object v11, v4

    goto/16 :goto_0
.end method

.method public static A04(LX/9w1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/00h;)V
    .locals 4

    move-object v0, p0

    invoke-static {p0}, LX/9w1;->A00(LX/9w1;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/9w1;->A01(LX/9w1;)Ljava/lang/String;

    move-result-object p0

    move-object v1, p1

    move-object v2, p2

    move-object p1, p3

    move-object p2, p4

    invoke-static/range {v0 .. v6}, LX/9w1;->A03(LX/9w1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/00h;)V

    invoke-virtual {v0, v1, v2}, LX/9w1;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A05(LX/9w1;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-static {p0}, LX/9w1;->A00(LX/9w1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/9w1;->A01(LX/9w1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0, p2}, LX/9w1;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final A06()Z
    .locals 2

    iget-object v0, p0, LX/9w1;->A05:LX/05V;

    invoke-static {v0}, LX/1am;->A0R(LX/05V;)LX/07t;

    move-result-object v0

    iget-object v0, v0, LX/07t;->A00:Lcom/zahra/whatsapp/Me;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/zahra/whatsapp/Me;->cc:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/9w1;->A08:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    move-result-object v1

    sget-object v0, LX/0JT;->A06:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v0, p0, LX/9w1;->A0E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method


# virtual methods
.method public final declared-synchronized A07()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9w1;->A0F:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A08()V
    .locals 3

    iget-object v0, p0, LX/9w1;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/9vz;->A00(LX/9w1;)LX/9vz;

    move-result-object v2

    const-string v1, "event_name"

    const-string v0, "account_registration_complete"

    invoke-static {v2, v1, v0}, LX/9vz;->A02(LX/9vz;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "account_registration_complete_step"

    invoke-static {p0, v0, v2}, LX/9w1;->A05(LX/9w1;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0, v1}, LX/9w1;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A09(LX/9mQ;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9w1;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p4}, LX/9vz;->A01(Ljava/lang/String;)LX/9vz;

    move-result-object v2

    const-string v0, "fpm_stage"

    invoke-virtual {v2, v0, p5}, LX/9vz;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fpm_stage_result"

    invoke-virtual {v2, v0, p6}, LX/9vz;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "funnel_id"

    invoke-virtual {p0}, LX/9w1;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9vz;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rc"

    iget-object v0, p0, LX/9w1;->A0C:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9vz;->A09(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/9mQ;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_metrics"

    invoke-virtual {v2, v0, v1}, LX/9vz;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p7, :cond_1

    const-string v0, "ios_attempt_id"

    invoke-virtual {v2, v0, p7}, LX/9vz;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2, p8}, LX/8D3;->A1G(LX/9vz;Ljava/lang/String;)V

    if-eqz p9, :cond_2

    const-string v0, "client_error_context"

    invoke-virtual {v2, v0, p9}, LX/9vz;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p10, :cond_3

    const-string v0, "fpm_entry_point"

    invoke-virtual {v2, v0, p10}, LX/9vz;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v1, p11

    if-eqz p11, :cond_4

    const-string v0, "fpm_device_role"

    invoke-virtual {v2, v0, v1}, LX/9vz;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v1, "ios_export_duration"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9vz;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_tablet"

    invoke-virtual {v2, v0, v1}, LX/9vz;->A0A(Ljava/lang/String;Z)V

    :cond_6
    iget-object v0, p0, LX/9w1;->A0A:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, p0, v0}, LX/ANx;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_7
    return-void
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 4

    const-string v3, "tapped"

    invoke-static {p0}, LX/9vz;->A00(LX/9w1;)LX/9vz;

    move-result-object v2

    const-string v1, "event_name"

    const-string v0, "user_action"

    invoke-static {v2, v1, v0}, LX/9vz;->A02(LX/9vz;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, p1, v3, v1, v0}, LX/9w1;->A04(LX/9w1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/00h;)V

    return-void
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 10

    move-object v3, p0

    iget-object v0, p0, LX/9w1;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, p1

    invoke-static {p1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_back_click"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/9vz;->A00(LX/9w1;)LX/9vz;

    move-result-object v1

    const-string v0, "event_name"

    invoke-static {v1, v0, v2}, LX/9vz;->A02(LX/9vz;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x0

    const-string v5, "back"

    invoke-static {p0}, LX/9w1;->A00(LX/9w1;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/9w1;->A01(LX/9w1;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v3 .. v9}, LX/9w1;->A03(LX/9w1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/00h;)V

    :cond_0
    return-void
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/9w1;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/9vz;->A00(LX/9w1;)LX/9vz;

    move-result-object v0

    invoke-static {v0}, LX/9vz;->A04(LX/9vz;)V

    iget-object v0, v0, LX/9vz;->A00:Ljava/util/Map;

    invoke-static {p0, p1, v0}, LX/9w1;->A05(LX/9w1;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final A0D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9w1;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/9w1;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/9vz;->A00(LX/9w1;)LX/9vz;

    move-result-object v1

    const-string v0, "event_name"

    invoke-static {v1, v0, p1}, LX/9vz;->A02(LX/9vz;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p2, v0}, LX/9w1;->A05(LX/9w1;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final A0E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/9w1;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/9vz;->A00(LX/9w1;)LX/9vz;

    move-result-object v1

    const-string v0, "event_name"

    invoke-static {v1, v0, p2}, LX/9vz;->A02(LX/9vz;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/9w1;->A05(LX/9w1;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final A0F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/9w1;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9w1;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    invoke-virtual {v0, p1, p2}, LX/05f;->A0q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/9w1;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/9w1;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/9vz;->A00(LX/9w1;)LX/9vz;

    move-result-object v2

    invoke-static {p1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-static {p2, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_name"

    invoke-virtual {v2, v0, v1}, LX/9vz;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p3}, LX/8D3;->A1G(LX/9vz;Ljava/lang/String;)V

    invoke-static {v2}, LX/9vz;->A04(LX/9vz;)V

    iget-object v1, v2, LX/9vz;->A00:Ljava/util/Map;

    const-string v0, "system"

    invoke-static {p0, v0, v1}, LX/9w1;->A05(LX/9w1;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9w1;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/9vz;->A00(LX/9w1;)LX/9vz;

    move-result-object v1

    const-string v0, "event_name"

    invoke-static {v1, v0, p2}, LX/9vz;->A02(LX/9vz;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, p1, p3, v1, v0}, LX/9w1;->A04(LX/9w1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/00h;)V

    :cond_0
    return-void
.end method

.method public final A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use one of the variations of logRegistrationEvent instead"
    .end annotation

    const-string v2, "wfs"

    invoke-static {p2, p3}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/9w1;->A0B:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/9vz;->A00(LX/9w1;)LX/9vz;

    move-result-object v0

    invoke-static {v0}, LX/9vz;->A04(LX/9vz;)V

    iget-object v0, v0, LX/9vz;->A00:Ljava/util/Map;

    invoke-virtual {p0, v2, p2, p3, v0}, LX/9w1;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0, v2, p1}, LX/9w1;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/9w1;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/9vz;->A00(LX/9w1;)LX/9vz;

    move-result-object v1

    const-string v0, "event_name"

    invoke-virtual {v1, v0, p2}, LX/9vz;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p4}, LX/8D3;->A1G(LX/9vz;Ljava/lang/String;)V

    invoke-static {v1}, LX/9vz;->A04(LX/9vz;)V

    iget-object v1, v1, LX/9vz;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {p0, p1, p3, v1, v0}, LX/9w1;->A04(LX/9w1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/00h;)V

    :cond_0
    return-void
.end method

.method public final A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    iget-object v0, p0, LX/9w1;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/9vz;->A00(LX/9w1;)LX/9vz;

    move-result-object v3

    const-string v0, "ios_attempt_id"

    invoke-virtual {v3, v0, p3}, LX/9vz;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ios_export_duration"

    invoke-virtual {v3, v0, p4}, LX/9vz;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "google_migrate_import_error"

    invoke-virtual {v3, v0, p2}, LX/9vz;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p5, v1

    if-lez v0, :cond_0

    const-string v0, "google_migrate_import_duration"

    invoke-virtual {v3, v0, p5, p6}, LX/9vz;->A08(Ljava/lang/String;J)V

    :cond_0
    invoke-static {v3}, LX/9vz;->A04(LX/9vz;)V

    iget-object v0, v3, LX/9vz;->A00:Ljava/util/Map;

    invoke-static {p0, p1, v0}, LX/9w1;->A05(LX/9w1;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    move-object v3, p1

    move-object v7, p4

    invoke-static {p1, p4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v0, p0, LX/9w1;->A09:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-static {v0}, LX/8D2;->A09(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "previous_registration_action"

    const/4 v8, 0x0

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "unknown"

    :cond_0
    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v8}, LX/9w1;->A03(LX/9w1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/00h;)V

    return-void
.end method
