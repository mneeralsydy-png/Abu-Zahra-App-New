.class public final Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/C8M;

.field public final A07:LX/Cku;

.field public final A08:LX/01w;

.field public final A09:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A08:LX/01w;

    invoke-static {}, LX/1am;->A0s()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A09:LX/01w;

    const/16 v0, 0x783

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C8M;

    iput-object v0, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A06:LX/C8M;

    const/16 v0, 0x788

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A05:LX/05V;

    const/16 v0, 0x785

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A03:LX/05V;

    const/16 v0, 0x787

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A04:LX/05V;

    const/16 v0, 0x784

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A01:LX/05V;

    const/16 v0, 0x789

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A02:LX/05V;

    const v0, 0x140d3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A00:LX/05V;

    const/16 v0, 0x786

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cku;

    iput-object v0, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A07:LX/Cku;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0gH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;
    .locals 36

    move-object/from16 v3, p4

    move-object/from16 v35, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p1

    move-object/from16 v34, p5

    move-object/from16 v33, p6

    move-wide/from16 v31, p7

    instance-of v0, v3, LX/DH0;

    move-object/from16 v6, p0

    if-eqz v0, :cond_17

    move-object v5, v3

    check-cast v5, LX/DH0;

    iget v2, v5, LX/DH0;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_17

    sub-int/2addr v2, v1

    iput v2, v5, LX/DH0;->label:I

    :goto_0
    iget-object v2, v5, LX/DH0;->result:Ljava/lang/Object;

    sget-object v20, LX/0h7;->A02:LX/0h7;

    iget v3, v5, LX/DH0;->label:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v0, :cond_1

    if-ne v3, v1, :cond_18

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    iget-wide v0, v5, LX/DH0;->J$0:J

    move-wide/from16 v31, v0

    iget-object v4, v5, LX/DH0;->L$8:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v7, v5, LX/DH0;->L$7:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v3, v5, LX/DH0;->L$6:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v0, v5, LX/DH0;->L$5:Ljava/lang/Object;

    move-object/from16 v33, v0

    iget-object v0, v5, LX/DH0;->L$4:Ljava/lang/Object;

    move-object/from16 v34, v0

    iget-object v10, v5, LX/DH0;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v8, v5, LX/DH0;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v0, v5, LX/DH0;->L$1:Ljava/lang/Object;

    move-object/from16 v35, v0

    iget-object v6, v5, LX/DH0;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;

    goto/16 :goto_a

    :cond_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static/range {v35 .. v35}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v7}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {v4}, LX/8D1;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEG;

    invoke-virtual {v0, v1}, LX/CEG;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    if-eqz v14, :cond_3

    if-eqz v12, :cond_3

    :try_start_0
    iget-object v0, v6, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C9j;

    invoke-static/range {v31 .. v32}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    iput-object v6, v5, LX/DH0;->L$0:Ljava/lang/Object;

    move-object/from16 v0, v35

    iput-object v0, v5, LX/DH0;->L$1:Ljava/lang/Object;

    iput-object v8, v5, LX/DH0;->L$2:Ljava/lang/Object;

    iput-object v10, v5, LX/DH0;->L$3:Ljava/lang/Object;

    move-object/from16 v0, v34

    iput-object v0, v5, LX/DH0;->L$4:Ljava/lang/Object;

    move-object/from16 v0, v33

    iput-object v0, v5, LX/DH0;->L$5:Ljava/lang/Object;

    iput-object v3, v5, LX/DH0;->L$6:Ljava/lang/Object;

    iput-object v7, v5, LX/DH0;->L$7:Ljava/lang/Object;

    iput-object v4, v5, LX/DH0;->L$8:Ljava/lang/Object;

    move-wide/from16 v0, v31

    iput-wide v0, v5, LX/DH0;->J$0:J

    const/4 v13, 0x1

    iput v13, v5, LX/DH0;->label:I

    const/16 v18, 0x0

    invoke-static {v5, v13}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v14}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x0

    if-nez v9, :cond_4

    new-instance v0, LX/09R;

    invoke-direct {v0, v1, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v15, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v15, :cond_12

    goto/16 :goto_4

    :cond_4
    iget-object v0, v2, LX/C9j;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tt;

    iget-object v0, v0, LX/0Tt;->A00:LX/0Tu;

    invoke-static {v0}, LX/0Tu;->A00(LX/0Tu;)V

    iget-object v0, v0, LX/0Tu;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v16

    invoke-virtual {v14}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v15

    const-string v0, "file"

    invoke-static {v15, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    invoke-virtual {v14}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_6
    invoke-static {v9}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    invoke-static {v9}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    goto :goto_1

    :cond_8
    move-object v0, v1

    goto :goto_2

    :cond_9
    iget-object v0, v2, LX/C9j;->A04:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v14, v1}, LX/08h;->BrZ(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_b
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-ne v0, v13, :cond_b

    const-string v0, "_display_name"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v0, "_size"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :cond_a
    move-object v9, v1

    :cond_b
    move-object v15, v1

    if-eqz v9, :cond_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_c
    move-object v0, v1

    move-object v1, v15

    goto :goto_2

    :goto_4
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    iget-object v0, v2, LX/C9j;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Tt;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "temp_"

    invoke-static {v0, v15, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0Tt;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v14}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "file://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    :cond_e
    iget-object v0, v2, LX/C9j;->A04:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v14}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v0, v14}, LX/08h;->BoJ(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v14

    if-eqz v14, :cond_f
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    move-wide/from16 v0, v16

    invoke-static {v9, v14, v0, v1}, LX/8DR;->A0U(Ljava/io/File;Ljava/io/InputStream;J)Z

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_5
    :try_start_6
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    :cond_f
    iget-object v0, v2, LX/C9j;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CPa;

    const-string v17, "IdvImageUploader"

    const-string v16, "mv_idv_upload_tag"

    const v15, 0x386f114d

    iget-object v0, v1, LX/CPa;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v14

    const/16 v0, 0x23ef

    invoke-virtual {v14, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/CPa;->A01:LX/05V;

    invoke-static {v0}, LX/AhC;->A0V(LX/05V;)LX/CVH;

    move-result-object v14

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    invoke-virtual {v14, v15, v1, v0}, LX/CVH;->A01(ILjava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v0, v2, LX/C9j;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0n1;

    iget-object v1, v2, LX/C9j;->A06:Ljava/lang/String;

    new-instance v0, LX/D5C;

    invoke-direct {v0, v2, v9, v11}, LX/D5C;-><init>(LX/C9j;Ljava/io/File;LX/0h8;)V

    const/16 v27, 0x25

    const/4 v15, 0x0

    move-object/from16 v24, v15

    move-object/from16 v26, v15

    move-object/from16 v21, v14

    move-object/from16 v22, v0

    move-object/from16 v23, v15

    move-object/from16 v25, v1

    invoke-virtual/range {v21 .. v27}, LX/0n1;->A01(LX/Af6;LX/9so;LX/IP6;Ljava/lang/String;Ljava/lang/String;I)LX/9uR;

    move-result-object v0

    const-string v14, "access_token"

    iget-object v1, v2, LX/C9j;->A05:Ljava/lang/String;

    invoke-virtual {v0, v14, v1}, LX/9uR;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "upload_medium"

    invoke-virtual {v0, v1, v12}, LX/9uR;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "product"

    invoke-virtual {v0, v1, v10}, LX/9uR;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "return_file_handles"

    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, LX/9uR;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "submit_to_authenticity_platform"

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, LX/9uR;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "id_or_cuid"

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, LX/9uR;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "submission_id"

    move-object/from16 v1, v19

    invoke-virtual {v0, v12, v1}, LX/9uR;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "device_id"

    iget-object v1, v2, LX/C9j;->A03:LX/05V;

    invoke-static {v1}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v1

    invoke-virtual {v1}, LX/05f;->A0H()LX/164;

    move-result-object v1

    invoke-virtual {v1}, LX/164;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, LX/9uR;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "session_id"

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, LX/9uR;->A09(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v24, "upload1"

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v29

    invoke-static {v9}, LX/AVg;->A01(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_7

    :sswitch_0
    const-string v1, "webp"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v26, 0x8

    if-nez v1, :cond_11

    goto :goto_7

    :sswitch_1
    const-string v1, "tiff"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v26, 0x7

    if-nez v1, :cond_11

    goto :goto_7

    :sswitch_2
    const-string v1, "jpeg"

    goto :goto_6

    :sswitch_3
    const-string v1, "heic"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v26, 0x9

    if-nez v1, :cond_11

    goto :goto_7

    :sswitch_4
    const-string v1, "gzip"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v26, 0x0

    if-nez v1, :cond_11

    goto :goto_7

    :sswitch_5
    const-string v1, "zip"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v26, 0x1

    if-nez v1, :cond_11

    goto :goto_7

    :sswitch_6
    const-string v1, "png"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v26, 0x6

    if-nez v1, :cond_11

    goto :goto_7

    :sswitch_7
    const-string v1, "pdf"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v26, 0xa

    if-nez v1, :cond_11

    goto :goto_7

    :sswitch_8
    const-string v1, "mp4"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v26, 0xb

    if-nez v1, :cond_11

    goto :goto_7

    :sswitch_9
    const-string v1, "jpg"

    :goto_6
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v26, 0x3

    if-nez v1, :cond_11

    goto :goto_7

    :sswitch_a
    const-string v1, "gif"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v26, 0x4

    if-nez v1, :cond_11

    goto :goto_7

    :sswitch_b
    const-string v1, "bmp"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v26, 0x5

    if-nez v1, :cond_11

    :goto_7
    const/16 v26, 0x2

    :cond_11
    const-wide/16 v27, 0x0

    iget-object v9, v0, LX/9uR;->A0A:Ljava/util/List;

    new-instance v1, LX/9Sv;

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v12

    invoke-direct/range {v21 .. v30}, LX/9Sv;-><init>(LX/9uR;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;IJJ)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v15}, LX/9uR;->A03(LX/IZT;)I

    goto :goto_9

    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IdvImageUploader/idvUpload: couldn\'t retrieve media for "

    invoke-static {v14, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v11}, LX/0hA;->B31()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "couldn\'t retrieve file"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    goto :goto_9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    move-exception v1

    invoke-static {v9, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_3
    move-exception v1

    invoke-static {v14, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catch_0
    :try_start_9
    move-exception v9

    const-string v0, "IdvImageUploader/upload"

    invoke-static {v0, v9}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11}, LX/0hA;->B31()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v2, LX/C9j;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CPa;

    const-string v1, "mv_idv_upload_tag"

    move/from16 v0, v18

    invoke-static {v2, v1, v0}, LX/CPa;->A00(LX/CPa;Ljava/lang/String;Z)V

    invoke-static {v9}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    :cond_13
    :goto_9
    invoke-virtual {v11}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v20

    if-ne v2, v0, :cond_14

    goto/16 :goto_c

    :goto_a
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast v2, Ljava/lang/String;

    goto :goto_b
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    :goto_b
    instance-of v0, v2, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    iget-object v0, v6, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2P;

    iget-object v1, v0, LX/C2P;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "logMetaVerifiedUserActionWithResult"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaAuthenticityInterpreterCallbackImpl/idvUpload failure for: "

    invoke-static {v4, v0, v1, v2}, LX/8D0;->A1T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v0, v6, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2P;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v1, v0, LX/C2P;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "logMetaVerifiedUserActionWithResult"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_16
    iget-object v2, v6, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A09:LX/01w;

    const/4 v0, 0x0

    const/16 v12, 0x11

    new-instance v1, LX/DIA;

    move-object v6, v1

    move-object/from16 v7, v35

    move-object v8, v3

    move-object/from16 v9, v33

    move-object/from16 v10, v34

    move-object v11, v0

    invoke-direct/range {v6 .. v12}, LX/DIA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object v0, v5, LX/DH0;->L$0:Ljava/lang/Object;

    iput-object v0, v5, LX/DH0;->L$1:Ljava/lang/Object;

    iput-object v0, v5, LX/DH0;->L$2:Ljava/lang/Object;

    iput-object v0, v5, LX/DH0;->L$3:Ljava/lang/Object;

    iput-object v0, v5, LX/DH0;->L$4:Ljava/lang/Object;

    iput-object v0, v5, LX/DH0;->L$5:Ljava/lang/Object;

    iput-object v0, v5, LX/DH0;->L$6:Ljava/lang/Object;

    iput-object v0, v5, LX/DH0;->L$7:Ljava/lang/Object;

    iput-object v0, v5, LX/DH0;->L$8:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v5, LX/DH0;->label:I

    invoke-static {v5, v2, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v20

    if-ne v1, v0, :cond_0

    return-object v20

    :cond_17
    new-instance v5, LX/DH0;

    invoke-direct {v5, v6, v3}, LX/DH0;-><init>(Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;LX/0gH;)V

    goto/16 :goto_0

    :cond_18
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_c
    return-object v20

    :sswitch_data_0
    .sparse-switch
        0x17d85 -> :sswitch_b
        0x18fc4 -> :sswitch_a
        0x19be1 -> :sswitch_9
        0x1a6f1 -> :sswitch_8
        0x1b0f2 -> :sswitch_7
        0x1b229 -> :sswitch_6
        0x1d721 -> :sswitch_5
        0x30a95a -> :sswitch_4
        0x30ced7 -> :sswitch_3
        0x31e068 -> :sswitch_2
        0x3651f5 -> :sswitch_1
        0x379f9c -> :sswitch_0
    .end sparse-switch
.end method
