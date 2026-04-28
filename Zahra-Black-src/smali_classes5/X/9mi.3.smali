.class public final LX/9mi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8r5;

.field public final A01:LX/05V;

.field public final A02:LX/9YK;

.field public final A03:LX/075;

.field public final A04:LX/00V;

.field public final A05:LX/07C;

.field public final A06:LX/0HA;

.field public final A07:LX/0Hb;

.field public final A08:LX/0fJ;

.field public final A09:LX/CaA;

.field public final A0A:LX/0BO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7e6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hb;

    iput-object v0, p0, LX/9mi;->A07:LX/0Hb;

    invoke-static {}, LX/1al;->A0Y()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, LX/9mi;->A08:LX/0fJ;

    const/16 v0, 0x3b9

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CaA;

    iput-object v0, p0, LX/9mi;->A09:LX/CaA;

    const v0, 0x101dc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9YK;

    iput-object v0, p0, LX/9mi;->A02:LX/9YK;

    const/16 v0, 0x80d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BO;

    iput-object v0, p0, LX/9mi;->A0A:LX/0BO;

    invoke-static {}, LX/5oR;->A0k()LX/0HA;

    move-result-object v0

    iput-object v0, p0, LX/9mi;->A06:LX/0HA;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/9mi;->A04:LX/00V;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/9mi;->A05:LX/07C;

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/9mi;->A03:LX/075;

    invoke-static {}, LX/8D1;->A0B()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mi;->A01:LX/05V;

    return-void
.end method

.method public static A00(LX/00q;)V
    .locals 1

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mi;

    iget-object p0, v0, LX/9mi;->A00:LX/8r5;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/8r5;->A00:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8r5;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/0lh;LX/0MA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    const/4 v2, 0x0

    const/4 v7, 0x1

    move-object/from16 v4, p1

    move-object/from16 v1, p3

    invoke-static {v4, v7, v1}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/9mi;->A00:LX/8r5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, LX/1YT;->A0O(Z)Z

    :cond_0
    iget-object v0, v3, LX/9mi;->A0A:LX/0BO;

    invoke-virtual {v0}, LX/0BO;->A02()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v0, "verification.php"

    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    iget-object v0, v3, LX/9mi;->A04:LX/00V;

    invoke-virtual {v0}, LX/00V;->A08()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, LX/00V;->A09()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4}, LX/0lh;->A00(LX/0lh;)V

    iget-object v10, v4, LX/0lh;->A0A:LX/08g;

    invoke-virtual {v10}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v6

    const-string v0, "000-000"

    invoke-static {v6, v0}, LX/15z;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v8

    iget-object v0, v4, LX/0lh;->A00:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v6, "platform"

    const-string v0, "android"

    invoke-virtual {v8, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "network"

    invoke-virtual {v8, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lc"

    invoke-virtual {v8, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lg"

    invoke-virtual {v8, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "context"

    iget-object v0, v4, LX/0lh;->A00:Ljava/lang/String;

    invoke-virtual {v8, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "diagnostic"

    invoke-static {v4}, LX/0lh;->A00(LX/0lh;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v10}, LX/00O;->A0F(LX/08g;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "rted "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v9, "none"

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    const-string v0, "org.acra.ACRA"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "nw-wap "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v8, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, LX/0lh;->A01:Z

    const-string v9, "true"

    const-string v10, "false"

    move-object v6, v10

    if-eqz v0, :cond_3

    move-object v6, v9

    :cond_3
    const-string v0, "fail_too_many"

    invoke-virtual {v8, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, LX/0lh;->A02:Z

    move-object v6, v10

    if-eqz v0, :cond_4

    move-object v6, v9

    :cond_4
    const-string v0, "no_route_sms"

    invoke-virtual {v8, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, LX/0lh;->A03:Z

    move-object v6, v10

    if-eqz v0, :cond_5

    move-object v6, v9

    :cond_5
    const-string v0, "no_route_voice"

    invoke-virtual {v8, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, LX/0lh;->A05:Z

    move-object v6, v10

    if-eqz v0, :cond_6

    move-object v6, v9

    :cond_6
    const-string v0, "valid_number"

    invoke-virtual {v8, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, LX/0lh;->A04:Z

    if-nez v0, :cond_7

    move-object v9, v10

    :cond_7
    const-string v0, "no_number"

    invoke-virtual {v8, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0lh;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0lh;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v6, v4, LX/0lh;->A09:LX/0Gw;

    const/16 v0, 0x606e

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "verify-sms-normal"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v9, "verify-sms-normal-experimental"

    :cond_8
    const-string v0, "debug-context"

    invoke-virtual {v8, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v4, LX/0lh;->A00:Ljava/lang/String;

    if-eqz v9, :cond_9

    const-string v0, "eula"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "register-phone"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "chat-transfer"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x2256

    invoke-virtual {v6, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "e"

    invoke-virtual {v8, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {v8}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v8}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/8D1;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    invoke-virtual {v5, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_c
    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v6

    const-string v0, "registration_flow"

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v11, v3, LX/9mi;->A08:LX/0fJ;

    iget-object v12, v3, LX/9mi;->A09:LX/CaA;

    iget-object v8, v3, LX/9mi;->A03:LX/075;

    iget-object v9, v3, LX/9mi;->A06:LX/0HA;

    iget-object v7, v3, LX/9mi;->A02:LX/9YK;

    iget-object v10, v3, LX/9mi;->A07:LX/0Hb;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v1}, LX/0lh;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v3, LX/9mi;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x607e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v17

    new-instance v5, LX/8r5;

    move-object/from16 v13, p2

    move-object/from16 v16, p4

    invoke-direct/range {v5 .. v17}, LX/8r5;-><init>(Landroid/os/Bundle;LX/9YK;LX/075;LX/0HA;LX/0Hb;LX/0fJ;LX/CaA;LX/0MA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v5, v3, LX/9mi;->A00:LX/8r5;

    iget-object v1, v3, LX/9mi;->A05:LX/07C;

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v1, v5, v0}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    return-void
.end method
