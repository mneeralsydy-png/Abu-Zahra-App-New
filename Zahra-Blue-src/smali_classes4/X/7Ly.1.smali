.class public abstract LX/7Ly;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A02(LX/00I;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xfa1

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public A04()I
    .locals 1

    instance-of v0, p0, LX/6XJ;

    if-eqz v0, :cond_0

    const v0, 0x7f080b74

    return v0

    :cond_0
    instance-of v0, p0, LX/6XR;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/6XQ;

    if-eqz v0, :cond_1

    const v0, 0x7f080430

    return v0

    :cond_1
    instance-of v0, p0, LX/6XU;

    if-eqz v0, :cond_2

    const v0, 0x7f0804e9

    return v0

    :cond_2
    instance-of v0, p0, LX/6XV;

    if-eqz v0, :cond_3

    const v0, 0x7f080bb5

    return v0

    :cond_3
    instance-of v0, p0, LX/6XL;

    if-eqz v0, :cond_4

    const v0, 0x7f080442

    return v0

    :cond_4
    instance-of v0, p0, LX/6XM;

    if-eqz v0, :cond_5

    const v0, 0x7f080cbb

    return v0

    :cond_5
    instance-of v0, p0, LX/6XI;

    if-eqz v0, :cond_6

    const v0, 0x7f0805da

    return v0

    :cond_6
    instance-of v0, p0, LX/6XO;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/6XH;

    if-eqz v0, :cond_7

    const v0, 0x7f080491

    return v0

    :cond_7
    instance-of v0, p0, LX/6XN;

    if-eqz v0, :cond_8

    const v0, 0x7f080698

    return v0

    :cond_8
    const/4 v0, -0x1

    return v0

    :cond_9
    const v0, 0x7f080437

    return v0
.end method

.method public A05(LX/1J1;LX/7V1;)I
    .locals 2

    iget-object v0, p2, LX/7V1;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "galaxy_message"

    invoke-static {p2, v0}, LX/1ae;->A1a(LX/7V1;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_3

    iget v1, v0, LX/7V0;->A04:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v1, p2, LX/7V1;->A0E:Ljava/lang/String;

    const-string v0, "Get offer"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0804fc

    return v0

    :cond_0
    sget-object v0, LX/6v7;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f080b06

    return v0

    :cond_1
    sget-object v0, LX/6v7;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f080583

    return v0

    :cond_2
    sget-object v0, LX/6v7;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    const v0, 0x7f080400

    return v0

    :cond_3
    invoke-virtual {p0}, LX/7Ly;->A04()I

    move-result v0

    return v0
.end method

.method public A06()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/6XJ;

    if-eqz v0, :cond_0

    const/16 v0, 0x388

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A07(Landroid/content/Context;LX/1J1;LX/7V1;LX/7Uv;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/6XM;

    if-eqz v0, :cond_4

    const-wide/32 v0, 0x2000000

    invoke-virtual {p2, v0, v1}, LX/1J1;->A0W(J)Z

    move-result v1

    iget-object v0, p3, LX/7V1;->A0A:Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f120951

    :goto_0
    invoke-static {p1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0A:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_3
    const v0, 0x7f122b64

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, p3, p4}, LX/7Ly;->A0I(Landroid/content/Context;LX/7V1;LX/7Uv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A08(Landroid/content/Context;LX/7V1;LX/7Uv;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LX/7Ly;->A0I(Landroid/content/Context;LX/7V1;LX/7Uv;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "NativeFlowAction/getButtonTextOrNull"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of v0, v2, LX/0gl;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    check-cast v2, Ljava/lang/String;

    return-object v2
.end method

.method public A09(Landroid/app/Activity;LX/3Xb;LX/1J1;LX/7Uv;I)V
    .locals 29

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    instance-of v3, v0, LX/6XJ;

    move-object/from16 v2, p3

    if-eqz v3, :cond_1

    check-cast v0, LX/6XJ;

    invoke-static {v1, v2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v3, LX/1Kt;->A01:Ljava/lang/String;

    iput-object v3, v0, LX/6XJ;->A00:Ljava/lang/String;

    iget-wide v4, v2, LX/1J1;->A0i:J

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v3, LX/7AF;

    invoke-direct {v3, v2, v4, v5}, LX/7AF;-><init>(Ljava/lang/Integer;J)V

    iget-object v2, v0, LX/6XJ;->A01:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6ys;

    const/16 v2, 0x12

    new-instance v4, LX/7xH;

    invoke-direct {v4, v0, v1, v3, v2}, LX/7xH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v3, 0x388

    iget-object v2, v5, LX/6ys;->A00:LX/0XG;

    iget-object v0, v5, LX/6ys;->A01:LX/05f;

    invoke-static {v1, v2, v0, v3}, LX/9wb;->A0O(Landroid/app/Activity;LX/0XG;LX/05f;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/7xH;->run()V

    :cond_0
    return-void

    :cond_1
    instance-of v3, v0, LX/6XS;

    move-object/from16 v6, p4

    if-eqz v3, :cond_2

    check-cast v0, LX/6XS;

    const/4 v4, 0x0

    invoke-static {v1, v2, v6, v4}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, LX/7Uv;->A00(LX/7Uv;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v0, v3}, LX/6XS;->A01(LX/6XS;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_49

    invoke-static {v6}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_49

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "c/"

    invoke-static {v3, v6, v4}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7Mb;->A00(Ljava/lang/String;)LX/7Mb;

    move-result-object v3

    iget-object v3, v3, LX/7Mb;->A00:Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v3, v0, LX/6XS;->A02:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5od;

    invoke-virtual {v3, v1, v4, v2}, LX/5od;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    iget-object v1, v0, LX/6XS;->A03:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/711;

    invoke-static {v2}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v4

    iget-object v3, v5, LX/711;->A03:LX/07C;

    const/16 v1, 0x12

    invoke-static {v3, v4, v5, v6, v1}, LX/7xG;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v0, LX/6XS;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H3I;

    const/4 v0, 0x4

    invoke-virtual {v1, v3, v2, v0}, LX/H3I;->A03(LX/0Fq;LX/1J1;I)V

    return-void

    :cond_2
    instance-of v3, v0, LX/6XR;

    if-eqz v3, :cond_5

    check-cast v0, LX/6XR;

    const/4 v9, 0x0

    invoke-static {v1, v2, v6, v9}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v0, LX/6XR;->A06:LX/05V;

    iget-object v3, v3, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/1al;->A0z(LX/00q;)V

    iget-object v3, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v4, v3, LX/1Kt;->A00:LX/0Fq;

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/6XR;->A02:LX/05V;

    invoke-static {v3, v4}, LX/1ah;->A0W(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v8

    invoke-static {v6}, LX/7Uv;->A00(LX/7Uv;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    const-string v3, "message_origin"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v3, "ctwa_auto_reply"

    invoke-static {v4, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, LX/6XR;->A04:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4dp;

    const-string v3, "whatsapp_call"

    invoke-virtual {v4, v3}, LX/4dp;->A00(Ljava/lang/String;)V

    :cond_3
    iget-object v3, v0, LX/6XR;->A00:LX/05V;

    iget-object v5, v3, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v4

    const/16 v3, 0x32a1

    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-static {v2, v6, v0}, LX/6XR;->A00(LX/1J1;LX/7Uv;LX/6XR;)Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-static {v1}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e02d1

    invoke-virtual {v2, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8In;->A0a(Landroid/view/View;)V

    const v0, 0x7f121d44

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    const v0, 0x7f1222a9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x9

    :goto_1
    new-instance v0, LX/7RT;

    invoke-direct {v0, v1}, LX/7RT;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void

    :cond_4
    move-object v4, v7

    goto :goto_0

    :cond_5
    instance-of v3, v0, LX/6XQ;

    if-eqz v3, :cond_8

    check-cast v0, LX/6XQ;

    const/4 v3, 0x0

    invoke-static {v1, v2, v6, v3}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v0, LX/6XQ;->A06:LX/05V;

    iget-object v3, v3, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/1al;->A0z(LX/00q;)V

    iget-object v3, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v4, v3, LX/1Kt;->A00:LX/0Fq;

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/6XQ;->A02:LX/05V;

    invoke-static {v3, v4}, LX/1ah;->A0W(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v8

    invoke-static {v6}, LX/7Uv;->A00(LX/7Uv;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_7

    const-string v3, "message_origin"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    const-string v3, "ctwa_auto_reply"

    invoke-static {v4, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, LX/6XQ;->A04:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4dp;

    const-string v3, "whatsapp_call"

    invoke-virtual {v4, v3}, LX/4dp;->A00(Ljava/lang/String;)V

    :cond_6
    iget-object v3, v0, LX/6XQ;->A00:LX/05V;

    iget-object v5, v3, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v4

    const/16 v3, 0x32a1

    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-static {v2, v6, v0}, LX/6XQ;->A00(LX/1J1;LX/7Uv;LX/6XQ;)Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-static {v1}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e02d1

    invoke-virtual {v2, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8In;->A0a(Landroid/view/View;)V

    const v0, 0x7f121d44

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    const v0, 0x7f1222a9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x8

    goto/16 :goto_1

    :cond_7
    move-object v4, v7

    goto :goto_2

    :cond_8
    instance-of v3, v0, LX/6XU;

    if-eqz v3, :cond_a

    check-cast v0, LX/6XU;

    const/4 v3, 0x0

    invoke-static {v1, v2, v6, v3}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v6, LX/7Uv;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/6XF;->A00(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v9, 0x0

    sget-object v27, LX/01d;->A00:LX/01d;

    const/16 v28, 0x8

    new-instance v5, LX/7V1;

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object v8, v5

    move-object v10, v9

    invoke-direct/range {v8 .. v28}, LX/7V1;-><init>(LX/1Ur;LX/1Ur;LX/Izg;LX/Izr;LX/7Ui;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;LX/7Tt;LX/7UV;LX/7V0;Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;LX/7UU;LX/7Tg;LX/7Th;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    const-string v3, "sections"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v20

    const/4 v8, 0x0

    :goto_3
    move/from16 v3, v20

    if-ge v8, v3, :cond_43

    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v13, "title"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v3, "highlight_label"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v3, "rows"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v16

    const/4 v12, 0x0

    :goto_4
    move/from16 v3, v16

    if-ge v12, v3, :cond_9

    move-object/from16 v3, v17

    invoke-virtual {v3, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "id"

    invoke-static {v3, v4}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "header"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v4}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "description"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/7UD;

    invoke-direct {v3, v15, v14, v6, v4}, LX/7UD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_9
    new-instance v6, LX/7U8;

    move-object/from16 v4, v19

    move-object/from16 v3, v18

    invoke-direct {v6, v4, v3, v11}, LX/7U8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_a
    instance-of v3, v0, LX/6XV;

    move/from16 v13, p5

    if-eqz v3, :cond_f

    check-cast v0, LX/6XV;

    const/4 v3, 0x0

    invoke-static {v1, v2, v6, v3}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v3, p2

    instance-of v5, v3, LX/JAT;

    const-wide/32 v3, 0x200000

    invoke-virtual {v2, v3, v4}, LX/1J1;->A0X(J)Z

    move-result v3

    if-eqz v3, :cond_b

    const v0, 0x7f122a46

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v4

    invoke-virtual {v4, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v3, 0x7f1222a9

    check-cast v1, LX/0Lk;

    const/4 v2, 0x0

    new-instance v0, LX/7Xj;

    invoke-direct {v0, v2}, LX/7Xj;-><init>(I)V

    invoke-virtual {v4, v1, v0, v3}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    invoke-static {v4}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :cond_b
    iget-object v3, v6, LX/7Uv;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/6XF;->A00(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_46

    const-string v4, "display_text"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-static {v1}, LX/0tB;->A02(Landroid/content/Context;)LX/0tE;

    move-result-object v3

    instance-of v1, v2, LX/1Om;

    if-eqz v1, :cond_0

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "id"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v3, :cond_d

    iget-object v1, v0, LX/6XV;->A00:LX/05V;

    invoke-static {v1}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    invoke-static {v1, v2}, LX/5qT;->A06(LX/07B;LX/1J1;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v7

    :goto_5
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v14, 0x0

    const/4 v11, 0x0

    const-string v10, ""

    const/4 v12, 0x1

    new-instance v6, LX/7N3;

    move v15, v14

    invoke-direct/range {v6 .. v15}, LX/7N3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    invoke-interface {v3, v2, v6, v5}, LX/0tE;->ByP(LX/1J1;LX/7N3;Z)V

    :goto_6
    invoke-static {v2, v0, v13}, LX/6XV;->A01(LX/1J1;LX/6XV;I)V

    iget-object v3, v0, LX/6XV;->A09:LX/07C;

    const/4 v10, 0x1

    new-instance v1, LX/7vT;

    move-object v6, v1

    move-object v7, v2

    move-object v8, v0

    move v9, v13

    move v11, v5

    invoke-direct/range {v6 .. v11}, LX/7vT;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-interface {v3, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_c
    invoke-static {v2}, LX/5qT;->A03(LX/1J1;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_5

    :cond_d
    iget-object v1, v0, LX/6XV;->A06:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/7O2;

    iget-object v1, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v1, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    move-object v15, v2

    if-eqz v5, :cond_e

    const/4 v15, 0x0

    :cond_e
    const/16 v20, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v16

    move/from16 v21, v20

    move-object/from16 v17, v8

    invoke-virtual/range {v14 .. v21}, LX/7O2;->A03(LX/1J1;LX/7f9;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    instance-of v3, v0, LX/6XL;

    if-eqz v3, :cond_13

    check-cast v0, LX/6XL;

    invoke-static {v1, v2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x3

    invoke-static {v6, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v3, v2, LX/1Om;

    if-eqz v3, :cond_0

    invoke-static {v6}, LX/7Uv;->A00(LX/7Uv;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v3, "phone_number"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    const-string v9, ""

    new-instance v8, LX/7N3;

    move-object v11, v9

    invoke-direct/range {v8 .. v13}, LX/7N3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v2}, LX/5qT;->A09(LX/1J1;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, LX/6XL;->A04:LX/07C;

    const/16 v9, 0xc

    new-instance v4, LX/7vV;

    move-object v5, v0

    move-object v6, v8

    move-object v7, v2

    move v8, v13

    invoke-direct/range {v4 .. v9}, LX/7vV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v3, v4}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_10
    invoke-virtual {v2}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-object v3, v0, LX/6XL;->A00:LX/05V;

    invoke-static {v3}, LX/5oU;->A0R(LX/05V;)LX/H3I;

    move-result-object v4

    const/4 v3, 0x2

    invoke-virtual {v4, v5, v2, v3}, LX/H3I;->A03(LX/0Fq;LX/1J1;I)V

    :cond_11
    const-wide/32 v3, 0x400000

    invoke-virtual {v2, v3, v4}, LX/1J1;->A0X(J)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v0, LX/6XL;->A03:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2mK;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x2

    invoke-virtual {v5, v2, v4, v3}, LX/2mK;->A00(LX/1J1;Ljava/lang/Integer;I)V

    :cond_12
    iget-object v4, v0, LX/6XL;->A06:LX/0NI;

    const/16 v3, 0x11

    new-instance v2, LX/7xG;

    invoke-direct {v2, v1, v0, v10, v3}, LX/7xG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_13
    instance-of v3, v0, LX/6XM;

    if-eqz v3, :cond_18

    check-cast v0, LX/6XM;

    const/4 v3, 0x0

    invoke-static {v1, v2, v6, v3}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/32 v3, 0x2000000

    invoke-virtual {v2, v3, v4}, LX/1J1;->A0W(J)Z

    move-result v7

    invoke-static {v6}, LX/7Uv;->A00(LX/7Uv;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_14

    const-string v3, "is_overdue"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, LX/1ag;->A1P(I)Z

    move-result v5

    :cond_14
    iget-object v3, v0, LX/6XM;->A02:LX/05V;

    iget-object v6, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IZh;

    iget-object v3, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v3, LX/1Kt;->A00:LX/0Fq;

    iput-object v3, v4, LX/IZh;->A00:LX/0Fq;

    iput-object v2, v4, LX/IZh;->A01:LX/1J1;

    if-eqz v7, :cond_16

    const/16 v4, 0x14

    invoke-virtual {v2}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v1, v0, LX/6XM;->A00:LX/05V;

    invoke-static {v1}, LX/5oU;->A0R(LX/05V;)LX/H3I;

    move-result-object v1

    invoke-virtual {v1, v3, v2, v4}, LX/H3I;->A03(LX/0Fq;LX/1J1;I)V

    :cond_15
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IZh;

    const-string v1, "cancel_reminder_button_click"

    invoke-virtual {v3, v1, v5}, LX/IZh;->A00(Ljava/lang/String;Z)V

    iget-object v0, v0, LX/6XM;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/reminders/repository/ReminderRepository;

    iget-wide v0, v2, LX/1J1;->A0i:J

    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/reminders/repository/ReminderRepository;->A04(J)V

    return-void

    :cond_16
    const/16 v4, 0x13

    invoke-virtual {v2}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v0, v0, LX/6XM;->A00:LX/05V;

    invoke-static {v0}, LX/5oU;->A0R(LX/05V;)LX/H3I;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v4}, LX/H3I;->A03(LX/0Fq;LX/1J1;I)V

    :cond_17
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IZh;

    const-string v0, "remind_me_button_click"

    invoke-virtual {v3, v0, v5}, LX/IZh;->A00(Ljava/lang/String;Z)V

    instance-of v0, v1, LX/0M0;

    if-eqz v0, :cond_0

    check-cast v1, LX/0M0;

    invoke-static {v1}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v6

    iget-wide v4, v2, LX/1J1;->A0i:J

    new-instance v3, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;

    invoke-direct {v3}, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "message_row_id"

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "surface"

    const-string v0, "CHAT_THREAD"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-static {v3, v6}, LX/2yR;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    return-void

    :cond_18
    instance-of v3, v0, LX/6XI;

    if-eqz v3, :cond_1c

    check-cast v0, LX/6XI;

    const/4 v13, 0x0

    invoke-static {v1, v2, v6, v13}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v0, LX/6XI;->A01:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Iqj;

    iget-object v3, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v8, v3, LX/1Kt;->A00:LX/0Fq;

    const/4 v10, 0x0

    const-string v9, "link_to_webview"

    const/4 v14, 0x4

    move-object v12, v10

    move-object v11, v10

    invoke-virtual/range {v7 .. v14}, LX/Iqj;->A02(LX/0Fq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    if-eqz v4, :cond_19

    iget-object v3, v0, LX/6XI;->A00:LX/05V;

    invoke-static {v3}, LX/5oU;->A0R(LX/05V;)LX/H3I;

    move-result-object v3

    invoke-virtual {v3, v4, v2, v13}, LX/H3I;->A03(LX/0Fq;LX/1J1;I)V

    :cond_19
    invoke-static {v6}, LX/7Uv;->A00(LX/7Uv;)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_1a

    const-string v3, "is_overdue"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, LX/1ag;->A1P(I)Z

    move-result v5

    :cond_1a
    iget-object v3, v0, LX/6XI;->A04:LX/05V;

    iget-object v4, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IZh;

    iput-object v8, v3, LX/IZh;->A00:LX/0Fq;

    iput-object v2, v3, LX/IZh;->A01:LX/1J1;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IZh;

    const-string v2, "message_cta_pay_now_click"

    invoke-virtual {v3, v2, v5}, LX/IZh;->A00(Ljava/lang/String;Z)V

    if-eqz v6, :cond_1b

    const-string v2, "url"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v0, v0, LX/6XI;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sY;->A09()LX/BKr;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    :cond_1b
    const-string v0, "PaymentReminderAction/execute: unsupported link type"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentReminderAction/execute "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void

    :cond_1c
    instance-of v3, v0, LX/6XK;

    if-eqz v3, :cond_28

    check-cast v0, LX/6XK;

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v1, v2, LX/1Om;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/5oR;->A0t(Ljava/lang/Object;)LX/7V1;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_1d

    iget-object v7, v1, LX/7V1;->A09:LX/7V0;

    :cond_1d
    const/4 v6, 0x0

    if-eqz v7, :cond_1e

    iget v3, v7, LX/7V0;->A04:I

    const/4 v1, 0x2

    if-ne v3, v1, :cond_0

    iget-object v1, v7, LX/7V0;->A0D:Ljava/util/List;

    if-nez v1, :cond_1f

    :cond_1e
    sget-object v1, LX/01d;->A00:LX/01d;

    :cond_1f
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_20
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, LX/6Sq;

    if-eqz v1, :cond_20

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_21
    invoke-static {v5}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Sq;

    iget-object v3, v1, LX/6Sq;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/6Sq;->A00:LX/7Ta;

    iget-object v1, v1, LX/7Ta;->A00:Ljava/lang/Object;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_22
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_26

    :cond_23
    invoke-virtual {v2}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v8

    if-eqz v8, :cond_0

    if-eqz v7, :cond_24

    const/4 v3, 0x1

    new-instance v1, LX/7Tf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/7Tf;->A00:Z

    iput-object v1, v7, LX/7V0;->A01:LX/7Tf;

    :cond_24
    iget-object v10, v0, LX/6XK;->A05:LX/2wT;

    iget-wide v6, v2, LX/1J1;->A0i:J

    iget-object v3, v0, LX/6XK;->A03:LX/06w;

    const v1, 0x7f1214f6

    invoke-virtual {v3, v1}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v5, "form_message"

    iget-object v1, v10, LX/2wT;->A06:LX/0XS;

    invoke-static {v8, v1}, LX/5oU;->A0V(LX/0Fq;LX/0XS;)LX/1Kt;

    move-result-object v12

    iget-object v1, v10, LX/2wT;->A04:LX/07T;

    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    new-instance v8, LX/1PD;

    invoke-direct {v8, v12, v3, v4}, LX/1PD;-><init>(LX/1Kt;J)V

    iget-object v1, v10, LX/2wT;->A01:LX/00q;

    invoke-static {v1}, LX/5oS;->A19(LX/00q;)LX/7Lv;

    move-result-object v1

    iget-object v1, v1, LX/7Lv;->A07:LX/00q;

    invoke-static {v1, v6, v7}, LX/1an;->A0M(LX/00q;J)LX/1J1;

    move-result-object v3

    if-eqz v3, :cond_25

    iget-object v1, v10, LX/2wT;->A07:LX/0pF;

    invoke-virtual {v1, v8, v3}, LX/0pF;->A00(LX/1J1;LX/1J1;)V

    :cond_25
    const/4 v1, 0x0

    new-instance v4, LX/7U6;

    invoke-direct {v4, v5, v1, v11}, LX/7U6;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v3, LX/6lT;->A02:LX/6lT;

    new-instance v1, LX/7Ux;

    invoke-direct {v1, v4, v3, v9}, LX/7Ux;-><init>(LX/7U6;LX/6lT;Ljava/lang/String;)V

    iput-object v1, v8, LX/1PD;->A00:LX/7Ux;

    iget-object v1, v10, LX/2wT;->A02:LX/0BD;

    invoke-virtual {v1, v8}, LX/0BD;->A0N(LX/1J1;)V

    iget-object v1, v0, LX/6XK;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CCW;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "{\"cta\":\""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"}"

    invoke-static {v1, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    move-object v8, v5

    move-object v6, v5

    move v12, v11

    invoke-virtual/range {v4 .. v12}, LX/CCW;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iget-object v1, v0, LX/6XK;->A04:LX/07C;

    invoke-static {v1, v2, v0, v9}, LX/3PK;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_26
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v2, v0, LX/6XK;->A01:LX/C1P;

    iget-object v1, v0, LX/6XK;->A03:LX/06w;

    const v0, 0x7f121148

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/C1P;->A00:LX/0NI;

    invoke-virtual {v0, v1, v6}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    return-void

    :cond_28
    instance-of v3, v0, LX/6XO;

    if-eqz v3, :cond_2a

    check-cast v0, LX/6XO;

    const/4 v4, 0x0

    invoke-static {v1, v2, v6, v4}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v6, LX/7Uv;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/6XO;->A00(LX/6XO;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_47

    invoke-static {v3}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_47

    invoke-virtual {v2}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    if-eqz v5, :cond_29

    iget-object v3, v0, LX/6XO;->A00:LX/05V;

    invoke-static {v3}, LX/5oU;->A0R(LX/05V;)LX/H3I;

    move-result-object v4

    const/4 v3, 0x2

    invoke-virtual {v4, v5, v2, v3}, LX/H3I;->A03(LX/0Fq;LX/1J1;I)V

    :cond_29
    iget-object v4, v0, LX/6XO;->A02:LX/0NZ;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "tel:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/7Uv;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/6XO;->A00(LX/6XO;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0}, LX/0NZ;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    return-void

    :cond_2a
    instance-of v3, v0, LX/6XH;

    if-eqz v3, :cond_2f

    check-cast v0, LX/6XH;

    const/4 v3, 0x0

    invoke-static {v1, v2, v6, v3}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    instance-of v3, v2, LX/1Om;

    if-eqz v3, :cond_0

    invoke-static {v6}, LX/7Uv;->A00(LX/7Uv;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2b

    const-string v3, "copy_code"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2c

    :cond_2b
    const-string v4, ""

    :cond_2c
    iget-object v3, v0, LX/6XH;->A01:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7CM;

    invoke-virtual {v3, v4}, LX/7CM;->A01(Ljava/lang/String;)V

    invoke-static {v2}, LX/5qT;->A09(LX/1J1;)Z

    move-result v3

    if-eqz v3, :cond_2d

    iget-object v4, v0, LX/6XH;->A03:LX/07C;

    const/16 v3, 0x1a

    invoke-static {v4, v0, v2, v13, v3}, LX/7x7;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_2d
    invoke-virtual {v2}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    if-eqz v4, :cond_2e

    iget-object v0, v0, LX/6XH;->A00:LX/05V;

    invoke-static {v0}, LX/5oU;->A0R(LX/05V;)LX/H3I;

    move-result-object v3

    const/4 v0, 0x3

    invoke-virtual {v3, v4, v2, v0}, LX/H3I;->A03(LX/0Fq;LX/1J1;I)V

    :cond_2e
    invoke-static {v1}, LX/0tB;->A02(Landroid/content/Context;)LX/0tE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0tE;->Bsk()V

    return-void

    :cond_2f
    instance-of v3, v0, LX/6XP;

    if-eqz v3, :cond_3e

    check-cast v0, LX/6XP;

    const/4 v8, 0x0

    invoke-static {v1, v2, v6, v8}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v6, LX/7Uv;->A00:Ljava/lang/String;

    const-string v9, "CatalogCtaAction/extractBizPhone"

    const/4 v5, 0x0

    if-eqz v3, :cond_30

    goto :goto_a

    :cond_30
    move-object v7, v5

    goto :goto_b

    :goto_a
    :try_start_1
    invoke-static {v3}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "business_phone_number"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_31

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_32

    :cond_31
    :goto_b
    iget-object v3, v0, LX/6XP;->A01:LX/05V;

    invoke-static {v3}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v4

    const-string v3, "malformed phone number"

    invoke-virtual {v4, v9, v3, v8}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v3

    invoke-static {v3}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v7

    :cond_32
    :goto_c
    invoke-static {v7}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_33

    iget-object v3, v0, LX/6XP;->A01:LX/05V;

    invoke-static {v3}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v4

    const-string v3, "malformed json"

    invoke-virtual {v4, v9, v3, v8}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_33
    instance-of v3, v7, LX/0gl;

    if-nez v3, :cond_34

    move-object v5, v7

    :cond_34
    check-cast v5, Ljava/lang/String;

    iget-object v3, v6, LX/7Uv;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/6XP;->A00(LX/6XP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v6, LX/7Uv;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v3, :cond_35

    :try_start_2
    invoke-static {v3}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "message_origin"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_d

    :cond_35
    move-object v10, v6

    goto :goto_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v3

    invoke-static {v3}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v10

    :goto_d
    invoke-static {v10}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_36

    iget-object v3, v0, LX/6XP;->A01:LX/05V;

    invoke-static {v3}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v9

    const-string v4, "malformed json"

    const-string v3, "CatalogCtaAction/extractMessageSource"

    invoke-virtual {v9, v3, v4, v8}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_36
    instance-of v3, v10, LX/0gl;

    if-nez v3, :cond_37

    move-object v6, v10

    :cond_37
    if-eqz v5, :cond_3d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3d

    if-eqz v7, :cond_3c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "/p/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_e
    invoke-static {v5, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7Mb;->A00(Ljava/lang/String;)LX/7Mb;

    move-result-object v3

    iget-object v3, v3, LX/7Mb;->A00:Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v3, v0, LX/6XP;->A03:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5od;

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v5, v3}, LX/5od;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    :goto_f
    const-wide/32 v3, 0x400000

    invoke-virtual {v2, v3, v4}, LX/1J1;->A0X(J)Z

    move-result v1

    if-eqz v1, :cond_3a

    if-eqz v7, :cond_38

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_39

    :cond_38
    const/4 v4, 0x3

    :cond_39
    iget-object v1, v0, LX/6XP;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2mK;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v2, v1, v4}, LX/2mK;->A00(LX/1J1;Ljava/lang/Integer;I)V

    :cond_3a
    invoke-virtual {v2}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    if-eqz v4, :cond_3b

    iget-object v1, v0, LX/6XP;->A00:LX/05V;

    invoke-static {v1}, LX/5oU;->A0R(LX/05V;)LX/H3I;

    move-result-object v3

    const/4 v1, 0x4

    invoke-virtual {v3, v4, v2, v1}, LX/H3I;->A03(LX/0Fq;LX/1J1;I)V

    :cond_3b
    const-string v1, "ctwa_auto_reply"

    invoke-static {v6, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/6XP;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4dp;

    const-string v0, "cta_catalog"

    invoke-virtual {v1, v0}, LX/4dp;->A00(Ljava/lang/String;)V

    return-void

    :cond_3c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "c/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_3d
    iget-object v1, v0, LX/6XP;->A01:LX/05V;

    invoke-static {v1}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v4

    const-string v3, "malformed phone passed through"

    const-string v1, "CatalogCtaAction/execute"

    invoke-virtual {v4, v1, v3, v8}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_f

    :cond_3e
    instance-of v3, v0, LX/6XN;

    if-eqz v3, :cond_0

    check-cast v0, LX/6XN;

    const/4 v4, 0x0

    invoke-static {v1, v2, v6, v4}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v6, LX/7Uv;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/6XN;->A00(LX/6XN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_48

    invoke-static {v6}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_48

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "c/"

    invoke-static {v3, v6, v4}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7Mb;->A00(Ljava/lang/String;)LX/7Mb;

    move-result-object v3

    iget-object v3, v3, LX/7Mb;->A00:Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v3, v0, LX/6XN;->A01:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5od;

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v5, v3}, LX/5od;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    iget-object v0, v0, LX/6XN;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/711;

    invoke-static {v2}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v2

    iget-object v1, v3, LX/711;->A03:LX/07C;

    const/16 v0, 0x12

    invoke-static {v1, v2, v3, v6, v0}, LX/7xG;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :cond_3f
    invoke-static {v5}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v3

    const/16 v2, 0x4627

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-static {v6}, LX/7Uv;->A00(LX/7Uv;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_40

    const-string v4, "payload"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_40

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_40
    iget-object v0, v0, LX/6XR;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EM;

    invoke-interface {v0, v1, v8, v7, v9}, LX/1EM;->C8w(Landroid/content/Context;LX/0IB;Ljava/lang/String;Z)V

    return-void

    :cond_41
    invoke-static {v5}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v3

    const/16 v2, 0x4627

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_42

    invoke-static {v6}, LX/7Uv;->A00(LX/7Uv;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_42

    const-string v3, "payload"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v5, :cond_42

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_42
    iget-object v0, v0, LX/6XQ;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EM;

    invoke-interface {v0, v1, v8, v7, v5}, LX/1EM;->C8w(Landroid/content/Context;LX/0IB;Ljava/lang/String;Z)V

    return-void

    :cond_43
    iput-object v9, v5, LX/7V1;->A0J:Ljava/util/List;

    const-string v3, "title"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, LX/7V1;->A0E:Ljava/lang/String;

    invoke-static {v1}, LX/0tB;->A02(Landroid/content/Context;)LX/0tE;

    move-result-object v3

    if-eqz v3, :cond_44

    new-instance v1, LX/7tn;

    invoke-direct {v1, v3, v2, v0}, LX/7tn;-><init>(LX/0tE;LX/1J1;LX/6XU;)V

    invoke-interface {v3, v5, v1}, LX/0tE;->BoR(LX/7V1;LX/Jw5;)V

    return-void

    :cond_44
    const-string v0, "SingleSelectAction/execute/error: not a click in Conversation"

    goto :goto_10

    :cond_45
    iget-object v3, v0, LX/6XV;->A0A:LX/0XS;

    iget-object v1, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v1, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1, v3}, LX/5oU;->A0V(LX/0Fq;LX/0XS;)LX/1Kt;

    move-result-object v5

    iget-object v1, v0, LX/6XV;->A08:LX/07T;

    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    new-instance v7, LX/1PD;

    invoke-direct {v7, v5, v3, v4}, LX/1PD;-><init>(LX/1Kt;J)V

    iget-object v1, v0, LX/6XV;->A0B:LX/0pF;

    invoke-virtual {v1, v7, v2}, LX/0pF;->A00(LX/1J1;LX/1J1;)V

    const-string v4, "id"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "title"

    invoke-static {v1, v6}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "menu_options"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    new-instance v3, LX/7U6;

    invoke-direct {v3, v5, v1, v4}, LX/7U6;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v1, LX/7Ux;

    invoke-direct {v1, v3, v6}, LX/7Ux;-><init>(LX/7U6;Ljava/lang/String;)V

    iput-object v1, v7, LX/1PD;->A00:LX/7Ux;

    iget-object v1, v0, LX/6XV;->A07:LX/0BD;

    invoke-virtual {v1, v7}, LX/0BD;->A0N(LX/1J1;)V

    invoke-static {v2, v0, v13}, LX/6XV;->A01(LX/1J1;LX/6XV;I)V

    return-void

    :cond_46
    const-string v0, "QuickReplyAction/execute: Failed to parse paramsJson"

    :goto_10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_47
    iget-object v2, v0, LX/6XO;->A01:LX/075;

    const-string v1, "number in params json is INVALID but it pass VALID check"

    const-string v0, "LandLineCallAction/execute"

    goto :goto_11

    :cond_48
    iget-object v0, v0, LX/6XN;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "malformed phone="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " passed through ViewCatalogAction::isValid"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AutomatedGreetingMessageViewCatalogAction/execute"

    goto :goto_11

    :cond_49
    iget-object v0, v0, LX/6XS;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "malformed phone="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " passed through ViewCatalogAction::isValid"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewCatalogAction/execute"

    :goto_11
    invoke-virtual {v2, v0, v1, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public A0A(Landroid/content/Intent;LX/0BD;LX/07C;LX/0YH;I)V
    .locals 9

    move-object v3, p0

    instance-of v0, p0, LX/6XJ;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object v5, p2

    move-object v4, p4

    invoke-static {p2, v0, p4}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v1, "carry_forward_extras"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_2

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v1

    :goto_0
    const-string v0, "message_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-nez v2, :cond_0

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v2

    :cond_0
    const-string v0, "chat_id"

    invoke-static {v0, v2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, -0x1

    if-ne p5, v0, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x2

    new-instance v2, LX/7ve;

    invoke-direct/range {v2 .. v8}, LX/7ve;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p3, v2}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    const-string v0, "SendLocationAction/handleResult/notHandled"

    goto :goto_1

    :cond_4
    const-string v0, "SendLocationAction/handleResult/intentExtrasNotFound"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A0B(LX/1J1;LX/7Uv;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    instance-of v0, p0, LX/6XV;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-static {p1}, LX/5qT;->A00(LX/1J1;)LX/1J1;

    move-result-object v1

    instance-of v0, v1, LX/1Om;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/1Om;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7V1;->A07:LX/7Tt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Tt;->A01:Ljava/util/List;

    invoke-static {v0}, LX/5oU;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "num_cards"

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    instance-of v0, p1, LX/1Om;

    if-eqz v0, :cond_2

    check-cast p1, LX/1Om;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/7V0;->A0C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7Tu;

    if-eqz v0, :cond_1

    check-cast v1, LX/7Tu;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/7Tu;->A01:LX/7Uv;

    iget-object v2, v0, LX/7Uv;->A03:Ljava/lang/String;

    :cond_1
    const-string v0, "review_and_pay_v2"

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "has_payments_cta"

    const/4 v0, 0x1

    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    return-void
.end method

.method public A0C(LX/1J1;LX/7Tu;)V
    .locals 2

    instance-of v0, p0, LX/6XR;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/6XR;

    iget-boolean v0, p2, LX/7Tu;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p2, LX/7Tu;->A01:LX/7Uv;

    invoke-static {p1, v0, v1}, LX/6XR;->A00(LX/1J1;LX/7Uv;LX/6XR;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/7Tu;->A00:Z

    iget-object v0, v1, LX/6XR;->A03:LX/05V;

    invoke-static {v0}, LX/1ae;->A0W(LX/05V;)LX/0BD;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0BD;->A0P(LX/1J1;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/6XQ;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/6XQ;

    iget-boolean v0, p2, LX/7Tu;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p2, LX/7Tu;->A01:LX/7Uv;

    invoke-static {p1, v0, v1}, LX/6XQ;->A00(LX/1J1;LX/7Uv;LX/6XQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/7Tu;->A00:Z

    iget-object v0, v1, LX/6XQ;->A03:LX/05V;

    invoke-static {v0}, LX/1ae;->A0W(LX/05V;)LX/0BD;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0BD;->A0P(LX/1J1;)V

    return-void
.end method

.method public A0D(LX/07B;LX/6DP;)Z
    .locals 3

    instance-of v0, p0, LX/6XJ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x952

    invoke-static {p1, v0}, LX/5oS;->A1V(LX/00I;I)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/6XR;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xfc5

    invoke-static {p1, v0}, LX/5oS;->A1V(LX/00I;I)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/6XQ;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xfc5

    invoke-static {p1, v0}, LX/5oS;->A1V(LX/00I;I)Z

    move-result v0

    return v0

    :cond_2
    instance-of v0, p0, LX/6XT;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/7Ly;->A02(LX/00I;)Z

    move-result v0

    return v0

    :cond_3
    instance-of v0, p0, LX/6XL;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/7Ly;->A02(LX/00I;)Z

    move-result v0

    return v0

    :cond_4
    instance-of v0, p0, LX/6XI;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x57a2

    invoke-static {p1, v0}, LX/5oS;->A1V(LX/00I;I)Z

    move-result v0

    return v0

    :cond_5
    instance-of v0, p0, LX/6XK;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x1404

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0

    :cond_6
    instance-of v0, p0, LX/6XF;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/6XF;

    instance-of v0, v0, LX/6XV;

    if-eqz v0, :cond_9

    invoke-static {p2, p1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p2}, LX/7PU;->A04(LX/6DP;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2}, LX/7PU;->A00(LX/6DP;)LX/6DL;

    move-result-object v0

    iget v1, v0, LX/6DL;->interactiveMessageCase_:I

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2}, LX/7PU;->A00(LX/6DP;)LX/6DL;

    move-result-object v0

    invoke-virtual {v0}, LX/6DL;->A0O()LX/6BF;

    move-result-object v0

    iget-object v0, v0, LX/6BF;->buttons_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {p2}, LX/7PU;->A00(LX/6DP;)LX/6DL;

    move-result-object v0

    invoke-static {v0, v2}, LX/5oZ;->A0W(LX/6DL;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "display_text"

    invoke-static {v1, v0, v2}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/16 v0, 0xfa1

    if-nez v1, :cond_8

    :cond_7
    const/16 v0, 0xb90

    :cond_8
    invoke-static {p1, v0}, LX/5oS;->A1V(LX/00I;I)Z

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xb90

    invoke-static {p1, v0}, LX/5oS;->A1V(LX/00I;I)Z

    move-result v0

    return v0

    :cond_a
    instance-of v0, p0, LX/6XO;

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xfc5

    invoke-static {p1, v0}, LX/5oS;->A1V(LX/00I;I)Z

    move-result v0

    return v0

    :cond_b
    instance-of v0, p0, LX/6XH;

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/7Ly;->A02(LX/00I;)Z

    move-result v0

    return v0

    :cond_c
    instance-of v0, p0, LX/6XP;

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x135d

    invoke-static {p1, v0}, LX/5oS;->A1V(LX/00I;I)Z

    move-result v0

    return v0

    :cond_d
    instance-of v0, p0, LX/6XN;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x289f

    invoke-static {p1, v0}, LX/5oS;->A1V(LX/00I;I)Z

    move-result v0

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public A0E(LX/07B;LX/6DP;)Z
    .locals 1

    instance-of v0, p0, LX/6XT;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/7Ly;->A02(LX/00I;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/6XV;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/7Ly;->A02(LX/00I;)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/6XL;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/7Ly;->A02(LX/00I;)Z

    move-result v0

    return v0

    :cond_2
    instance-of v0, p0, LX/6XH;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/7Ly;->A02(LX/00I;)Z

    move-result v0

    return v0

    :cond_3
    instance-of v0, p0, LX/6XP;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x135d

    invoke-static {p1, v0}, LX/5oS;->A1V(LX/00I;I)Z

    move-result v0

    return v0

    :cond_4
    instance-of v0, p0, LX/6XN;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x289f

    invoke-static {p1, v0}, LX/5oS;->A1V(LX/00I;I)Z

    move-result v0

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public A0F(LX/6R0;LX/6DP;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0G(LX/6Bl;LX/6mO;)Z
    .locals 2

    instance-of v0, p0, LX/6XS;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/6XS;

    sget-object v0, LX/6mO;->A03:LX/6mO;

    if-ne p2, v0, :cond_1

    iget v0, p1, LX/6Bl;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/6Bl;->nativeFlowInfo_:LX/6A9;

    if-nez v0, :cond_0

    sget-object v0, LX/6A9;->DEFAULT_INSTANCE:LX/6A9;

    :cond_0
    iget-object v0, v0, LX/6A9;->paramsJson_:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6XS;->A00(LX/6XS;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    const/4 v1, 0x0

    :cond_2
    return v1

    :cond_3
    instance-of v0, p0, LX/6XO;

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/6Bl;->nativeFlowInfo_:LX/6A9;

    if-nez v0, :cond_1

    sget v0, LX/6A9;->NAME_FIELD_NUMBER:I

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/6XN;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/6XN;

    sget-object v0, LX/6mO;->A03:LX/6mO;

    if-ne p2, v0, :cond_1

    iget v0, p1, LX/6Bl;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/6Bl;->nativeFlowInfo_:LX/6A9;

    if-nez v0, :cond_5

    sget-object v0, LX/6A9;->DEFAULT_INSTANCE:LX/6A9;

    :cond_5
    iget-object v0, v0, LX/6A9;->paramsJson_:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6XN;->A00(LX/6XN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    sget-object v0, LX/6mO;->A01:LX/6mO;

    if-eq p2, v0, :cond_7

    sget-object v0, LX/6mO;->A05:LX/6mO;

    if-eq p2, v0, :cond_7

    sget-object v0, LX/6mO;->A07:LX/6mO;

    if-eq p2, v0, :cond_7

    sget-object v0, LX/6mO;->A03:LX/6mO;

    if-eq p2, v0, :cond_7

    sget-object v0, LX/6mO;->A02:LX/6mO;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    :cond_7
    const/4 v1, 0x1

    return v1
.end method

.method public A0H()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/6XJ;

    if-eqz v0, :cond_0

    const-string v0, "send_location"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6XS;

    if-eqz v0, :cond_1

    const-string v0, "catalog_message"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/6XR;

    if-eqz v0, :cond_2

    const-string v0, "voice_call"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/6XQ;

    if-eqz v0, :cond_3

    const-string v0, "video_call"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/6XT;

    if-eqz v0, :cond_4

    const-string v0, "cta_url"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/6XL;

    if-eqz v0, :cond_5

    const-string v0, "cta_call"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/6XM;

    if-eqz v0, :cond_6

    const-string v0, "cta_reminder"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/6XI;

    if-eqz v0, :cond_7

    const-string v0, "payment_reminder"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/6XK;

    if-eqz v0, :cond_8

    const-string v0, "form_message"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/6XG;

    if-eqz v0, :cond_9

    const-string v0, "mpm"

    return-object v0

    :cond_9
    instance-of v0, p0, LX/6XF;

    if-eqz v0, :cond_a

    const-string v0, "menu_options"

    return-object v0

    :cond_a
    instance-of v0, p0, LX/6XO;

    if-eqz v0, :cond_b

    const-string v0, "landline_call"

    return-object v0

    :cond_b
    instance-of v0, p0, LX/6XH;

    if-eqz v0, :cond_c

    const-string v0, "cta_copy"

    return-object v0

    :cond_c
    instance-of v0, p0, LX/6XP;

    if-eqz v0, :cond_d

    const-string v0, "cta_catalog"

    return-object v0

    :cond_d
    const-string v0, "automated_greeting_message_view_catalog"

    return-object v0
.end method

.method public A0I(Landroid/content/Context;LX/7V1;LX/7Uv;)Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/6XJ;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f121f72

    invoke-static {p1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    instance-of v0, p0, LX/6XS;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f123927

    invoke-static {p1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_2
    instance-of v0, p0, LX/6XR;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p3, :cond_3

    invoke-static {p3}, LX/7Uv;->A00(LX/7Uv;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_0
    const v0, 0x7f1208d2

    invoke-static {p1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_1b

    :goto_1
    const-string v0, "display_text"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    return-object v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/6XQ;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p3, :cond_5

    invoke-static {p3}, LX/7Uv;->A00(LX/7Uv;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_2
    const v0, 0x7f1208d2

    invoke-static {p1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_1b

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    instance-of v0, p0, LX/6XT;

    if-eqz v0, :cond_a

    move-object v2, p0

    check-cast v2, LX/6XT;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    if-eqz p3, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v4

    goto :goto_4

    :goto_3
    :try_start_0
    invoke-static {p3}, LX/7Uv;->A00(LX/7Uv;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/6XT;->A00(Lorg/json/JSONObject;)LX/7UO;

    move-result-object v0

    iget-object v3, v0, LX/7UO;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/6XT;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3ef9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    if-eqz p3, :cond_8

    iget-object v0, p3, LX/7Uv;->A02:LX/7UX;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_9

    if-eqz p3, :cond_1c

    goto/16 :goto_9

    :cond_9
    const-string v0, "__localize:APPOINTMENT_BOOKING__"

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120278

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    instance-of v0, p0, LX/6XL;

    if-nez v0, :cond_1a

    instance-of v0, p0, LX/6XM;

    if-eqz v0, :cond_b

    if-eqz p2, :cond_1f

    iget-object v0, p2, LX/7V1;->A0A:Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    if-eqz v0, :cond_1f

    iget-object v3, v0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0A:Ljava/lang/String;

    return-object v3

    :cond_b
    instance-of v0, p0, LX/6XI;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LX/6XI;

    iget-object v0, v0, LX/6XI;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/75N;

    if-eqz p2, :cond_c

    iget-object v0, p2, LX/7V1;->A0A:Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    if-eqz v0, :cond_c

    iget-object v3, v0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A07:Ljava/lang/String;

    if-nez v3, :cond_0

    :cond_c
    iget-object v0, v1, LX/75N;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06w;

    const v0, 0x7f1224f0

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_d
    instance-of v0, p0, LX/6XK;

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f121f77

    invoke-static {p1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_e
    instance-of v0, p0, LX/6XG;

    if-eqz v0, :cond_f

    const-string v3, "View items"

    return-object v3

    :cond_f
    instance-of v0, p0, LX/6XF;

    if-eqz v0, :cond_14

    move-object v0, p0

    check-cast v0, LX/6XF;

    instance-of v0, v0, LX/6XV;

    if-eqz v0, :cond_12

    const/4 v1, 0x0

    if-eqz p3, :cond_11

    iget-object v0, p3, LX/7Uv;->A00:Ljava/lang/String;

    :goto_5
    invoke-static {v0}, LX/6XF;->A00(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_10

    const-string v1, "title"

    invoke-static {v2, v1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v3

    const-string v1, "display_text"

    invoke-static {v2, v1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v1

    if-nez v3, :cond_0

    :cond_10
    return-object v1

    :cond_11
    move-object v0, v1

    goto :goto_5

    :cond_12
    const/4 v3, 0x0

    if-eqz p3, :cond_13

    iget-object v0, p3, LX/7Uv;->A00:Ljava/lang/String;

    :goto_6
    invoke-static {v0}, LX/6XF;->A00(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "title"

    invoke-static {v2, v1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_13
    move-object v0, v3

    goto :goto_6

    :cond_14
    instance-of v0, p0, LX/6XO;

    if-eqz v0, :cond_16

    move-object v4, p0

    check-cast v4, LX/6XO;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v2, 0x7f1208f7

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    if-eqz p3, :cond_15

    iget-object v0, p3, LX/7Uv;->A00:Ljava/lang/String;

    :goto_7
    invoke-static {v4, v0}, LX/6XO;->A00(LX/6XO;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v3, v2}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_15
    const/4 v0, 0x0

    goto :goto_7

    :cond_16
    instance-of v0, p0, LX/6XH;

    if-nez v0, :cond_1a

    instance-of v0, p0, LX/6XP;

    if-eqz v0, :cond_20

    move-object v1, p0

    check-cast v1, LX/6XP;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p3, :cond_19

    iget-object v0, p3, LX/7Uv;->A00:Ljava/lang/String;

    :goto_8
    invoke-static {v1, v0}, LX/6XP;->A00(LX/6XP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const v0, 0x7f123929

    if-nez v1, :cond_18

    :cond_17
    const v0, 0x7f123928

    :cond_18
    invoke-static {p1, v0}, LX/1ai;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_19
    const/4 v0, 0x0

    goto :goto_8

    :cond_1a
    const/4 v3, 0x0

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/7Uv;->A00(LX/7Uv;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "display_text"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_1b
    return-object v1

    :goto_9
    :try_start_1
    iget-object v0, p3, LX/7Uv;->A02:LX/7UX;

    goto :goto_a

    :cond_1c
    move-object v0, v4

    :goto_a
    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/7UX;->A00()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123936

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_1d
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120b34

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    iget-object v3, v0, LX/0gl;->exception:Ljava/lang/Throwable;

    if-eqz v3, :cond_1e

    iget-object v0, v2, LX/6XT;->A0A:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v2

    const-string v1, "UrlAction"

    const-string v0, "UrlAction/getButtonText can not get button test"

    invoke-virtual {v2, v1, v0, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    return-object v4

    :cond_1f
    const/4 v3, 0x0

    return-object v3

    :cond_20
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f123927

    invoke-static {p1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public A0J(Landroid/app/Activity;LX/3Xb;LX/1J1;LX/7Uv;Ljava/lang/Class;)V
    .locals 1

    instance-of v0, p0, LX/6XJ;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/6XS;

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    invoke-static {p1, p5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p4, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p5}, LX/7Ly;->A09(Landroid/app/Activity;LX/3Xb;LX/1J1;LX/7Uv;I)V

    return-void

    :cond_0
    instance-of v0, p0, LX/6XR;

    if-eqz v0, :cond_1

    const/4 p5, 0x0

    invoke-static {p1, p5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p4, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p5}, LX/7Ly;->A09(Landroid/app/Activity;LX/3Xb;LX/1J1;LX/7Uv;I)V

    return-void

    :cond_1
    instance-of v0, p0, LX/6XQ;

    if-eqz v0, :cond_2

    const/4 p5, 0x0

    invoke-static {p1, p5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p4, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p5}, LX/7Ly;->A09(Landroid/app/Activity;LX/3Xb;LX/1J1;LX/7Uv;I)V

    return-void

    :cond_2
    instance-of v0, p0, LX/6XT;

    if-eqz v0, :cond_3

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, p0, LX/6XL;

    if-eqz v0, :cond_4

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_4
    instance-of v0, p0, LX/6XM;

    if-eqz v0, :cond_5

    const/4 p5, 0x0

    invoke-static {p1, p5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p4, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p5}, LX/7Ly;->A09(Landroid/app/Activity;LX/3Xb;LX/1J1;LX/7Uv;I)V

    return-void

    :cond_5
    instance-of v0, p0, LX/6XI;

    if-eqz v0, :cond_6

    const/4 p5, 0x0

    invoke-static {p1, p5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p4, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p5}, LX/7Ly;->A09(Landroid/app/Activity;LX/3Xb;LX/1J1;LX/7Uv;I)V

    return-void

    :cond_6
    instance-of v0, p0, LX/6XK;

    if-eqz v0, :cond_7

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, p0, LX/6XG;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/6XF;

    if-eqz v0, :cond_8

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_8
    instance-of v0, p0, LX/6XO;

    if-eqz v0, :cond_9

    const/4 p5, 0x0

    invoke-static {p1, p5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p4, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p5}, LX/7Ly;->A09(Landroid/app/Activity;LX/3Xb;LX/1J1;LX/7Uv;I)V

    return-void

    :cond_9
    instance-of v0, p0, LX/6XH;

    if-eqz v0, :cond_a

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_a
    instance-of v0, p0, LX/6XP;

    if-eqz v0, :cond_b

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_b
    const/4 p5, 0x0

    invoke-static {p1, p5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p4, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p5}, LX/7Ly;->A09(Landroid/app/Activity;LX/3Xb;LX/1J1;LX/7Uv;I)V

    return-void

    :cond_c
    return-void
.end method
