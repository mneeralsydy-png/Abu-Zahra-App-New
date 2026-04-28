.class public final Lcom/whatsapp/wamo/WamoManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1X1;


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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/WamoManager;->A02:LX/05V;

    const v0, 0xc315

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/WamoManager;->A0A:LX/05V;

    const v0, 0xc317

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/WamoManager;->A01:LX/05V;

    const v0, 0xc31a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/WamoManager;->A04:LX/05V;

    const v0, 0xc31c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/WamoManager;->A05:LX/05V;

    const v0, 0xc313

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const v0, 0xc31b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/WamoManager;->A03:LX/05V;

    const v0, 0xc31e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/WamoManager;->A06:LX/05V;

    const v0, 0xc318

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/WamoManager;->A00:LX/05V;

    const/16 v0, 0x17c2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/WamoManager;->A07:LX/05V;

    const v0, 0xc319

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/WamoManager;->A08:LX/05V;

    const v0, 0xc316

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/WamoManager;->A09:LX/05V;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/6is;)Landroid/content/Intent;
    .locals 70

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/wamo/WamoManager;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4cm;

    move-object/from16 v5, p2

    iget-object v0, v5, LX/6is;->A0C:Ljava/lang/String;

    iget-object v6, v5, LX/6is;->A09:Ljava/lang/String;

    new-instance v1, LX/2wA;

    invoke-direct {v1, v0, v6}, LX/2wA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/4cm;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v69, v0

    invoke-interface/range {v69 .. v69}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1co;

    const/4 v3, 0x0

    const/16 v13, 0x19

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v8, v3

    move-object v9, v1

    invoke-static/range {v7 .. v13}, LX/1co;->A05(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    :try_start_0
    iget-object v10, v5, LX/6is;->A06:LX/7UZ;

    iget-object v0, v10, LX/7UZ;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "phone"

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :goto_0
    const-string v9, "jid"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v7, v10, LX/7UZ;->A0I:LX/00j;

    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object/from16 v16, v3

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    invoke-static {v7}, LX/1ai;->A0P(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v7, "lid"

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v10, LX/7UZ;->A00:LX/0I6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, v4, LX/4cm;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4uv;

    iget-object v0, v5, LX/6is;->A0A:Ljava/lang/String;

    move-object/from16 v46, v0

    invoke-static {v3, v7, v8}, LX/4uv;->A00(Landroid/net/Uri;LX/4uv;Lorg/json/JSONObject;)LX/3bQ;

    move-result-object v7

    iget-object v0, v7, LX/3bQ;->A08:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v7, LX/3bQ;->A0G:Ljava/lang/String;

    move-object/from16 v68, v0

    iget-object v0, v7, LX/3bQ;->A0R:Ljava/lang/String;

    move-object/from16 v67, v0

    iget-object v0, v7, LX/3bQ;->A0H:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-boolean v0, v7, LX/3bQ;->A0d:Z

    move/from16 v54, v0

    iget-boolean v0, v7, LX/3bQ;->A0e:Z

    move/from16 v55, v0

    iget-boolean v0, v7, LX/3bQ;->A0a:Z

    move/from16 v56, v0

    iget-boolean v0, v7, LX/3bQ;->A0f:Z

    move/from16 v57, v0

    iget-boolean v0, v7, LX/3bQ;->A0h:Z

    move/from16 v58, v0

    iget-boolean v0, v7, LX/3bQ;->A0g:Z

    move/from16 v59, v0

    iget-object v0, v7, LX/3bQ;->A0A:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v7, LX/3bQ;->A09:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v7, LX/3bQ;->A0U:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v7, LX/3bQ;->A0E:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v7, LX/3bQ;->A0J:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v7, LX/3bQ;->A0K:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v7, LX/3bQ;->A03:LX/0I6;

    move-object/from16 v66, v0

    iget-object v0, v7, LX/3bQ;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v65, v0

    iget-object v0, v7, LX/3bQ;->A0N:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v7, LX/3bQ;->A0L:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v7, LX/3bQ;->A0C:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v7, LX/3bQ;->A0Z:Lorg/json/JSONObject;

    move-object/from16 v53, v0

    iget-object v0, v7, LX/3bQ;->A0Y:Ljava/util/List;

    move-object/from16 v52, v0

    iget-object v0, v7, LX/3bQ;->A0F:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-boolean v0, v7, LX/3bQ;->A0b:Z

    move/from16 v60, v0

    iget-object v0, v7, LX/3bQ;->A01:LX/4iy;

    move-object/from16 v64, v0

    iget-object v0, v7, LX/3bQ;->A0T:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v7, LX/3bQ;->A00:LX/2Xa;

    move-object/from16 v23, v0

    iget-object v0, v7, LX/3bQ;->A0I:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v7, LX/3bQ;->A0B:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v7, LX/3bQ;->A0S:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v7, LX/3bQ;->A0P:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v7, LX/3bQ;->A0W:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v7, LX/3bQ;->A0D:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v7, LX/3bQ;->A02:LX/4jf;

    if-eqz v0, :cond_3

    iget-object v10, v0, LX/4jf;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/4jf;->A01:Ljava/lang/String;

    iget-object v8, v0, LX/4jf;->A03:[B

    iget-object v0, v0, LX/4jf;->A00:Ljava/lang/String;

    new-instance v3, LX/4jf;

    invoke-direct {v3, v10, v8, v9, v0}, LX/4jf;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v14, v7, LX/3bQ;->A0X:Ljava/util/ArrayList;

    iget-boolean v13, v7, LX/3bQ;->A0c:Z

    iget-object v12, v7, LX/3bQ;->A0Q:Ljava/lang/String;

    iget-object v11, v7, LX/3bQ;->A0O:Ljava/lang/String;

    iget-object v10, v7, LX/3bQ;->A0V:Ljava/lang/String;

    iget-object v9, v7, LX/3bQ;->A0M:Ljava/lang/String;

    iget-object v8, v7, LX/3bQ;->A07:Ljava/lang/String;

    iget-boolean v0, v7, LX/3bQ;->A0i:Z

    iget-boolean v15, v7, LX/3bQ;->A0j:Z

    new-instance v7, LX/3bQ;

    move-object/from16 v36, v24

    move-object/from16 v38, v22

    move-object/from16 v39, v21

    move-object/from16 v40, v20

    move-object/from16 v41, v19

    move-object/from16 v42, v18

    move-object/from16 v43, v17

    move-object/from16 v44, v12

    move-object/from16 v45, v11

    move-object/from16 v47, v6

    move-object/from16 v48, v10

    move-object/from16 v49, v9

    move-object/from16 v50, v8

    move-object/from16 v51, v14

    move/from16 v61, v13

    move/from16 v62, v0

    move/from16 v63, v15

    move-object/from16 v17, v7

    move-object/from16 v18, v23

    move-object/from16 v19, v64

    move-object/from16 v20, v3

    move-object/from16 v21, v66

    move-object/from16 v22, v65

    move-object/from16 v23, v68

    move-object/from16 v24, v67

    invoke-direct/range {v17 .. v63}, LX/3bQ;-><init>(LX/2Xa;LX/4iy;LX/4jf;LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lorg/json/JSONObject;ZZZZZZZZZZ)V

    iget-object v0, v4, LX/4cm;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4fj;

    sget-object v6, LX/971;->A03:LX/971;

    iget-boolean v0, v5, LX/6is;->A02:Z

    move-object v9, v2

    move-object v8, v2

    move v10, v0

    move-object v5, v3

    invoke-virtual/range {v5 .. v10}, LX/4fj;->A00(LX/971;LX/3bQ;LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/4OI;

    move-result-object v6

    instance-of v0, v6, LX/476;

    if-nez v0, :cond_6

    instance-of v0, v6, LX/475;

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/4cm;->A03:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4ov;

    check-cast v6, LX/475;

    iget-object v0, v6, LX/475;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    goto :goto_3

    :cond_4
    move-object v0, v3

    goto/16 :goto_2
    :try_end_0
    .catch LX/6iu; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-static/range {v16 .. v16}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v13

    :try_start_1
    move-object/from16 v9, p1

    move-object v8, v3

    move-object v10, v7

    move-object v11, v0

    move-object v12, v2

    invoke-virtual/range {v8 .. v13}, LX/4ov;->A01(Landroid/content/Context;LX/3bQ;LX/0Fq;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v6

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    iget-object v5, v7, LX/3bQ;->A0R:Ljava/lang/String;

    iget-object v3, v7, LX/3bQ;->A08:Ljava/lang/String;

    iget-object v0, v4, LX/4cm;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v6, v0, v5, v3}, LX/4ov;->A00(Landroid/content/Intent;LX/07B;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v69 .. v69}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1co;

    const/16 v13, 0x1a

    move-object v10, v2

    move-object v11, v2

    move-object v8, v2

    move-object v9, v1

    invoke-static/range {v7 .. v13}, LX/1co;->A05(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v6

    :cond_5
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v0, LX/6lA;->A0A:LX/6lA;

    invoke-virtual {v0, v2, v2}, LX/6lA;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/6iu;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v0, LX/6lA;->A0A:LX/6lA;

    invoke-virtual {v0, v3, v3}, LX/6lA;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/6iu;

    move-result-object v0

    throw v0
    :try_end_1
    .catch LX/6iu; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-interface/range {v69 .. v69}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1co;

    const/4 v3, 0x0

    const/16 v8, 0x1b

    move-object v6, v3

    move-object v7, v3

    move-object v4, v1

    move-object v5, v3

    invoke-static/range {v2 .. v8}, LX/1co;->A05(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    throw v0
.end method

.method public A01(LX/0gH;)Ljava/lang/Object;
    .locals 18

    const/4 v7, 0x4

    move-object/from16 v3, p1

    instance-of v0, v3, LX/5NL;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/5NL;

    iget v1, v0, LX/5NL;->$t:I

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v4, p0

    if-eqz v0, :cond_2

    move-object v6, v3

    check-cast v6, LX/5NL;

    iget v2, v6, LX/5NL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/5NL;->A00:I

    :goto_0
    iget-object v1, v6, LX/5NL;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5NL;->A00:I

    const/4 v8, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_3

    iget-object v4, v6, LX/5NL;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/wamo/WamoManager;

    goto :goto_1

    :cond_2
    new-instance v6, LX/5NL;

    invoke-direct {v6, v4, v3, v7}, LX/5NL;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v0, "createUser called"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/wamo/WamoManager;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10c;

    invoke-virtual {v0}, LX/10c;->A04()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    :try_start_0
    iget-object v0, v4, Lcom/whatsapp/wamo/WamoManager;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    new-instance v1, LX/5Nk;

    invoke-direct {v1, v4, v8, v7}, LX/5Nk;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object v4, v6, LX/5NL;->A01:Ljava/lang/Object;

    iput v3, v6, LX/5NL;->A00:I

    const/16 v0, 0x30

    invoke-virtual {v2, v6, v1, v0}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A01(LX/0gH;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    :goto_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/CHg;

    iget-object v0, v1, LX/CHg;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ibk;

    iget-boolean v2, v0, LX/Ibk;->A00:Z

    iget-object v0, v4, Lcom/whatsapp/wamo/WamoManager;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Iok;

    xor-int/lit8 v1, v2, 0x1

    iget-object v0, v4, Lcom/whatsapp/wamo/WamoManager;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nQ;

    invoke-virtual {v0, v8}, LX/9nQ;->A02(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v17, 0x14

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object v9, v8

    invoke-static/range {v7 .. v17}, LX/Iok;->A00(LX/Iok;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v4, Lcom/whatsapp/wamo/WamoManager;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Iok;

    iget-object v0, v4, Lcom/whatsapp/wamo/WamoManager;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nQ;

    invoke-virtual {v0, v8}, LX/9nQ;->A02(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v17, 0x14

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object v9, v8

    invoke-static/range {v7 .. v17}, LX/Iok;->A00(LX/Iok;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public A02(LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x17

    instance-of v0, p1, LX/5NJ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/5NJ;

    iget v1, v0, LX/5NJ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/5NJ;

    iget v2, v5, LX/5NJ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/5NJ;->A00:I

    :goto_0
    iget-object v1, v5, LX/5NJ;->A01:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/5NJ;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    goto :goto_1

    :cond_2
    new-instance v5, LX/5NJ;

    invoke-direct {v5, p0, p1, v3}, LX/5NJ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v0, "deleteUser called"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/wamo/WamoManager;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10c;

    invoke-virtual {v0}, LX/10c;->A04()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoManager;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    const/4 v2, 0x0

    const/4 v0, 0x5

    new-instance v1, LX/5Nk;

    invoke-direct {v1, p0, v2, v0}, LX/5Nk;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v4, v5, LX/5NJ;->A00:I

    const/16 v0, 0x3e

    invoke-virtual {v3, v5, v1, v0}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A01(LX/0gH;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_6

    return-object v6

    :goto_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/CHg;

    iget-object v0, v1, LX/CHg;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ibk;

    iget-boolean v0, v0, LX/Ibk;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public A03(LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x18

    instance-of v0, p1, LX/5NJ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/5NJ;

    iget v1, v0, LX/5NJ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/5NJ;

    iget v2, v5, LX/5NJ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/5NJ;->A00:I

    :goto_0
    iget-object v1, v5, LX/5NJ;->A01:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/5NJ;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    goto :goto_1

    :cond_2
    new-instance v5, LX/5NJ;

    invoke-direct {v5, p0, p1, v3}, LX/5NJ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v0, "sendHeartbeat called"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/wamo/WamoManager;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10c;

    invoke-virtual {v0}, LX/10c;->A04()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoManager;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    const/4 v2, 0x0

    const/4 v0, 0x6

    new-instance v1, LX/5Nk;

    invoke-direct {v1, p0, v2, v0}, LX/5Nk;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v4, v5, LX/5NJ;->A00:I

    const/16 v0, 0x2f

    invoke-virtual {v3, v5, v1, v0}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A01(LX/0gH;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_6

    return-object v6

    :goto_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/CHg;

    iget-object v0, v1, LX/CHg;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ibk;

    iget-boolean v0, v0, LX/Ibk;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public BnU(I)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/wamo/WamoManager;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Eg;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/7Eg;->A02(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/whatsapp/wamo/WamoManager;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/5Nz;

    invoke-direct {v0, p0, v2, v1}, LX/5Nz;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method
