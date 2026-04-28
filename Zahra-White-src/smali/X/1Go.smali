.class public final synthetic LX/1Go;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Gl;

.field public final synthetic A01:LX/16l;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/1Gl;LX/16l;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/1Go;->A02:Z

    iput-object p2, p0, LX/1Go;->A01:LX/16l;

    iput-boolean p4, p0, LX/1Go;->A03:Z

    iput-object p1, p0, LX/1Go;->A00:LX/1Gl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 41

    move-object/from16 v1, p0

    iget-boolean v2, v1, LX/1Go;->A02:Z

    iget-object v0, v1, LX/1Go;->A01:LX/16l;

    iget-boolean v4, v1, LX/1Go;->A03:Z

    iget-object v1, v1, LX/1Go;->A00:LX/1Gl;

    move-object/from16 v40, v1

    if-nez v2, :cond_15

    iget-object v11, v0, LX/16l;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v1, v0, LX/16l;->A01:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CQj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v1, v0, LX/16l;->A00:J

    sub-long/2addr v5, v1

    iget-object v1, v3, LX/CQj;->A01:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00I;

    const/16 v1, 0x3c4e

    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    move-result v1

    if-lez v1, :cond_1

    int-to-long v2, v1

    cmp-long v1, v5, v2

    if-lez v1, :cond_1

    iget-object v1, v0, LX/16l;->A02:LX/07T;

    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    iput-wide v1, v0, LX/16l;->A00:J

    iget-object v3, v0, LX/16k;->A04:LX/17F;

    invoke-virtual {v3}, LX/17F;->A09()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/178;->A02()LX/J6X;

    move-result-object v2

    :cond_0
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Gq;

    if-eqz v1, :cond_1

    iput-object v2, v1, LX/1Gq;->A02:LX/J6X;

    :cond_1
    :goto_0
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Gq;

    if-eqz v4, :cond_3

    if-eqz v6, :cond_3

    iget-object v1, v6, LX/1Gq;->A09:LX/FtW;

    move-object/from16 v17, v1

    iget-wide v4, v6, LX/1Gq;->A08:J

    iget-wide v2, v6, LX/1Gq;->A07:J

    iget v1, v6, LX/1Gq;->A05:I

    move/from16 v31, v1

    iget v1, v6, LX/1Gq;->A06:I

    move/from16 v32, v1

    iget-object v1, v6, LX/1Gq;->A0A:LX/1Gr;

    move-object/from16 v18, v1

    iget-object v1, v6, LX/1Gq;->A01:LX/J6X;

    move-object/from16 v19, v1

    iget-object v1, v6, LX/1Gq;->A0I:LX/J6X;

    move-object/from16 v20, v1

    iget-object v1, v6, LX/1Gq;->A0F:LX/J6X;

    move-object/from16 v21, v1

    iget-object v1, v6, LX/1Gq;->A0E:LX/J6X;

    move-object/from16 v22, v1

    iget-object v1, v6, LX/1Gq;->A0G:LX/J6X;

    move-object/from16 v23, v1

    iget-object v1, v6, LX/1Gq;->A0D:LX/J6X;

    move-object/from16 v24, v1

    iget-object v15, v6, LX/1Gq;->A02:LX/J6X;

    iget-object v14, v6, LX/1Gq;->A0H:LX/J6X;

    iget-object v13, v6, LX/1Gq;->A0B:LX/J6X;

    iget-object v12, v6, LX/1Gq;->A0C:LX/J6X;

    iget-object v10, v6, LX/1Gq;->A0J:LX/J6X;

    iget-object v9, v6, LX/1Gq;->A0K:LX/J6X;

    iget-boolean v7, v6, LX/1Gq;->A04:Z

    iget v1, v6, LX/1Gq;->A00:I

    iget-boolean v6, v6, LX/1Gq;->A03:Z

    new-instance v8, LX/1Gq;

    move-object/from16 v16, v8

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v10

    move-object/from16 v30, v9

    move/from16 v33, v1

    move-wide/from16 v34, v4

    move-wide/from16 v36, v2

    move/from16 v38, v7

    move/from16 v39, v6

    invoke-direct/range {v16 .. v39}, LX/1Gq;-><init>(LX/FtW;LX/1Gr;LX/J6X;LX/J6X;LX/J6X;LX/J6X;LX/J6X;LX/J6X;LX/J6X;LX/J6X;LX/J6X;LX/J6X;LX/J6X;LX/J6X;IIIJJZZ)V

    iget-object v1, v0, LX/16l;->A01:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CQj;

    const/4 v6, 0x1

    iget-object v1, v7, LX/CQj;->A0G:LX/07t;

    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v18}, LX/07t;->A0N()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v7, LX/CQj;->A0I:LX/0jB;

    invoke-virtual {v1}, LX/0jB;->A08()LX/8xF;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_2
    :goto_1
    iput-boolean v6, v8, LX/1Gq;->A04:Z

    invoke-virtual {v11, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_3
    iget-object v4, v0, LX/16l;->A04:LX/0NI;

    const/4 v3, 0x6

    new-instance v2, LX/1a1;

    move-object/from16 v1, v40

    invoke-direct {v2, v0, v1, v3}, LX/1a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-static {v7}, LX/CQj;->A00(LX/CQj;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x30

    iput v1, v8, LX/1Gq;->A00:I

    goto :goto_1

    :cond_5
    iget-object v2, v7, LX/CQj;->A0E:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v1, "getSmbBannerType"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v12, v7, LX/CQj;->A0N:[I

    array-length v13, v12

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v13, :cond_13

    aget v3, v12, v4

    invoke-virtual/range {v18 .. v18}, LX/07t;->A0N()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eq v3, v6, :cond_12

    const/16 v1, 0xb

    if-eq v3, v1, :cond_9

    const/16 v1, 0x30

    if-eq v3, v1, :cond_d

    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    if-eq v3, v6, :cond_12

    const/16 v1, 0x14

    if-eq v3, v1, :cond_11

    const/16 v1, 0x1b

    if-eq v3, v1, :cond_10

    const/16 v1, 0x21

    if-eq v3, v1, :cond_f

    const/16 v1, 0x28

    if-eq v3, v1, :cond_e

    const/16 v1, 0x30

    if-eq v3, v1, :cond_d

    const/16 v1, 0x24

    if-eq v3, v1, :cond_c

    const/16 v1, 0x25

    if-eq v3, v1, :cond_b

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto :goto_3

    :pswitch_0
    iget-object v1, v7, LX/CQj;->A0A:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9m9;

    invoke-virtual {v1}, LX/9m9;->A01()Z

    move-result v1

    goto/16 :goto_4

    :pswitch_1
    iget-object v1, v7, LX/CQj;->A0C:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4g3;

    invoke-virtual {v1}, LX/4g3;->A01()Z

    move-result v1

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, v7, LX/CQj;->A03:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hy;

    invoke-virtual {v1}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "show_banner_that_enc_backup_was_disabled"

    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, v7, LX/CQj;->A09:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ig2;

    invoke-virtual {v1}, LX/Ig2;->A03()Z

    move-result v1

    goto/16 :goto_4

    :cond_9
    :pswitch_4
    iget-object v1, v7, LX/CQj;->A01:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00I;

    const/16 v1, 0x3e53

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v7, LX/CQj;->A0M:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/9VE;

    iget-wide v9, v8, LX/1Gq;->A08:J

    iget-wide v1, v8, LX/1Gq;->A07:J

    const-wide/16 v16, 0x0

    cmp-long v14, v9, v16

    if-lez v14, :cond_7

    invoke-virtual {v15, v1, v2}, LX/9VE;->A00(J)I

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_6

    :cond_a
    iget-wide v9, v8, LX/1Gq;->A08:J

    iget-wide v1, v8, LX/1Gq;->A07:J

    iget-object v14, v7, LX/CQj;->A0H:LX/05f;

    invoke-static {v14, v9, v10, v1, v2}, LX/10k;->A05(LX/05f;JJ)Z

    move-result v1

    goto/16 :goto_4

    :pswitch_5
    iget-object v1, v7, LX/CQj;->A0I:LX/0jB;

    invoke-virtual {v1}, LX/0jB;->A08()LX/8xF;

    move-result-object v1

    if-eqz v1, :cond_7

    goto/16 :goto_6

    :pswitch_6
    iget-object v1, v7, LX/CQj;->A0J:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9u0;

    iget-object v1, v7, LX/CQj;->A01:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07B;

    iget-object v1, v7, LX/CQj;->A0D:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v9, v1, v2}, LX/9u0;->A04(Landroid/content/Context;LX/07B;)Z

    move-result v1

    goto/16 :goto_4

    :cond_b
    iget-object v2, v8, LX/1Gq;->A01:LX/J6X;

    if-eqz v2, :cond_7

    iget-object v1, v7, LX/CQj;->A04:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/17C;

    invoke-virtual {v1, v2}, LX/17C;->A09(LX/J6X;)Z

    move-result v1

    goto/16 :goto_4

    :cond_c
    iget-object v1, v7, LX/CQj;->A01:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00I;

    const/16 v1, 0xcd3

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v2, v7, LX/CQj;->A0H:LX/05f;

    invoke-virtual {v2}, LX/05f;->A12()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, LX/05f;->A0D()LX/BXE;

    move-result-object v1

    invoke-virtual {v1}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "should_show_smb_enforcement_banner"

    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto/16 :goto_5

    :cond_d
    invoke-static {v7}, LX/CQj;->A00(LX/CQj;)Z

    move-result v1

    goto/16 :goto_4

    :cond_e
    iget-object v1, v7, LX/CQj;->A03:LX/05V;

    iget-object v14, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hy;

    invoke-virtual {v1}, LX/0hy;->A04()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v1, 0x4

    if-eq v2, v1, :cond_7

    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hy;

    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hy;

    invoke-virtual {v1}, LX/0hy;->A0D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0hy;->A08(Ljava/lang/String;)J

    move-result-wide v15

    const-wide/16 v9, 0x0

    cmp-long v1, v15, v9

    if-eqz v1, :cond_7

    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hy;

    invoke-virtual {v1}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "backup_current_banner_type"

    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hy;

    invoke-virtual {v1}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "backup_current_banner_shown"

    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0hy;

    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "backup_storage_banner_shown_timestamp:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-wide/32 v1, 0xf731400

    invoke-virtual {v10, v1, v2, v9}, LX/0hy;->A0g(JLjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_6

    :cond_f
    iget-object v1, v7, LX/CQj;->A0K:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    iget-object v1, v7, LX/CQj;->A01:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    goto/16 :goto_3

    :cond_10
    iget-object v1, v7, LX/CQj;->A0L:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CEl;

    invoke-virtual {v1}, LX/CEl;->A01()Z

    move-result v1

    goto :goto_4

    :cond_11
    iget-object v1, v7, LX/CQj;->A08:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ig2;

    invoke-virtual {v1}, LX/Ig2;->A03()Z

    move-result v1

    goto :goto_4

    :pswitch_7
    iget-object v1, v7, LX/CQj;->A06:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/paa/utils/PaaBannerManager;

    invoke-virtual {v1}, Lcom/whatsapp/paa/utils/PaaBannerManager;->A02()Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_7

    goto/16 :goto_6

    :cond_12
    iget-object v9, v7, LX/CQj;->A0H:LX/05f;

    invoke-virtual {v9}, LX/05f;->A0J()LX/1Ch;

    move-result-object v1

    invoke-virtual {v1}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "create_group_tip_count"

    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v9}, LX/05f;->A0J()LX/1Ch;

    move-result-object v1

    invoke-virtual {v1}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v15

    const-string v14, "create_group_tip_time"

    const-wide/16 v1, 0x0

    invoke-interface {v15, v14, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    iget-object v1, v7, LX/CQj;->A05:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0Z3;

    iget-object v1, v7, LX/CQj;->A02:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0u8;

    iget-object v1, v7, LX/CQj;->A01:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    invoke-static {v2, v14, v1, v9}, LX/A4T;->A01(LX/0u8;LX/0Z3;LX/07B;LX/05f;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, LX/A4T;->A0C:I

    if-ge v10, v1, :cond_7

    const-wide v1, 0x9a7ec800L

    add-long v16, v16, v1

    iget-object v1, v7, LX/CQj;->A0B:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07T;

    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    move-result-wide v14

    cmp-long v1, v16, v14

    if-gez v1, :cond_7

    sget-object v1, LX/H8F;->A1R:LX/9UI;

    invoke-virtual {v1, v9}, LX/9UI;->A00(LX/05f;)Z

    move-result v1

    goto :goto_5

    :cond_13
    const/4 v3, 0x0

    goto :goto_6

    :pswitch_8
    iget-object v1, v7, LX/CQj;->A07:LX/05V;

    iget-object v2, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0V7;

    invoke-virtual {v1}, LX/0V7;->A01()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0V7;

    invoke-virtual {v1}, LX/0V7;->A07()Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_7

    :cond_14
    :goto_6
    iput v3, v8, LX/1Gq;->A00:I

    if-nez v3, :cond_2

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_15
    iget-object v1, v0, LX/16l;->A02:LX/07T;

    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    iput-wide v1, v0, LX/16l;->A00:J

    iget-object v2, v0, LX/16k;->A02:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0E2;

    invoke-virtual {v1}, LX/0E2;->A04()J

    move-result-wide v23

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0E2;

    invoke-virtual {v1}, LX/0E2;->A02()J

    move-result-wide v25

    iget-object v1, v0, LX/16k;->A01:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0JV;

    iget-object v2, v1, LX/0JV;->A01:LX/07B;

    const/16 v1, 0x3cbe

    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    move-result v21

    const/4 v6, 0x0

    new-instance v7, LX/1Gr;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, LX/16k;->A06:LX/17C;

    invoke-virtual {v2}, LX/178;->A08()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v2}, LX/178;->A02()LX/J6X;

    move-result-object v8

    :goto_7
    iget-object v2, v0, LX/16k;->A0C:LX/179;

    invoke-virtual {v2}, LX/178;->A08()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v2}, LX/178;->A02()LX/J6X;

    move-result-object v9

    :goto_8
    iget-object v2, v0, LX/16k;->A09:LX/17B;

    invoke-virtual {v2}, LX/17B;->A09()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v2}, LX/178;->A02()LX/J6X;

    move-result-object v10

    :goto_9
    iget-object v2, v0, LX/16k;->A08:LX/17D;

    invoke-virtual {v2}, LX/17D;->A09()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v2}, LX/178;->A02()LX/J6X;

    move-result-object v11

    :goto_a
    iget-object v2, v0, LX/16k;->A0A:LX/17E;

    invoke-virtual {v2}, LX/17E;->A09()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v2}, LX/178;->A02()LX/J6X;

    move-result-object v12

    :goto_b
    iget-object v1, v0, LX/16k;->A03:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    iget-object v2, v0, LX/16k;->A04:LX/17F;

    invoke-virtual {v2}, LX/17F;->A09()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v2}, LX/178;->A02()LX/J6X;

    move-result-object v14

    :goto_c
    iget-object v1, v0, LX/16k;->A0B:LX/17G;

    invoke-virtual {v1}, LX/178;->A08()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1}, LX/178;->A02()LX/J6X;

    move-result-object v15

    :goto_d
    iget-object v1, v0, LX/16k;->A05:LX/17H;

    invoke-virtual {v1}, LX/178;->A08()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1}, LX/178;->A02()LX/J6X;

    move-result-object v16

    :goto_e
    iget-object v1, v0, LX/16k;->A07:LX/17I;

    invoke-virtual {v1}, LX/178;->A08()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v1}, LX/178;->A02()LX/J6X;

    move-result-object v17

    :goto_f
    iget-object v1, v0, LX/16k;->A0D:LX/17K;

    invoke-virtual {v1}, LX/178;->A08()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1}, LX/178;->A02()LX/J6X;

    move-result-object v18

    :goto_10
    iget-object v3, v0, LX/16k;->A0E:LX/17L;

    invoke-virtual {v3}, LX/178;->A08()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v2, v3, LX/17L;->A00:LX/07B;

    const/16 v1, 0x5eb1

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v3}, LX/178;->A02()LX/J6X;

    move-result-object v19

    :goto_11
    iget-object v1, v0, LX/16k;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hy;

    invoke-virtual {v1}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    const/16 v20, 0x0

    new-instance v5, LX/1Gq;

    move/from16 v27, v20

    move/from16 v28, v20

    move-object v13, v6

    move/from16 v22, v20

    invoke-direct/range {v5 .. v28}, LX/1Gq;-><init>(LX/FtW;LX/1Gr;LX/J6X;LX/J6X;LX/J6X;LX/J6X;LX/J6X;LX/J6X;LX/J6X;LX/J6X;LX/J6X;LX/J6X;LX/J6X;LX/J6X;IIIJJZZ)V

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/1Gq;->A03:Z

    iget-object v11, v0, LX/16l;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v11, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_16
    move-object/from16 v19, v6

    goto :goto_11

    :cond_17
    move-object/from16 v18, v6

    goto :goto_10

    :cond_18
    move-object/from16 v17, v6

    goto :goto_f

    :cond_19
    move-object/from16 v16, v6

    goto :goto_e

    :cond_1a
    move-object v15, v6

    goto :goto_d

    :cond_1b
    move-object v14, v6

    goto :goto_c

    :cond_1c
    move-object v12, v6

    goto/16 :goto_b

    :cond_1d
    move-object v11, v6

    goto/16 :goto_a

    :cond_1e
    move-object v10, v6

    goto/16 :goto_9

    :cond_1f
    move-object v9, v6

    goto/16 :goto_8

    :cond_20
    move-object v8, v6

    goto/16 :goto_7

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x33
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
