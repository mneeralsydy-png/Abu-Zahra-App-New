.class public LX/3Oe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V
    .locals 0

    iput p7, p0, LX/3Oe;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Oe;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/3Oe;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/3Oe;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/3Oe;->A05:Ljava/lang/String;

    iput p6, p0, LX/3Oe;->A00:I

    iput-object p2, p0, LX/3Oe;->A04:Ljava/lang/Object;

    iput-boolean p8, p0, LX/3Oe;->A06:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, LX/3Oe;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, v1, LX/3Oe;->A01:Ljava/lang/Object;

    check-cast v6, LX/D7z;

    iget-object v4, v1, LX/3Oe;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v1, LX/3Oe;->A03:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget v2, v1, LX/3Oe;->A00:I

    iget-boolean v9, v1, LX/3Oe;->A06:Z

    iget-object v8, v1, LX/3Oe;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    iget-object v7, v1, LX/3Oe;->A05:Ljava/lang/String;

    iget-object v0, v6, LX/D7z;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tz;

    invoke-virtual {v0, v4, v3, v2}, LX/0tz;->A06(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v5

    const-string v3, "start_t"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    if-eqz v9, :cond_0

    const-string v1, "primary_container_class"

    const-string v0, "com.whatsapp.home.ui.HomeActivity"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "newsletter_log_instance_key"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    if-eqz v7, :cond_2

    const-string v0, "wamo_pc_id"

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iget-object v0, v6, LX/D7z;->A0I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2xY;

    iget-object v0, v9, LX/2xY;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    invoke-virtual {v0}, LX/07T;->A03()J

    move-result-wide v0

    iget-object v3, v9, LX/2xY;->A01:LX/05V;

    invoke-static {v3}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v8

    const/4 v7, 0x6

    new-instance v3, LX/JTK;

    invoke-direct {v3, v9, v0, v1, v7}, LX/JTK;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v8, v3}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    invoke-static {v4}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v6, LX/D7z;->A0K:LX/07T;

    invoke-static {v5, v0, v1}, LX/IhR;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    const/16 v0, 0x2b

    if-eq v2, v0, :cond_3

    const/16 v0, 0x51

    if-ne v2, v0, :cond_9

    :cond_3
    iget-object v0, v6, LX/D7z;->A09:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1ae;->A0d(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x364d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x2b

    if-eq v2, v0, :cond_6

    const/16 v0, 0x51

    const/16 v3, 0x13

    if-eq v2, v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    :goto_0
    const v1, 0x7f010064

    const v0, 0x7f010063

    invoke-static {v4, v1, v0}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v0

    new-instance v2, LX/1m0;

    invoke-direct {v2, v0}, LX/1m0;-><init>(Landroid/app/ActivityOptions;)V

    const/high16 v0, 0x14000000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "newsletter_entrypoint"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v6, LX/D7z;->A0L:LX/0NZ;

    iget-object v0, v2, LX/1m0;->A00:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v4, v5, v0}, LX/0NZ;->A02(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v1, LX/0NZ;->A02:LX/0NI;

    const v0, 0x7f120195

    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    :cond_5
    return-void

    :cond_6
    const/16 v3, 0x12

    goto :goto_0

    :pswitch_0
    iget-boolean v0, v1, LX/3Oe;->A06:Z

    iget-object v6, v1, LX/3Oe;->A01:Ljava/lang/Object;

    check-cast v6, LX/1co;

    iget-object v5, v1, LX/3Oe;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v4, v1, LX/3Oe;->A03:Ljava/lang/Object;

    check-cast v4, LX/2qW;

    iget v3, v1, LX/3Oe;->A00:I

    iget-object v2, v1, LX/3Oe;->A05:Ljava/lang/String;

    iget-object v1, v1, LX/3Oe;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/1co;->A05:LX/8Df;

    invoke-virtual {v0, v5}, LX/8Df;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)LX/8kL;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_7
    iget-object v0, v6, LX/1co;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uT;

    invoke-static {v0, v4, v5, v1, v3}, LX/2uT;->A00(LX/2uT;LX/2qW;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;I)LX/2CJ;

    move-result-object v1

    if-eqz v2, :cond_8

    iput-object v2, v1, LX/2CJ;->A07:Ljava/lang/String;

    :cond_8
    iget-object v0, v6, LX/1co;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2l3;

    invoke-virtual {v0}, LX/2l3;->A00()V

    iget-object v0, v6, LX/1co;->A07:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_9
    iget-object v0, v6, LX/D7z;->A0L:LX/0NZ;

    invoke-virtual {v0, v4, v5}, LX/0NZ;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_1
    iget-object v4, v1, LX/3Oe;->A01:Ljava/lang/Object;

    check-cast v4, LX/2oS;

    iget-object v7, v1, LX/3Oe;->A02:Ljava/lang/Object;

    iget-object v8, v1, LX/3Oe;->A05:Ljava/lang/String;

    iget-object v3, v1, LX/3Oe;->A03:Ljava/lang/Object;

    check-cast v3, [B

    iget v9, v1, LX/3Oe;->A00:I

    iget-object v5, v1, LX/3Oe;->A04:Ljava/lang/Object;

    iget-boolean v11, v1, LX/3Oe;->A06:Z

    iget-object v2, v4, LX/2oS;->A03:LX/0Kb;

    array-length v0, v3

    int-to-long v0, v0

    invoke-virtual {v2, v8, v0, v1}, LX/0Kb;->A0n(Ljava/lang/String;J)Ljava/io/File;

    move-result-object v6

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "UserActionsContactSending/prepareVCardDocument IO Exception when writing vcard document"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "UserActionsContactSending/prepareVCardDocument Error writing vcard document file"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v0, v4, LX/2oS;->A05:LX/0NI;

    const/4 v10, 0x0

    new-instance v3, LX/3Oe;

    invoke-direct/range {v3 .. v11}, LX/3Oe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v3}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v5, v1, LX/3Oe;->A01:Ljava/lang/Object;

    check-cast v5, LX/2oS;

    iget-object v6, v1, LX/3Oe;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v2, v1, LX/3Oe;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v14, v1, LX/3Oe;->A05:Ljava/lang/String;

    iget v4, v1, LX/3Oe;->A00:I

    iget-object v3, v1, LX/3Oe;->A04:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    iget-boolean v0, v1, LX/3Oe;->A06:Z

    new-instance v9, LX/5pn;

    invoke-direct {v9}, LX/5pn;-><init>()V

    invoke-virtual {v9, v2}, LX/5pn;->A0C(Ljava/io/File;)V

    iput v4, v9, LX/5pn;->A01:I

    iget-object v7, v5, LX/2oS;->A04:LX/0Zw;

    const/4 v2, 0x0

    const/4 v8, 0x0

    new-instance v10, LX/7L4;

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move-object v15, v10

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    move/from16 v18, v2

    move/from16 v19, v0

    invoke-direct/range {v15 .. v22}, LX/7L4;-><init>(LX/1J1;LX/7Bf;IZZZZ)V

    invoke-static {v6, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v21, 0x9

    const/16 v22, 0x7

    move-object v12, v8

    move-object v13, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object v11, v8

    move/from16 v23, v2

    move-object/from16 v17, v6

    invoke-virtual/range {v7 .. v23}, LX/0Zw;->A03(Landroid/net/Uri;LX/5pn;LX/7L4;LX/6l9;LX/7V1;LX/7gG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZ)LX/7Ps;

    move-result-object v6

    iget-object v0, v6, LX/7Ps;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ML;

    instance-of v0, v1, LX/1Ol;

    if-eqz v0, :cond_b

    check-cast v1, LX/1Ol;

    iput v4, v1, LX/1Ol;->A00:I

    const-string v0, "text/vcard"

    invoke-virtual {v1, v0}, LX/1MM;->C1T(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, LX/1MM;->C1U(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    iget-object v0, v5, LX/2oS;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7O3;

    const-wide/16 v18, 0x0

    move-object v10, v8

    move-object v14, v8

    move-object/from16 v17, v8

    move/from16 v21, v2

    move/from16 v22, v2

    move-object v7, v0

    move-object v9, v8

    move-object v12, v6

    move/from16 v20, v2

    invoke-virtual/range {v7 .. v22}, LX/7O3;->A03(LX/86L;LX/1ML;LX/0nf;LX/71l;LX/7Ps;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;[BJZZZ)LX/7Nz;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
