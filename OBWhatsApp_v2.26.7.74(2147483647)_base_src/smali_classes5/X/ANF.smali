.class public LX/ANF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p8, p0, LX/ANF;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ANF;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/ANF;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/ANF;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/ANF;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/ANF;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/ANF;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/ANF;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, LX/ANF;->$t:I

    if-eqz v0, :cond_3

    iget-object v11, p0, LX/ANF;->A00:Ljava/lang/Object;

    check-cast v11, LX/A3L;

    iget-object v10, p0, LX/ANF;->A01:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v9, p0, LX/ANF;->A02:Ljava/lang/Object;

    check-cast v9, LX/4MD;

    iget-object v7, p0, LX/ANF;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/ANF;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/ANF;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/ANF;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v0, v11, LX/A3L;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4st;

    sget-object v2, LX/4MV;->A02:LX/4MV;

    const-string v1, "switcher_linking_flow"

    const/4 v8, 0x0

    new-instance v0, LX/9ee;

    invoke-direct {v0, v2, v9, v1, v8}, LX/9ee;-><init>(LX/4MV;LX/4MD;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3, v10, v0, v7}, LX/4st;->A02(Landroid/content/Context;LX/9ee;Ljava/lang/String;)LX/4P3;

    move-result-object v1

    instance-of v0, v1, LX/4KB;

    if-eqz v0, :cond_0

    iget-object v0, v11, LX/A3L;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9uF;

    iget-object v0, v7, LX/9uF;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9m7;

    iget-object v0, v3, LX/9m7;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v1

    iget-object v0, v3, LX/9m7;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "cooldown_start_time"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object v8, v7, LX/9uF;->A09:Ljava/lang/Integer;

    iput-object v8, v7, LX/9uF;->A08:Ljava/lang/Integer;

    sget-object v0, LX/9jH;->A00:LX/05V;

    invoke-static {v6}, LX/9Hg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/9jH;->A00()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/8nA;

    invoke-direct {v1}, LX/8nA;-><init>()V

    const-string v0, "see_upsell_account_linking_success"

    :goto_0
    invoke-static {v1, v0, v5, v4}, LX/8D1;->A1E(LX/8nA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, LX/8nA;->A0A:Ljava/lang/String;

    iput-object v2, v1, LX/8nA;->A04:Ljava/lang/String;

    sget-object v0, LX/9jH;->A02:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void

    :cond_0
    instance-of v0, v1, LX/4K9;

    if-eqz v0, :cond_1

    sget-object v0, LX/9jH;->A00:LX/05V;

    invoke-static {v6}, LX/9Hg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/9jH;->A00()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/8nA;

    invoke-direct {v1}, LX/8nA;-><init>()V

    const-string v0, "tap_cancel_contextual_linking"

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/4KA;

    if-eqz v0, :cond_2

    sget-object v0, LX/9jH;->A00:LX/05V;

    invoke-static {v6}, LX/9Hg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/9jH;->A00()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/8nA;

    invoke-direct {v1}, LX/8nA;-><init>()V

    const-string v0, "see_upsell_account_linking_failure"

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v10, p0, LX/ANF;->A00:Ljava/lang/Object;

    check-cast v10, LX/9ro;

    iget-object v12, p0, LX/ANF;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v11, p0, LX/ANF;->A02:Ljava/lang/Object;

    check-cast v11, LX/97d;

    iget-object v13, p0, LX/ANF;->A03:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    iget-object v6, p0, LX/ANF;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/ANF;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/ANF;->A06:Ljava/lang/String;

    iget-object v0, v10, LX/9ro;->A00:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/5oY;->A0N(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x315c

    invoke-static {v1, v0}, LX/8D6;->A0R(LX/00I;I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v8, v2, :cond_6

    const/4 v0, 0x2

    new-array v7, v0, [LX/09R;

    sget-object v1, LX/97c;->A06:LX/97c;

    iget v0, v11, LX/97d;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/97c;->A07:LX/97c;

    const-string v0, "1"

    invoke-static {v1, v0, v7}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v7

    if-eqz v13, :cond_4

    sget-object v1, LX/97c;->A05:LX/97c;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v6, :cond_5

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v8, v0, :cond_5

    sget-object v0, LX/97c;->A09:LX/97c;

    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v7}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v10, v12, v0}, LX/9ro;->A00(LX/9ro;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;)LX/8kJ;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v10, LX/9ro;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8EA;

    invoke-virtual {v0, v1}, LX/8EA;->A01(LX/7fY;)V

    :cond_6
    invoke-virtual {v12}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const/4 v7, 0x0

    if-eqz v5, :cond_7

    invoke-static {v3}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v9

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/9FM;->A00(LX/07B;)Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v2, :cond_7

    const-string v0, "text_hash"

    invoke-static {v8, v5, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v7

    :cond_7
    if-eqz v4, :cond_a

    invoke-static {v3}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/9FM;->A00(LX/07B;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_8

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_a

    :cond_8
    const-string v0, "referer"

    if-nez v7, :cond_9

    invoke-virtual {v8}, LX/FDG;->A00()LX/DuA;

    move-result-object v7

    :cond_9
    invoke-static {v7, v4, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "recipient_jid"

    invoke-static {v8, v1, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v2

    const-string v0, "partner_token"

    invoke-static {v2, v6, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Android"

    const-string v0, "deeplink_platform"

    invoke-static {v2, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "deeplink_source"

    invoke-static {v2, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v11, LX/97d;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "deeplink_type"

    invoke-static {v2, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link_metadata"

    if-nez v7, :cond_b

    invoke-virtual {v8}, LX/FDG;->A00()LX/DuA;

    move-result-object v7

    :cond_b
    invoke-virtual {v2, v7, v0}, LX/DuA;->A0A(LX/FMU;Ljava/lang/String;)V

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v3

    const-string v1, "request"

    iget-object v0, v3, LX/Cnl;->A00:LX/3q4;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/DuA;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/DuA;->A0A(LX/FMU;Ljava/lang/String;)V

    const-class v4, LX/8PY;

    const-class v5, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v8, LX/DIo;->A00:LX/DIo;

    const/4 v9, 0x1

    const-string v7, "whatsapp-android-www"

    const-string v6, "ExternalCtxAuthoriseWAChat"

    new-instance v2, LX/Cnm;

    invoke-direct/range {v2 .. v9}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v10, LX/9ro;->A05:LX/05V;

    invoke-static {v2, v0}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v0

    iput-boolean v9, v0, LX/D58;->A03:Z

    const/4 v14, 0x2

    new-instance v9, LX/AXg;

    invoke-direct/range {v9 .. v14}, LX/AXg;-><init>(LX/9ro;LX/97d;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v9}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
