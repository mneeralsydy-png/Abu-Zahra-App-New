.class public final synthetic LX/JUQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/Iz7;

.field public final synthetic A03:LX/Iyo;

.field public final synthetic A04:LX/HWA;

.field public final synthetic A05:LX/IuJ;

.field public final synthetic A06:LX/IbX;

.field public final synthetic A07:LX/Itz;

.field public final synthetic A08:LX/Ieb;

.field public final synthetic A09:LX/12G;

.field public final synthetic A0A:LX/12G;

.field public final synthetic A0B:LX/3bj;

.field public final synthetic A0C:LX/3bj;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/Iz7;LX/Iyo;LX/HWA;LX/IuJ;LX/IbX;LX/Itz;LX/Ieb;LX/12G;LX/12G;LX/3bj;LX/3bj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/JUQ;->A04:LX/HWA;

    iput-object p7, p0, LX/JUQ;->A07:LX/Itz;

    iput-object p5, p0, LX/JUQ;->A05:LX/IuJ;

    iput-object p9, p0, LX/JUQ;->A09:LX/12G;

    iput-object p11, p0, LX/JUQ;->A0B:LX/3bj;

    iput-object p8, p0, LX/JUQ;->A08:LX/Ieb;

    iput-object p1, p0, LX/JUQ;->A01:Landroid/content/Context;

    iput-object p12, p0, LX/JUQ;->A0C:LX/3bj;

    iput-object p10, p0, LX/JUQ;->A0A:LX/12G;

    iput-object p3, p0, LX/JUQ;->A03:LX/Iyo;

    iput p13, p0, LX/JUQ;->A00:I

    iput-object p6, p0, LX/JUQ;->A06:LX/IbX;

    iput-object p2, p0, LX/JUQ;->A02:LX/Iz7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    move-object/from16 v8, p0

    iget-object v3, v8, LX/JUQ;->A04:LX/HWA;

    iget-object v2, v8, LX/JUQ;->A07:LX/Itz;

    iget-object v0, v8, LX/JUQ;->A05:LX/IuJ;

    move-object/from16 v33, v0

    iget-object v1, v8, LX/JUQ;->A09:LX/12G;

    iget-object v11, v8, LX/JUQ;->A0B:LX/3bj;

    iget-object v7, v8, LX/JUQ;->A08:LX/Ieb;

    iget-object v5, v8, LX/JUQ;->A01:Landroid/content/Context;

    iget-object v6, v8, LX/JUQ;->A0C:LX/3bj;

    iget-object v0, v8, LX/JUQ;->A0A:LX/12G;

    iget-object v4, v8, LX/JUQ;->A03:LX/Iyo;

    move-object/from16 v32, v4

    iget v4, v8, LX/JUQ;->A00:I

    move/from16 v28, v4

    iget-object v4, v8, LX/JUQ;->A06:LX/IbX;

    move-object/from16 v31, v4

    iget-object v4, v8, LX/JUQ;->A02:LX/Iz7;

    move-object/from16 v30, v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    sget-wide v8, LX/Fcn;->A00:J

    sub-long v16, v16, v8

    iget-object v4, v2, LX/Itz;->A0G:LX/05V;

    invoke-static {v4}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v8

    move-object/from16 v4, v33

    invoke-static {v4, v8}, LX/IFK;->A00(LX/IuJ;LX/07t;)LX/HVd;

    move-result-object v18

    if-nez v18, :cond_1

    const-string v0, "Unable to get current account info, skipping request"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v1, v2, LX/Itz;->A0V:Ljava/util/Set;

    iget-object v0, v3, LX/HWA;->requestId_:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-static/range {v16 .. v17}, LX/GS2;->A00(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/GSO;->A08(J)Ljava/lang/String;

    iget-object v0, v2, LX/Itz;->A0Q:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, v2, v3, v7, v0}, LX/JUo;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_1
    iget-object v10, v3, LX/HWA;->appContext_:LX/HVn;

    move-object v4, v10

    if-nez v10, :cond_2

    sget-object v10, LX/HVn;->DEFAULT_INSTANCE:LX/HVn;

    :cond_2
    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v10, :cond_c

    if-nez v4, :cond_3

    sget-object v4, LX/HVn;->DEFAULT_INSTANCE:LX/HVn;

    :cond_3
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v4, v4, LX/HVn;->contractVersion_:I

    if-gt v4, v8, :cond_24

    iget-object v4, v3, LX/HWA;->appContext_:LX/HVn;

    if-nez v4, :cond_4

    sget-object v4, LX/HVn;->DEFAULT_INSTANCE:LX/HVn;

    :cond_4
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v14, v4, LX/HVn;->appVersion_:Ljava/lang/String;

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v2, LX/Itz;->A02:LX/05V;

    invoke-static {v4}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v10

    const/16 v4, 0x5c54

    invoke-virtual {v10, v4}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v13

    new-array v4, v8, [Ljava/lang/String;

    const-string v10, "."

    invoke-static {v13, v10, v4}, LX/1ai;->A14(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v15}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v12, v4}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_5
    new-array v4, v8, [Ljava/lang/String;

    invoke-static {v14, v10, v4}, LX/1ai;->A14(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-static {v10, v4}, LX/H2I;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_6
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "RequestHandlersImpl/ app version \'"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' is malformed, rejecting request"

    invoke-static {v5, v4}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_3
    iput-boolean v9, v1, LX/12G;->element:Z

    sget-object v4, LX/I9N;->A0A:LX/I9N;

    goto/16 :goto_e

    :cond_7
    invoke-static {v10, v12}, LX/IhK;->A01(Ljava/util/List;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "RequestHandlersImpl/ app version "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is below minimum "

    invoke-static {v5, v4, v13}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object v14, v3, LX/HWA;->appContext_:LX/HVn;

    if-nez v14, :cond_9

    sget-object v14, LX/HVn;->DEFAULT_INSTANCE:LX/HVn;

    :cond_9
    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    if-eqz v7, :cond_b

    iget-object v13, v7, LX/Ieb;->A04:Ljava/lang/String;

    if-eqz v13, :cond_b

    invoke-static {v13}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v2, LX/Itz;->A02:LX/05V;

    invoke-static {v4}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v10

    const/16 v4, 0x5c52

    invoke-virtual {v10, v4}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    new-array v10, v8, [Ljava/lang/String;

    const-string v4, "."

    invoke-static {v12, v4, v10}, LX/1ai;->A14(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-static {v10, v4}, LX/H2I;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_a
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    const/4 v4, 0x2

    new-array v15, v4, [Ljava/lang/Integer;

    iget v4, v14, LX/HVn;->firmwareMajorVersion_:I

    invoke-static {v15, v4, v9}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    iget v4, v14, LX/HVn;->firmwareMinorVersion_:I

    invoke-static {v15, v4, v8}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v15}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v10}, LX/IhK;->A01(Ljava/util/List;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    iget v4, v14, LX/HVn;->firmwareMajorVersion_:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, v14, LX/HVn;->firmwareMinorVersion_:I

    invoke-static {v5, v4}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "RequestHandlersImpl/ firmware "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is below minimum "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for device "

    invoke-static {v5, v4, v13}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    const-string v4, "RequestHandlersImpl/ part number is not available, failing firmware version check"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :goto_5
    iput-boolean v9, v1, LX/12G;->element:Z

    sget-object v4, LX/I9N;->A0C:LX/I9N;

    goto/16 :goto_e

    :cond_c
    iget-object v4, v2, LX/Itz;->A02:LX/05V;

    iget-object v15, v4, LX/05V;->A00:LX/00q;

    invoke-static {v15}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v10

    const/16 v4, 0x5cb1

    invoke-virtual {v10, v4}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v14

    new-array v4, v8, [Ljava/lang/String;

    const-string v10, "."

    invoke-static {v14, v10, v4}, LX/1ai;->A14(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-static {v13, v4}, LX/H2I;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_d
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    const-string v12, "2.26.7.74"

    new-array v4, v8, [Ljava/lang/String;

    invoke-static {v12, v10, v4}, LX/1ai;->A14(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_23

    invoke-static {v10, v4}, LX/H2I;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_e
    invoke-static {v15}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v4

    invoke-static {v5, v4}, LX/IhK;->A00(Landroid/content/Context;LX/07B;)Z

    move-result v4

    if-eqz v4, :cond_f

    iput-boolean v9, v1, LX/12G;->element:Z

    sget-object v4, LX/I9N;->A0D:LX/I9N;

    goto/16 :goto_e

    :cond_f
    iget-object v4, v2, LX/Itz;->A03:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Rv;

    invoke-virtual {v4}, LX/0Rv;->A06()Z

    move-result v4

    if-eqz v4, :cond_10

    iput-boolean v9, v1, LX/12G;->element:Z

    sget-object v4, LX/I9N;->A03:LX/I9N;

    goto/16 :goto_e

    :cond_10
    const/4 v10, 0x0

    const/16 v12, 0x8

    iget v4, v3, LX/HWA;->rpc_:I

    invoke-static {v4}, LX/I9P;->forNumber(I)LX/I9P;

    move-result-object v4

    if-nez v4, :cond_11

    sget-object v4, LX/I9P;->A0P:LX/I9P;

    :cond_11
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v12, :cond_12

    if-eq v4, v9, :cond_12

    iget v4, v3, LX/HWA;->bitField0_:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_12

    iget-object v12, v3, LX/HWA;->accountId_:LX/14y;

    move-object/from16 v4, v18

    iget-object v4, v4, LX/HVd;->accountId_:LX/14y;

    invoke-static {v12, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    iput-boolean v9, v1, LX/12G;->element:Z

    sget-object v4, LX/I9N;->A01:LX/I9N;

    goto/16 :goto_e

    :cond_12
    iget v4, v3, LX/HWA;->rpc_:I

    invoke-static {v4}, LX/I9P;->forNumber(I)LX/I9P;

    move-result-object v4

    if-nez v4, :cond_13

    sget-object v4, LX/I9P;->A0P:LX/I9P;

    :cond_13
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    iput-boolean v9, v1, LX/12G;->element:Z

    sget-object v4, LX/I9N;->A09:LX/I9N;

    goto/16 :goto_e

    :pswitch_0
    iget-object v5, v3, LX/HWA;->payload_:LX/14y;

    sget-object v4, LX/HVF;->DEFAULT_INSTANCE:LX/HVF;

    invoke-static {v5, v4}, LX/14n;->A00(LX/14y;LX/14n;)LX/14n;

    move-result-object v4

    check-cast v4, LX/HVF;

    iget-object v8, v4, LX/HVF;->threadId_:LX/14y;

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-wide v4, v4, LX/HVF;->etag_:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v8, v2, v4}, LX/Itz;->A02(LX/14y;LX/Itz;Ljava/lang/Long;)LX/09R;

    move-result-object v8

    iget-object v4, v8, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v4}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v8, LX/09R;->second:Ljava/lang/Object;

    iput-object v4, v6, LX/3bj;->element:Ljava/lang/Object;

    if-nez v5, :cond_25

    iput-boolean v9, v1, LX/12G;->element:Z

    sget-object v4, LX/I9N;->A08:LX/I9N;

    goto/16 :goto_e

    :pswitch_1
    iget-object v9, v3, LX/HWA;->payload_:LX/14y;

    sget-object v4, LX/EKx;->DEFAULT_INSTANCE:LX/EKx;

    invoke-static {v9, v4}, LX/14n;->A00(LX/14y;LX/14n;)LX/14n;

    move-result-object v4

    check-cast v4, LX/EKx;

    iget-object v9, v4, LX/EKx;->threadId_:LX/14y;

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v4, LX/ItW;->A0B:LX/ItW;

    invoke-virtual {v4, v9}, LX/ItW;->A04(LX/14y;)LX/0Fq;

    move-result-object v9

    if-eqz v9, :cond_25

    iget-object v4, v2, LX/Itz;->A08:LX/05V;

    invoke-static {v4, v9}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v22

    if-eqz v22, :cond_27

    iget-object v4, v2, LX/Itz;->A0I:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0XS;

    invoke-virtual {v4}, LX/0XS;->A04()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v22 .. v22}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    :try_start_0
    iget-object v4, v2, LX/Itz;->A0T:LX/08l;

    iget-boolean v4, v4, LX/08l;->A00:Z

    if-nez v4, :cond_14

    iget-object v4, v2, LX/Itz;->A0F:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9qn;

    invoke-static {v4, v8}, LX/9qn;->A00(LX/9qn;I)V

    :cond_14
    invoke-static {}, LX/0QA;->A00()LX/0lv;

    move-result-object v4

    invoke-static {v4}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v8

    const/16 v25, 0x0

    new-instance v4, LX/JfW;

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    move/from16 v26, v10

    invoke-direct/range {v19 .. v26}, LX/JfW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v4, v8}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_f
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_2
    iget-object v5, v3, LX/HWA;->payload_:LX/14y;

    sget-object v4, LX/8ci;->DEFAULT_INSTANCE:LX/8ci;

    invoke-static {v5, v4}, LX/14n;->A00(LX/14y;LX/14n;)LX/14n;

    move-result-object v4

    check-cast v4, LX/8ci;

    iget-object v9, v4, LX/8ci;->threadId_:LX/14y;

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v8, v4, LX/8ci;->latestReadMessageId_:LX/14y;

    iget-object v4, v2, LX/Itz;->A0Q:LX/05V;

    invoke-static {v4}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v5

    const/16 v4, 0x11

    invoke-static {v5, v8, v9, v2, v4}, LX/JUo;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_f

    :pswitch_3
    iget-object v5, v3, LX/HWA;->payload_:LX/14y;

    sget-object v4, LX/8aK;->DEFAULT_INSTANCE:LX/8aK;

    invoke-static {v5, v4}, LX/14n;->A00(LX/14y;LX/14n;)LX/14n;

    move-result-object v5

    check-cast v5, LX/8aK;

    sget-object v4, LX/ItW;->A0B:LX/ItW;

    iget-object v10, v5, LX/8aK;->messageId_:LX/14y;

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v10}, LX/ItW;->A05(LX/14y;)LX/1J1;

    move-result-object v8

    if-nez v8, :cond_15

    const/4 v4, 0x0

    :goto_8
    iput-object v4, v6, LX/3bj;->element:Ljava/lang/Object;

    if-nez v4, :cond_25

    iput-boolean v9, v1, LX/12G;->element:Z

    sget-object v4, LX/I9N;->A07:LX/I9N;

    goto/16 :goto_e

    :cond_15
    sget-object v4, LX/8Zg;->DEFAULT_INSTANCE:LX/8Zg;

    invoke-virtual {v4}, LX/14n;->A0G()LX/159;

    move-result-object v12

    sget-object v4, LX/ItW;->A00:LX/05V;

    invoke-static {v4}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v5

    const/16 v4, 0x5910

    invoke-virtual {v5, v4}, LX/00I;->A0K(I)I

    move-result v4

    invoke-static {v8, v4, v9, v9}, LX/ItW;->A01(LX/1J1;IZZ)LX/HTb;

    move-result-object v8

    invoke-static {v8}, LX/H2E;->A0K(LX/159;)LX/HWS;

    move-result-object v5

    sget v4, LX/HWS;->CHECKMARK_TYPE_FIELD_NUMBER:I

    iput-object v10, v5, LX/HWS;->messageId_:LX/14y;

    invoke-virtual {v8}, LX/159;->A0D()LX/14n;

    move-result-object v5

    check-cast v5, LX/HWS;

    invoke-static {v12}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v4

    check-cast v4, LX/8Zg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, LX/8Zg;->message_:LX/HWS;

    invoke-virtual {v12}, LX/159;->A0D()LX/14n;

    move-result-object v4

    invoke-virtual {v4}, LX/14m;->A0D()LX/153;

    move-result-object v4

    goto :goto_8

    :pswitch_4
    iget-object v5, v3, LX/HWA;->payload_:LX/14y;

    sget-object v4, LX/HV7;->DEFAULT_INSTANCE:LX/HV7;

    invoke-static {v5, v4}, LX/14n;->A00(LX/14y;LX/14n;)LX/14n;

    move-result-object v4

    check-cast v4, LX/HV7;

    invoke-static {v2}, LX/Itz;->A04(LX/Itz;)[LX/0te;

    move-result-object v9

    sget-object v13, LX/ItW;->A0B:LX/ItW;

    iget-wide v4, v4, LX/HV7;->etag_:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v4, 0x18

    invoke-static {v2, v4}, LX/JXE;->A00(Ljava/lang/Object;I)LX/JXE;

    move-result-object v12

    invoke-static {v9, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v13, v12, v9}, LX/ItW;->A03(Lkotlin/jvm/functions/Function1;[LX/0te;)LX/HUp;

    move-result-object v10

    sget-object v4, LX/ItW;->A05:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9ZK;

    invoke-static {v10, v4}, LX/IhJ;->A00(LX/HUp;LX/9ZK;)J

    move-result-wide v4

    invoke-static {v10}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v14

    check-cast v14, LX/HVq;

    sget v13, LX/HVq;->DATE_FORMAT_FIELD_NUMBER:I

    iget v13, v14, LX/HVq;->bitField0_:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v14, LX/HVq;->bitField0_:I

    iput-wide v4, v14, LX/HVq;->etag_:J

    if-eqz v15, :cond_16

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v13, v4, v14

    if-nez v13, :cond_16

    invoke-static {v10}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v5

    check-cast v5, LX/HVq;

    sget-object v4, LX/EKX;->A02:LX/EKX;

    iput-object v4, v5, LX/HVq;->threads_:LX/14s;

    :cond_16
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v15

    array-length v14, v9

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v14, :cond_19

    aget-object v4, v9, v13

    iget-object v5, v4, LX/0te;->A0i:LX/1J1;

    if-nez v5, :cond_17

    invoke-virtual {v12, v4}, LX/JXE;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1J1;

    if-eqz v5, :cond_18

    :cond_17
    iget-object v4, v5, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v4, v4, LX/1Kt;->A02:Z

    if-nez v4, :cond_18

    instance-of v4, v5, LX/1JJ;

    if-nez v4, :cond_18

    iget-wide v4, v5, LX/1J1;->A0E:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v15, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_19
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1a

    const-wide/16 v4, 0x0

    :goto_a
    invoke-static {v10}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v12

    check-cast v12, LX/HVq;

    iget v9, v12, LX/HVq;->bitField0_:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v12, LX/HVq;->bitField0_:I

    iput-wide v4, v12, LX/HVq;->etagForVibration_:J

    sget-object v4, LX/ItW;->A0A:LX/05V;

    invoke-static {v4}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v4

    invoke-virtual {v4}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-static {v4, v5}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v5

    const-string v4, "null cannot be cast to non-null type java.text.SimpleDateFormat"

    invoke-static {v5, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/text/SimpleDateFormat;

    invoke-virtual {v5}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v4, "\u200f"

    const-string v9, ""

    const/4 v13, 0x0

    invoke-static {v5, v4, v9, v13}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const-string v4, "\u200e"

    invoke-static {v5, v4, v9, v13}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const-string v4, "yyyy"

    const-string v9, "YYYY"

    const/4 v12, 0x0

    invoke-static {v5, v4, v9, v13}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    const-string v5, "yy"

    const-string v4, "YY"

    invoke-static {v13, v5, v4, v12}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const-string v4, "(?<![Yy])y(?![Yy])"

    invoke-static {v5, v4, v9}, LX/8D3;->A12(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "dd"

    const-string v9, "DD"

    invoke-static {v5, v4, v9, v12}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const-string v4, "(?<![Dd])d(?![Dd])"

    invoke-static {v5, v4, v9}, LX/8D3;->A12(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v5, "(?<![M])MM(?![M])"

    new-instance v4, LX/0GI;

    invoke-direct {v4, v5}, LX/0GI;-><init>(Ljava/lang/String;)V

    const-string v9, "MM"

    invoke-virtual {v4, v12, v9}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "(?<![M])M(?![M])"

    invoke-static {v5, v4, v9}, LX/8D3;->A12(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v5

    check-cast v5, LX/HVq;

    iget v4, v5, LX/HVq;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v5, LX/HVq;->bitField0_:I

    iput-object v9, v5, LX/HVq;->dateFormat_:Ljava/lang/String;

    invoke-virtual {v10}, LX/159;->A0D()LX/14n;

    move-result-object v4

    invoke-virtual {v4}, LX/14m;->A0D()LX/153;

    move-result-object v4

    iput-object v4, v6, LX/3bj;->element:Ljava/lang/Object;

    iput-boolean v8, v1, LX/12G;->element:Z

    goto/16 :goto_f

    :cond_1a
    invoke-static {v15}, LX/ItW;->A00(Ljava/util/List;)J

    move-result-wide v4

    goto/16 :goto_a

    :pswitch_5
    iput-boolean v8, v0, LX/12G;->element:Z

    iget-object v5, v3, LX/HWA;->payload_:LX/14y;

    sget-object v4, LX/HVZ;->DEFAULT_INSTANCE:LX/HVZ;

    invoke-static {v5, v4}, LX/14n;->A00(LX/14y;LX/14n;)LX/14n;

    move-result-object v4

    check-cast v4, LX/HVZ;

    iget-object v9, v4, LX/HVZ;->threadId_:LX/14y;

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v8, v4, LX/HVZ;->message_:Ljava/lang/String;

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v19, LX/JWm;

    move-object/from16 v20, v30

    move-object/from16 v21, v32

    move-object/from16 v22, v18

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v33

    move-object/from16 v26, v31

    move-object/from16 v27, v2

    move/from16 v29, v10

    invoke-direct/range {v19 .. v29}, LX/JWm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/16 v22, 0x0

    iget-object v4, v2, LX/Itz;->A0Q:LX/05V;

    invoke-static {v4}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v5

    new-instance v4, LX/JTh;

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    move-object/from16 v23, v2

    move-object/from16 v24, v8

    move-object/from16 v25, v19

    invoke-direct/range {v20 .. v25}, LX/JTh;-><init>(LX/14y;LX/14y;LX/Itz;Ljava/lang/String;LX/00h;)V

    invoke-interface {v5, v4}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto/16 :goto_f

    :pswitch_6
    iput-boolean v8, v0, LX/12G;->element:Z

    iget-object v5, v3, LX/HWA;->payload_:LX/14y;

    sget-object v4, LX/HVo;->DEFAULT_INSTANCE:LX/HVo;

    invoke-static {v5, v4}, LX/14n;->A00(LX/14y;LX/14n;)LX/14n;

    move-result-object v4

    check-cast v4, LX/HVo;

    iget-object v10, v4, LX/HVo;->threadId_:LX/14y;

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v9, v4, LX/HVo;->replyMessage_:Ljava/lang/String;

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v8, v4, LX/HVo;->messageId_:LX/14y;

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v29, 0x1

    new-instance v19, LX/JWm;

    move-object/from16 v20, v30

    move-object/from16 v21, v32

    move-object/from16 v22, v18

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v33

    move-object/from16 v26, v31

    move-object/from16 v27, v2

    invoke-direct/range {v19 .. v29}, LX/JWm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v4, v2, LX/Itz;->A0Q:LX/05V;

    invoke-static {v4}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v5

    new-instance v4, LX/JTh;

    move-object/from16 v20, v4

    move-object/from16 v21, v10

    move-object/from16 v22, v8

    move-object/from16 v23, v2

    move-object/from16 v24, v9

    move-object/from16 v25, v19

    invoke-direct/range {v20 .. v25}, LX/JTh;-><init>(LX/14y;LX/14y;LX/Itz;Ljava/lang/String;LX/00h;)V

    invoke-interface {v5, v4}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto/16 :goto_f

    :pswitch_7
    iput-boolean v8, v0, LX/12G;->element:Z

    iget-object v5, v3, LX/HWA;->payload_:LX/14y;

    sget-object v4, LX/8bY;->DEFAULT_INSTANCE:LX/8bY;

    invoke-static {v5, v4}, LX/14n;->A00(LX/14y;LX/14n;)LX/14n;

    move-result-object v4

    check-cast v4, LX/8bY;

    iget-object v10, v4, LX/8bY;->threadId_:LX/14y;

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v9, v4, LX/8bY;->reaction_:Ljava/lang/String;

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v8, v4, LX/8bY;->messageId_:LX/14y;

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v29, 0x2

    new-instance v19, LX/JWm;

    move-object/from16 v20, v30

    move-object/from16 v21, v32

    move-object/from16 v22, v18

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v33

    move-object/from16 v26, v31

    move-object/from16 v27, v2

    invoke-direct/range {v19 .. v29}, LX/JWm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {}, LX/0QA;->A00()LX/0lv;

    move-result-object v4

    invoke-static {v4}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v5

    const/16 v26, 0x0

    const/16 v27, 0x1

    new-instance v4, LX/JfW;

    move-object/from16 v20, v4

    move-object/from16 v21, v8

    move-object/from16 v22, v2

    move-object/from16 v23, v19

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    invoke-direct/range {v20 .. v27}, LX/JfW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v4, v5}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_f

    :pswitch_8
    iput-boolean v8, v0, LX/12G;->element:Z

    move-object/from16 v4, v32

    iget-wide v4, v4, LX/Iyo;->A00:J

    iget-object v8, v2, LX/Itz;->A0K:LX/05V;

    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Iti;

    invoke-virtual {v8, v4, v5}, LX/Iti;->A07(J)Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_1b

    iget-object v5, v2, LX/Itz;->A0R:Lcom/google/common/base/Optional;

    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Hf3;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v8, v4, v5, v9}, LX/Hf3;->A0L(JZ)V

    goto/16 :goto_f

    :cond_1b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "RequestHandlersImpl/ logout failed: tenantId="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_1c

    const/4 v10, 0x1

    :cond_1c
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", peripheralDeviceManager="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, LX/Itz;->A0R:Lcom/google/common/base/Optional;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/1ad;->A1S(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_9
    :try_start_1
    iget-object v14, v3, LX/HWA;->appContext_:LX/HVn;

    if-nez v14, :cond_1d

    sget-object v14, LX/HVn;->DEFAULT_INSTANCE:LX/HVn;

    :cond_1d
    sget-object v4, LX/HVH;->DEFAULT_INSTANCE:LX/HVH;

    invoke-virtual {v4}, LX/14n;->A0G()LX/159;

    move-result-object v5

    check-cast v5, LX/HUa;

    const/4 v13, 0x0

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v4

    check-cast v4, LX/HVH;

    iput-boolean v9, v4, LX/HVH;->isDebugBuild_:Z

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v4

    check-cast v4, LX/HVH;

    iput-boolean v9, v4, LX/HVH;->enableCalling_:Z

    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v12

    check-cast v12, LX/HVH;

    sget-object v4, LX/HWC;->DEFAULT_INSTANCE:LX/HWC;

    invoke-virtual {v4}, LX/14n;->A0G()LX/159;

    move-result-object v10

    check-cast v10, LX/HUZ;

    const-string v8, ""

    if-eqz v7, :cond_1e

    iget-object v5, v7, LX/Ieb;->A04:Ljava/lang/String;

    if-nez v5, :cond_1f

    :cond_1e
    move-object v5, v8

    :cond_1f
    invoke-static {v10}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v4

    check-cast v4, LX/HWC;

    iput-object v5, v4, LX/HWC;->partNumber_:Ljava/lang/String;

    if-eqz v14, :cond_20

    goto :goto_b

    :cond_20
    const/4 v5, 0x0

    goto :goto_c

    :goto_b
    iget v5, v14, LX/HVn;->firmwareMajorVersion_:I

    :goto_c
    invoke-static {v10}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v4

    check-cast v4, LX/HWC;

    iput v5, v4, LX/HWC;->firmwareMajorVersion_:I

    if-eqz v14, :cond_21

    iget v13, v14, LX/HVn;->firmwareMinorVersion_:I

    :cond_21
    invoke-static {v10}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v4

    check-cast v4, LX/HWC;

    iput v13, v4, LX/HWC;->firmwareMinorVersion_:I

    if-eqz v14, :cond_22

    iget-object v4, v14, LX/HVn;->appVersion_:Ljava/lang/String;

    if-eqz v4, :cond_22

    move-object v8, v4

    :cond_22
    invoke-static {v10}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v4

    check-cast v4, LX/HWC;

    iput-object v8, v4, LX/HWC;->appVersion_:Ljava/lang/String;

    sget-object v4, LX/I9E;->A01:LX/I9E;

    invoke-static {v10}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v5

    check-cast v5, LX/HWC;

    invoke-virtual {v4}, LX/I9E;->getNumber()I

    move-result v4

    iput v4, v5, LX/HWC;->platform_:I

    invoke-static {v10}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v4

    check-cast v4, LX/HWC;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v4, LX/HWC;->killswitches_:LX/HVH;

    invoke-virtual {v10}, LX/159;->A0D()LX/14n;

    move-result-object v5

    check-cast v5, LX/HWC;

    sget-object v4, Lcom/whatsapp/companiondevice/garmin/peripheralprops/PeripheralPropsEvaluator;->$redex_init_class:Lcom/whatsapp/companiondevice/garmin/peripheralprops/PeripheralPropsEvaluator;

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v5, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/14m;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/companiondevice/garmin/peripheralprops/PeripheralPropsEvaluator;->nativeEvaluateAll([B)[B

    move-result-object v5

    array-length v4, v5

    invoke-static {v5, v9, v4}, LX/14y;->A01([BII)LX/153;

    move-result-object v4

    iput-object v4, v6, LX/3bj;->element:Ljava/lang/Object;

    goto :goto_f
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v4, "Failed to generate peripheral props for device "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v32

    iget-wide v4, v4, LX/Iyo;->A00:J

    invoke-static {v10, v4, v5}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v9, v1, LX/12G;->element:Z

    sget-object v4, LX/I9N;->A02:LX/I9N;

    iput-object v4, v11, LX/3bj;->element:Ljava/lang/Object;

    goto :goto_f

    :pswitch_a
    invoke-static {}, LX/0QA;->A00()LX/0lv;

    move-result-object v4

    invoke-static {v4}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v8

    const/4 v5, 0x0

    new-instance v4, LX/3RC;

    invoke-direct {v4, v9, v5}, LX/3RC;-><init>(ILX/0gH;)V

    invoke-static {v4, v8}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto :goto_f

    :cond_23
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "RequestHandlersImpl/WhatsApp version \'"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' is malformed"

    invoke-static {v5, v4}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_24
    :goto_d
    iput-boolean v9, v1, LX/12G;->element:Z

    sget-object v4, LX/I9N;->A0E:LX/I9N;

    :goto_e
    iput-object v4, v11, LX/3bj;->element:Ljava/lang/Object;

    :catch_1
    :cond_25
    :goto_f
    :pswitch_b
    iget-object v4, v2, LX/Itz;->A0M:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ImT;

    const-string v5, "handle_request_end"

    move/from16 v4, v28

    invoke-virtual {v8, v4, v5}, LX/ImT;->A01(ILjava/lang/String;)V

    iget-boolean v0, v0, LX/12G;->element:Z

    if-nez v0, :cond_0

    iget-boolean v4, v1, LX/12G;->element:Z

    iget-object v1, v11, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, LX/I9N;

    iget-object v0, v6, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/14y;

    move-object/from16 v19, v30

    move-object/from16 v20, v32

    move-object/from16 v21, v0

    move-object/from16 v22, v18

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v33

    move-object/from16 v26, v31

    move-object/from16 v27, v2

    move/from16 v29, v4

    invoke-static/range {v19 .. v29}, LX/Itz;->A03(LX/Iz7;LX/Iyo;LX/14y;LX/HVd;LX/I9N;LX/HWA;LX/IuJ;LX/IbX;LX/Itz;IZ)V

    goto/16 :goto_0

    :cond_26
    invoke-static {v10, v13}, LX/IhK;->A01(Ljava/util/List;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "RequestHandlersImpl/WhatsApp version "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is below minimum "

    invoke-static {v5, v4, v14}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_27
    const-string v1, "Invalid contact ID"

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_a
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_b
        :pswitch_3
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
