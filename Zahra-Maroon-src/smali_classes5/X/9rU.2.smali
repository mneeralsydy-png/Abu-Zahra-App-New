.class public final LX/9rU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

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

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0H:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4232

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rU;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rU;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rU;->A07:LX/05V;

    const/16 v0, 0x126b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rU;->A0B:LX/05V;

    const/16 v0, 0xc5d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rU;->A01:LX/05V;

    const/16 v0, 0xc80

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rU;->A09:LX/05V;

    const/16 v0, 0xe0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rU;->A06:LX/05V;

    const/16 v0, 0xc60

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rU;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rU;->A0E:LX/05V;

    const v0, 0x100d0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rU;->A02:LX/05V;

    const/16 v0, 0x4231

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rU;->A0A:LX/05V;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/9rU;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/9rU;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/8D1;->A0E()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rU;->A0C:LX/05V;

    const v0, 0x100de

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rU;->A0D:LX/05V;

    const/16 v0, 0x47d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rU;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rU;->A04:LX/05V;

    const v0, 0x100d8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rU;->A0F:LX/05V;

    return-void
.end method

.method public static final A00(LX/1J1;LX/1Kt;LX/9rU;)V
    .locals 6

    const-wide/32 v0, 0x20000

    invoke-virtual {p0, v0, v1}, LX/1J1;->A0E(J)V

    iget-wide v2, p0, LX/1J1;->A0E:J

    new-instance v0, LX/3Cm;

    move-object v1, p1

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, LX/3Cm;-><init>(LX/1Kt;JJ)V

    invoke-static {p0, v0}, LX/2sd;->A01(LX/1J1;LX/3Cm;)V

    iget-object v0, p2, LX/9rU;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nI;

    invoke-virtual {v0, p0}, LX/0nI;->A04(LX/1J1;)V

    return-void
.end method

