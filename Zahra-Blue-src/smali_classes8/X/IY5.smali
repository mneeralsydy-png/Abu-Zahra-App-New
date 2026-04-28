.class public LX/IY5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JvQ;

.field public final A01:LX/Huk;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/JvQ;LX/Huk;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IY5;->A01:LX/Huk;

    iput-object p1, p0, LX/IY5;->A00:LX/JvQ;

    iput-object p3, p0, LX/IY5;->A02:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0k1;LX/HxH;LX/0aX;LX/Izv;LX/Izc;LX/ImV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V
    .locals 36

    move-object/from16 v1, p0

    if-eqz p26, :cond_0

    iget-object v0, v1, LX/IY5;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    const/16 v24, 0x0

    move-object/from16 v3, p3

    if-eqz p27, :cond_5

    iget-object v0, v3, LX/HxH;->A0B:LX/0k1;

    invoke-static {v0}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_0
    iget-object v0, v3, LX/Hwr;->A04:LX/Iyy;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Iyy;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v34, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/16 v34, 0x0

    :cond_2
    move-object/from16 v4, p5

    invoke-static {v4}, LX/IuU;->A06(LX/Izv;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/IuU;->A01(LX/Izv;)LX/HxD;

    move-result-object v0

    const-string v24, "PAY"

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/HxD;->A01:Ljava/lang/String;

    if-nez v2, :cond_4

    :cond_3
    iget-object v2, v4, LX/Izv;->A0A:Ljava/lang/String;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    :cond_4
    iget-object v4, v1, LX/IY5;->A01:LX/Huk;

    iget-object v1, v1, LX/IY5;->A00:LX/JvQ;

    iget-object v7, v3, LX/HxH;->A0W:Ljava/lang/String;

    iget-object v8, v3, LX/HxH;->A0X:Ljava/lang/String;

    iget-object v9, v3, LX/HxH;->A0T:Ljava/lang/String;

    iget-object v10, v3, LX/HxH;->A0U:Ljava/lang/String;

    iget-object v12, v3, LX/HxH;->A0Y:Ljava/lang/String;

    iget-object v13, v3, LX/HxH;->A0Q:Ljava/lang/String;

    iget-object v15, v3, LX/HxH;->A0R:Ljava/lang/String;

    move-object/from16 v19, p13

    move-object/from16 v20, p12

    move-object/from16 v23, p11

    move-object/from16 v18, p10

    move-object/from16 v14, p9

    move-object/from16 v6, p6

    move-object/from16 v5, p2

    move/from16 v35, p28

    move-object/from16 v16, p15

    move/from16 v33, p25

    move/from16 v32, p24

    move-wide/from16 v30, p22

    move-object/from16 v29, p21

    move-object/from16 v28, p20

    move-object/from16 v27, p19

    move-object/from16 v26, p18

    move-object/from16 v25, p17

    move-object/from16 v22, p16

    move-object/from16 v21, p14

    move-object/from16 v17, v14

    invoke-virtual/range {v4 .. v35}, LX/Huk;->A00(LX/0k1;LX/Izc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)LX/0SZ;

    move-result-object v7

    iget-object v3, v4, LX/Huk;->A05:LX/07C;

    const/4 v14, 0x0

    new-instance v0, LX/JUF;

    move-object/from16 v13, p8

    move-object/from16 v11, p7

    move-object/from16 v10, p4

    move-object/from16 v6, p1

    move-object v5, v0

    move-object v8, v1

    move-object v9, v4

    move-object v12, v2

    invoke-direct/range {v5 .. v14}, LX/JUF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    move-object/from16 v11, v24

    goto/16 :goto_0
.end method