.method public static final A01(LX/9rU;LX/8ym;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v4, p0

    move-object/from16 v14, p2

    iget-object v0, v4, LX/9rU;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QT;

    move-object/from16 v5, p1

    iget-object v3, v5, LX/8ym;->A00:LX/1J1;

    iget-object v2, v3, LX/1J1;->A0h:LX/1Kt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0QT;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Kt;)V

    const/16 v1, 0x15

    iget-object v0, v4, LX/9rU;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nO;

    const/4 v13, 0x0

    invoke-virtual {v0, v2, v13, v1}, LX/0nO;->A04(LX/1Kt;LX/88a;I)V

    iget-object v0, v4, LX/9rU;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9wf;

    if-nez p2, :cond_0

    const-string v14, "TEEResponseEventData"

    :cond_0
    iget-object v15, v2, LX/1Kt;->A01:Ljava/lang/String;

    iget-object v5, v5, LX/8ym;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance p2, Ljava/util/Date;

    invoke-direct/range {p2 .. p2}, Ljava/util/Date;-><init>()V

    new-instance v12, LX/93a;

    move-object/from16 p0, v5

    move-object/from16 p1, v13

    invoke-direct/range {v12 .. v18}, LX/93a;-><init>(LX/8cd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    invoke-virtual {v0, v12}, LX/9wf;->A04(LX/9SI;)V

    iget-object v0, v4, LX/9rU;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9QX;

    iget-object v0, v7, LX/9QX;->A01:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nM;

    invoke-virtual {v0, v15}, LX/9nM;->A01(Ljava/lang/String;)LX/9Yg;

    move-result-object v4

    if-eqz v5, :cond_d

    invoke-static {v5}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "failure_network_error"

    invoke-static {v5, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "failure_no_response_timeout"

    invoke-static {v5, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "failure_acs_network_error"

    invoke-static {v5, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "timeout"

    invoke-static {v5, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "no response"

    invoke-static {v5, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "failure_incomplete_response_timeout"

    invoke-static {v5, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "failure_ohai_decoding_error"

    invoke-static {v5, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "invalid proto"

    invoke-static {v5, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "failure_public_key_config_error"

    invoke-static {v5, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "failure_acs_failed"

    invoke-static {v5, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "failure_tee_http_response_status_code_error"

    invoke-static {v5, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "failure_ohttp_relay_http_response_status_code_error"

    invoke-static {v5, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "failure_ohai_decoded_http_response_status_code_error"

    invoke-static {v5, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "failure_handshake_failed"

    invoke-static {v5, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "failure_unexpected_mns_completion"

    invoke-static {v5, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "failure_tls_decapsulation_error"

    invoke-static {v5, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "failure_other_reason"

    invoke-static {v5, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_1
    const/16 v12, 0xe

    :goto_0
    iget-object v0, v4, LX/9Yg;->A0E:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nM;

    invoke-virtual {v0, v15}, LX/9nM;->A01(Ljava/lang/String;)LX/9Yg;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v6, 0x0

    if-nez v4, :cond_2

    iget-object v0, v11, LX/9Yg;->A0E:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_9

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_2
    iget-object v5, v11, LX/9Yg;->A0G:Ljava/lang/Long;

    invoke-static {v3}, LX/2sx;->A00(LX/1J1;)LX/3D3;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v13, v0, LX/3D3;->A00:LX/9QY;

    :cond_3
    iget-object v4, v2, LX/1Kt;->A00:LX/0Fq;

    if-eqz v13, :cond_4

    iget-object v0, v13, LX/9QY;->A00:LX/9do;

    iget v0, v0, LX/9do;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    new-instance v3, LX/6Lf;

    invoke-direct {v3}, LX/6Lf;-><init>()V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6Lf;->A0Z:Ljava/lang/Integer;

    iput-object v8, v3, LX/6Lf;->A0D:Ljava/lang/Boolean;

    invoke-static {v9}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6Lf;->A0p:Ljava/lang/Long;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6Lf;->A0K:Ljava/lang/Integer;

    invoke-static {}, LX/5oT;->A0y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6Lf;->A0Q:Ljava/lang/Integer;

    iput-object v1, v3, LX/6Lf;->A0e:Ljava/lang/Integer;

    if-eqz v13, :cond_5

    iget-object v0, v13, LX/9QY;->A00:LX/9do;

    iget v0, v0, LX/9do;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_5
    iput-object v6, v3, LX/6Lf;->A0L:Ljava/lang/Integer;

    if-eqz v5, :cond_6

    invoke-static {v5}, LX/8D2;->A0p(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6Lf;->A0m:Ljava/lang/Long;

    :cond_6
    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6Lf;->A0Y:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    :cond_7
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6Lf;->A0b:Ljava/lang/Integer;

    iget-object v0, v7, LX/9QX;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-static {v0, v4}, LX/2ya;->A07(LX/0IV;LX/0Fq;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6Lf;->A0h:Ljava/lang/Integer;

    iget-object v0, v7, LX/9QX;->A02:LX/05V;

    invoke-static {v0, v3}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void

    :cond_8
    if-eqz v4, :cond_7

    invoke-static {v4}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x2

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_b
    const/16 v12, 0xd

    goto/16 :goto_0

    :cond_c
    const/4 v12, 0x4

    goto/16 :goto_0

    :cond_d
    const/4 v12, 0x3

    goto/16 :goto_0
.end method


# virtual methods
.method public A02(LX/1J1;)V
    .locals 9

    move-object v6, p1

    invoke-static {p1}, LX/2sx;->A00(LX/1J1;)LX/3D3;

    move-result-object v0

    const/4 v7, 0x0

    move-object v4, p0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/3D3;->A00:LX/9QY;

    iget-object v0, p0, LX/9rU;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AI;

    iget-object v2, v3, LX/9QY;->A02:Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/0AI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2fp;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/9rU;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v1

    iget-object v0, p0, LX/9rU;->A07:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    const/16 v8, 0xc

    new-instance v2, LX/AVI;

    invoke-direct/range {v2 .. v8}, LX/AVI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :cond_0
    const-string v1, "No Handler found for request"

    new-instance v0, LX/8ym;

    invoke-direct {v0, p1, v1}, LX/8ym;-><init>(LX/1J1;Ljava/lang/String;)V

    invoke-static {p0, v0, v2}, LX/9rU;->A01(LX/9rU;LX/8ym;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "Tee Chat Request field not set"

    new-instance v0, LX/8ym;

    invoke-direct {v0, p1, v1}, LX/8ym;-><init>(LX/1J1;Ljava/lang/String;)V

    invoke-static {p0, v0, v7}, LX/9rU;->A01(LX/9rU;LX/8ym;Ljava/lang/String;)V

    return-void
.end method
