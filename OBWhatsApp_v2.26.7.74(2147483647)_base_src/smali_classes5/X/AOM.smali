.class public LX/AOM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/app/email/VerifyEmail;Ljava/lang/Integer;Ljava/lang/Long;I)V
    .locals 0

    iput p4, p0, LX/AOM;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AOM;->A00:Ljava/lang/Object;

    rsub-int/lit8 p4, p4, 0xc

    if-eqz p4, :cond_0

    iput-object p3, p0, LX/AOM;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/AOM;->A02:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p2, p0, LX/AOM;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/AOM;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/AOM;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/AOM;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/AOM;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/AOM;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/io/File;)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x0

    const-wide/32 v2, 0x989680

    invoke-static {v0, p0}, LX/0E3;->A00(LX/1JM;Ljava/io/File;)J

    move-result-wide v0

    div-long/2addr v0, v2

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v4, p0

    iget v0, v4, LX/AOM;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, v4, LX/AOM;->A00:Ljava/lang/Object;

    check-cast v2, LX/095;

    iget-object v1, v4, LX/AOM;->A01:Ljava/lang/Object;

    iget-object v0, v4, LX/AOM;->A02:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    iget-object v6, v4, LX/AOM;->A00:Ljava/lang/Object;

    check-cast v6, LX/9Tt;

    iget-object v5, v4, LX/AOM;->A01:Ljava/lang/Object;

    check-cast v5, LX/8nO;

    iget-object v4, v4, LX/AOM;->A02:Ljava/lang/Object;

    check-cast v4, LX/0Ei;

    iget-object v0, v6, LX/9Tt;->A06:LX/07t;

    invoke-static {v0}, LX/8D0;->A0O(LX/07t;)Lcom/obwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/9Tt;->A0C:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/9Tt;->A07:LX/0JC;

    invoke-virtual {v0}, LX/0JC;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v19, 0x989680

    iget-object v2, v6, LX/9Tt;->A00:LX/00q;

    invoke-static {v2}, LX/8D4;->A04(LX/00q;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/8nO;->A0L:Ljava/lang/Long;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2;

    invoke-virtual {v0}, LX/0E2;->A05()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/8nO;->A0M:Ljava/lang/Long;

    invoke-static {v2}, LX/8D5;->A07(LX/00q;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/8nO;->A06:Ljava/lang/Long;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2;

    invoke-virtual {v0}, LX/0E2;->A04()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/8nO;->A07:Ljava/lang/Long;

    iget-object v0, v6, LX/9Tt;->A0B:LX/0df;

    invoke-virtual {v0}, LX/0df;->A00()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/8nO;->A01:Ljava/lang/Long;

    const/4 v3, 0x0

    invoke-static {v3}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v7

    new-instance v2, LX/AJ7;

    invoke-direct {v2, v5, v6, v7}, LX/AJ7;-><init>(LX/8nO;LX/9Tt;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-object v1, v6, LX/9Tt;->A0D:LX/9rp;

    iget-object v0, v1, LX/9rp;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {v0, v1, v7}, LX/9rp;->A00(LX/1JM;LX/9rp;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AOM;->A00(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/8nO;->A0C:Ljava/lang/Long;

    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AOM;->A00(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/8nO;->A0B:Ljava/lang/Long;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "ignore"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AOM;->A00(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/8nO;->A0A:Ljava/lang/Long;

    invoke-static {}, LX/3bF;->A0q()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AOM;->A00(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/8nO;->A09:Ljava/lang/Long;

    iget-object v1, v6, LX/9Tt;->A05:LX/0NT;

    iget-object v0, v1, LX/0NT;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AOM;->A00(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/8nO;->A08:Ljava/lang/Long;

    iget-object v0, v6, LX/9Tt;->A0A:LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A0J()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AOM;->A00(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/8nO;->A05:Ljava/lang/Long;

    invoke-virtual {v1}, LX/0NT;->A04()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AOM;->A00(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/8nO;->A04:Ljava/lang/Long;

    invoke-virtual {v1}, LX/0NT;->A03()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AOM;->A00(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/8nO;->A03:Ljava/lang/Long;

    iget-object v2, v6, LX/9Tt;->A01:LX/9v9;

    invoke-virtual {v2}, LX/9v9;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/8nO;->A00:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    iget-object v0, v5, LX/8nO;->A0B:Ljava/lang/Long;

    iput-object v0, v5, LX/8nO;->A0J:Ljava/lang/Long;

    iget-object v0, v5, LX/8nO;->A09:Ljava/lang/Long;

    iput-object v0, v5, LX/8nO;->A0H:Ljava/lang/Long;

    iget-object v0, v5, LX/8nO;->A0A:Ljava/lang/Long;

    iput-object v0, v5, LX/8nO;->A0I:Ljava/lang/Long;

    iget-object v0, v5, LX/8nO;->A0C:Ljava/lang/Long;

    iput-object v0, v5, LX/8nO;->A0K:Ljava/lang/Long;

    iget-object v0, v5, LX/8nO;->A01:Ljava/lang/Long;

    iput-object v0, v5, LX/8nO;->A0D:Ljava/lang/Long;

    iget-object v0, v5, LX/8nO;->A03:Ljava/lang/Long;

    iput-object v0, v5, LX/8nO;->A0E:Ljava/lang/Long;

    iget-object v0, v5, LX/8nO;->A05:Ljava/lang/Long;

    iput-object v0, v5, LX/8nO;->A0G:Ljava/lang/Long;

    iget-object v0, v5, LX/8nO;->A04:Ljava/lang/Long;

    iput-object v0, v5, LX/8nO;->A0F:Ljava/lang/Long;

    :goto_0
    iget-object v0, v6, LX/9Tt;->A04:LX/0D8;

    invoke-interface {v0, v5, v4}, LX/0D8;->Bq7(LX/0DA;LX/0Ei;)V

    return-void

    :cond_2
    invoke-virtual {v2}, LX/9v9;->A06()Ljava/util/List;

    move-result-object v1

    iget-object v0, v5, LX/8nO;->A09:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    iget-object v0, v5, LX/8nO;->A0B:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    iget-object v0, v5, LX/8nO;->A0A:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v0, v5, LX/8nO;->A01:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9ej;

    iget-object v8, v6, LX/9Tt;->A02:LX/9gt;

    invoke-virtual {v8, v3}, LX/9gt;->A02(LX/9ej;)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/0E3;->A00(LX/1JM;Ljava/io/File;)J

    move-result-wide v0

    add-long/2addr v15, v0

    invoke-virtual {v8, v3}, LX/9gt;->A04(LX/9ej;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v2, v0}, LX/0E3;->A00(LX/1JM;Ljava/io/File;)J

    move-result-wide v0

    add-long/2addr v13, v0

    :cond_3
    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "AccountSwitchingFileManager/getCacheDirForInactiveAccount"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, LX/9gt;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9jx;

    iget-object v0, v8, LX/9gt;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00a;

    iget-object v0, v3, LX/9ej;->A00:Ljava/lang/String;

    move-object v8, v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {v1, v0}, LX/00a;->A02(Ljava/lang/String;)LX/00d;

    move-result-object v9

    invoke-static {v9, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/00d;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, LX/9jx;->A00:LX/00A;

    invoke-virtual {v0}, LX/00A;->A02()Ljava/io/File;

    move-result-object v1

    :goto_2
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0E3;->A00(LX/1JM;Ljava/io/File;)J

    move-result-wide v0

    add-long v17, v17, v0

    iget-object v0, v6, LX/9Tt;->A09:LX/07c;

    invoke-virtual {v0, v8}, LX/07c;->A01(Ljava/lang/String;)LX/07f;

    move-result-object v1

    const-string v0, "msgstore.db"

    invoke-virtual {v1, v0}, LX/07f;->A03(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v11, v0

    goto :goto_1

    :cond_5
    iget-object v0, v2, LX/9jx;->A01:LX/00M;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v2, "cache"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v9}, LX/9jx;->A00(LX/00d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-static {v2, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/8D4;->A1L(Ljava/io/File;)V

    goto :goto_2

    :cond_6
    div-long v15, v15, v19

    mul-long v15, v15, v19

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/8nO;->A0J:Ljava/lang/Long;

    div-long v13, v13, v19

    mul-long v13, v13, v19

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/8nO;->A0I:Ljava/lang/Long;

    div-long v17, v17, v19

    mul-long v17, v17, v19

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/8nO;->A0H:Ljava/lang/Long;

    div-long v11, v11, v19

    mul-long v11, v11, v19

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/8nO;->A0D:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, v4, LX/AOM;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lf;

    iget-object v2, v4, LX/AOM;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Dialog;

    iget-object v1, v4, LX/AOM;->A02:Ljava/lang/Object;

    check-cast v1, LX/00h;

    iget-object v0, v0, LX/9lf;->A00:LX/0MA;

    invoke-static {v0}, LX/2wy;->A02(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v2, v4, LX/AOM;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v4, LX/AOM;->A01:Ljava/lang/Object;

    check-cast v0, LX/0NT;

    iget-object v8, v4, LX/AOM;->A02:Ljava/lang/Object;

    check-cast v8, LX/0Tt;

    const-string v1, "Profile Pictures"

    invoke-virtual {v0, v1}, LX/0NT;->A08(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/8D4;->A1L(Ljava/io/File;)V

    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_0

    array-length v4, v5

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_9

    aget-object v2, v5, v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".jpg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6, v1}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v8, v2, v1}, LX/8DR;->A0P(LX/0Tt;Ljava/io/File;Ljava/io/File;)Z

    :cond_7
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    const-string v0, ".nomedia"

    invoke-static {v7, v0}, LX/8D0;->A1L(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "app-init/moveprofilephotos/rmdir/failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v6, v4, LX/AOM;->A00:Ljava/lang/Object;

    check-cast v6, LX/AeF;

    iget-object v0, v4, LX/AOM;->A01:Ljava/lang/Object;

    check-cast v0, LX/09R;

    iget-object v5, v4, LX/AOM;->A02:Ljava/lang/Object;

    check-cast v5, LX/9km;

    iget-object v4, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v6, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/0MA;->A07:LX/05f;

    invoke-virtual {v0, v4, v3}, LX/05f;->A0r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/0MA;->A07:LX/05f;

    iget-boolean v0, v5, LX/9km;->A05:Z

    invoke-virtual {v1, v0}, LX/05f;->A0w(Z)V

    iget-object v0, v6, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A07:LX/0n8;

    invoke-virtual {v0, v2}, LX/0n8;->A02(Z)V

    iget-object v1, v6, LX/93K;->A0j:LX/0kB;

    iget-object v0, v5, LX/9km;->A03:Ljava/lang/String;

    invoke-virtual {v1, v4, v3, v0}, LX/0kB;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/8D4;->A1J(LX/0kB;)V

    iget-object v1, v6, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A05:LX/5pd;

    invoke-static {v6, v2, v2}, LX/0lo;->A0I(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PQ;->A03(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v3, v4, LX/AOM;->A00:Ljava/lang/Object;

    check-cast v3, LX/AeF;

    iget-object v0, v4, LX/AOM;->A01:Ljava/lang/Object;

    check-cast v0, LX/09R;

    iget-object v2, v4, LX/AOM;->A02:Ljava/lang/Object;

    check-cast v2, LX/9km;

    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/AeF;->Bni(LX/9km;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v2, v4, LX/AOM;->A00:Ljava/lang/Object;

    check-cast v2, LX/9lF;

    iget-object v7, v4, LX/AOM;->A01:Ljava/lang/Object;

    check-cast v7, LX/9bG;

    iget-object v1, v4, LX/AOM;->A02:Ljava/lang/Object;

    check-cast v1, LX/AeF;

    iget-object v0, v2, LX/9lF;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9XU;

    iget-object v0, v2, LX/9lF;->A05:LX/05V;

    invoke-static {v0}, LX/8D2;->A0V(LX/05V;)LX/8FY;

    move-result-object v4

    new-instance v6, LX/9PM;

    invoke-direct {v6, v1, v2}, LX/9PM;-><init>(LX/AeF;LX/9lF;)V

    new-instance v5, LX/9PL;

    invoke-direct {v5, v1, v2}, LX/9PL;-><init>(LX/AeF;LX/9lF;)V

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/9XU;->A00(LX/8FY;LX/9PL;LX/9PM;LX/9bG;Z)V

    return-void

    :pswitch_7
    iget-object v3, v4, LX/AOM;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.waffle.wfs.ui.bridge.LinkedUsersActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_8
    iget-object v0, v4, LX/AOM;->A00:Ljava/lang/Object;

    check-cast v0, LX/1YG;

    iget-object v5, v4, LX/AOM;->A01:Ljava/lang/Object;

    iget-object v4, v4, LX/AOM;->A02:Ljava/lang/Object;

    iget-object v0, v0, LX/1YG;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9WT;

    sget-object v2, LX/IjA;->A0S:Ljava/lang/Integer;

    const/4 v1, 0x1

    new-instance v0, LX/A4A;

    invoke-direct {v0, v4, v5, v1}, LX/A4A;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/9WT;->A00(LX/AdP;Ljava/lang/Integer;)V

    return-void

    :pswitch_9
    iget-object v2, v4, LX/AOM;->A00:Ljava/lang/Object;

    check-cast v2, LX/9kZ;

    iget-object v1, v4, LX/AOM;->A01:Ljava/lang/Object;

    check-cast v1, LX/AeE;

    iget-object v0, v4, LX/AOM;->A02:Ljava/lang/Object;

    check-cast v0, LX/9pA;

    invoke-static {v0, v2, v1}, LX/9kZ;->A00(LX/9pA;LX/9kZ;LX/AeE;)V

    return-void

    :pswitch_a
    iget-object v3, v4, LX/AOM;->A02:Ljava/lang/Object;

    iget-object v1, v4, LX/AOM;->A00:Ljava/lang/Object;

    iget-object v2, v4, LX/AOM;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x1c

    goto/16 :goto_7

    :pswitch_b
    iget-object v2, v4, LX/AOM;->A00:Ljava/lang/Object;

    iget-object v1, v4, LX/AOM;->A01:Ljava/lang/Object;

    check-cast v1, LX/DZO;

    iget-object v0, v4, LX/AOM;->A02:Ljava/lang/Object;

    check-cast v0, LX/9SJ;

    invoke-interface {v1}, LX/DZO;->AOA()LX/DcB;

    move-result-object v1

    iget-object v0, v0, LX/9SJ;->A00:LX/0k1;

    invoke-static {v0}, LX/Itm;->A02(LX/0k1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/8gM;->A00(LX/DcB;Ljava/lang/Object;Ljava/util/List;)V

    return-void

    :pswitch_c
    iget-object v3, v4, LX/AOM;->A02:Ljava/lang/Object;

    iget-object v1, v4, LX/AOM;->A00:Ljava/lang/Object;

    iget-object v2, v4, LX/AOM;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x1b

    goto/16 :goto_7

    :pswitch_d
    iget-object v3, v4, LX/AOM;->A02:Ljava/lang/Object;

    iget-object v1, v4, LX/AOM;->A00:Ljava/lang/Object;

    iget-object v2, v4, LX/AOM;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x1a

    goto/16 :goto_7

    :pswitch_e
    iget-object v2, v4, LX/AOM;->A00:Ljava/lang/Object;

    check-cast v2, LX/9kY;

    iget-object v1, v4, LX/AOM;->A01:Ljava/lang/Object;

    check-cast v1, LX/9RX;

    iget-object v0, v4, LX/AOM;->A02:Ljava/lang/Object;

    check-cast v0, LX/9pA;

    invoke-static {v0, v1, v2}, LX/9kY;->A00(LX/9pA;LX/9RX;LX/9kY;)V

    return-void

    :pswitch_f
    iget-object v2, v4, LX/AOM;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v4, LX/AOM;->A01:Ljava/lang/Object;

    check-cast v1, LX/9aE;

    iget-object v5, v4, LX/AOM;->A02:Ljava/lang/Object;

    check-cast v5, LX/1Tz;

    iget-object v0, v1, LX/9aE;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1GC;

    iget-object v0, v1, LX/9aE;->A03:LX/05V;

    invoke-static {v0}, LX/1an;->A1T(LX/05V;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    iget-boolean v0, v5, LX/1Tz;->isEnabledForCompanions:Z

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/9aE;->A06:LX/0VJ;

    iget-object v1, v0, LX/0VJ;->A00:LX/07B;

    const/16 v0, 0x23d3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v4, LX/1GC;->A00:LX/1GH;

    sget-object v0, LX/0h0;->A0C:LX/0h0;

    invoke-virtual {v1, v0}, LX/1GH;->A01(LX/0h0;)LX/9Ze;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v3, v0, LX/9Ze;->A01:LX/0k1;

    :cond_a
    :goto_4
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wfal feature: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not enabled on companions"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    goto :goto_4

    :cond_c
    iget-object v0, v1, LX/9aE;->A05:LX/05V;

    invoke-static {v0}, LX/8D3;->A0q(LX/05V;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A01()LX/0jy;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v3, v0, LX/0jy;->A02:LX/0k1;

    goto :goto_4

    :pswitch_10
    iget-object v5, v4, LX/AOM;->A00:Ljava/lang/Object;

    check-cast v5, LX/9YX;

    iget-object v2, v4, LX/AOM;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v6, v4, LX/AOM;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/9YX;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v8

    iget-object v0, v5, LX/9YX;->A0C:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/SoundPool;

    iget-object v0, v5, LX/9YX;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v2}, LX/9Hq;->A00(Ljava/lang/Integer;)I

    move-result v2

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, LX/9YX;->A08:Ljava/util/Map;

    invoke-static {v1, v0, v2}, LX/1aj;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    new-instance v4, LX/9RV;

    invoke-direct/range {v4 .. v9}, LX/9RV;-><init>(LX/9YX;Lkotlin/jvm/functions/Function1;IJ)V

    iput-object v4, v5, LX/9YX;->A00:LX/9RV;

    return-void

    :pswitch_11
    iget-object v3, v4, LX/AOM;->A02:Ljava/lang/Object;

    iget-object v1, v4, LX/AOM;->A00:Ljava/lang/Object;

    iget-object v2, v4, LX/AOM;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x17

    goto/16 :goto_7

    :pswitch_12
    iget-object v3, v4, LX/AOM;->A00:Ljava/lang/Object;

    check-cast v3, LX/9nU;

    iget-object v7, v4, LX/AOM;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/content/Intent;

    iget-object v8, v4, LX/AOM;->A02:Ljava/lang/Object;

    check-cast v8, Landroid/os/Bundle;

    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sY;->A0C()LX/8T4;

    move-result-object v4

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v6

    new-instance v5, LX/8Gr;

    invoke-direct {v5}, LX/8Gr;-><init>()V

    monitor-enter v3

    :try_start_0
    iget-object v9, v3, LX/9nU;->A00:Landroid/os/Handler;

    if-nez v9, :cond_d

    const-string v2, "inter_app"

    const/4 v1, 0x0

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v9, v3, LX/9nU;->A00:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    monitor-exit v3

    invoke-virtual/range {v4 .. v9}, LX/0sj;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/Handler;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_13
    iget-object v3, v4, LX/AOM;->A00:Ljava/lang/Object;

    check-cast v3, LX/9uC;

    iget-object v2, v4, LX/AOM;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v4, LX/AOM;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/9uC;->A05(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :pswitch_14
    iget-object v6, v4, LX/AOM;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/registration/app/email/VerifyEmail;

    iget-object v5, v4, LX/AOM;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iget-object v4, v4, LX/AOM;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v0, v6, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0H:LX/00q;

    invoke-static {v0}, LX/8D1;->A0X(LX/00q;)LX/9m1;

    move-result-object v7

    iget-object v8, v6, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0B:Ljava/lang/String;

    iget v10, v6, Lcom/whatsapp/registration/app/email/VerifyEmail;->A00:I

    const/4 v9, 0x0

    iget-boolean v14, v6, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0C:Z

    const/16 v11, 0x8

    const/4 v12, 0x2

    move v13, v12

    invoke-virtual/range {v7 .. v14}, LX/9m1;->A01(Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    invoke-static {v6, v12}, LX/2wy;->A00(Landroid/app/Activity;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v6}, LX/8D1;->A04(LX/0MF;)J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, v6, Lcom/whatsapp/registration/app/email/VerifyEmail;->A01:J

    invoke-static {v6, v5}, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0u(Lcom/whatsapp/registration/app/email/VerifyEmail;Ljava/lang/Long;)V

    invoke-static {v6, v4, v5}, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0Y(Lcom/whatsapp/registration/app/email/VerifyEmail;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void

    :pswitch_15
    iget-object v3, v4, LX/AOM;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/app/email/VerifyEmail;

    iget-object v2, v4, LX/AOM;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v1, v4, LX/AOM;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v3, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0H:LX/00q;

    invoke-static {v0}, LX/8D1;->A0X(LX/00q;)LX/9m1;

    move-result-object v4

    iget-object v5, v3, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0B:Ljava/lang/String;

    iget v7, v3, Lcom/whatsapp/registration/app/email/VerifyEmail;->A00:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v11, v3, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0C:Z

    const/16 v8, 0x8

    const/4 v9, 0x5

    const/4 v10, 0x2

    invoke-virtual/range {v4 .. v11}, LX/9m1;->A01(Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    invoke-static {v3, v1}, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0v(Lcom/whatsapp/registration/app/email/VerifyEmail;Ljava/lang/Long;)V

    invoke-static {v3, v1}, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0g(Lcom/whatsapp/registration/app/email/VerifyEmail;Ljava/lang/Long;)V

    invoke-static {v3, v2, v1}, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0Y(Lcom/whatsapp/registration/app/email/VerifyEmail;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void

    :pswitch_16
    iget-object v5, v4, LX/AOM;->A00:Ljava/lang/Object;

    check-cast v5, LX/0qn;

    iget-object v3, v4, LX/AOM;->A01:Ljava/lang/Object;

    check-cast v3, LX/4rH;

    iget-object v1, v4, LX/AOM;->A02:Ljava/lang/Object;

    check-cast v1, LX/0SZ;

    if-eqz v3, :cond_11

    :try_start_2
    const/4 v0, 0x1

    new-instance v2, LX/8ti;

    invoke-direct {v2, v1, v0}, LX/8ti;-><init>(LX/0SZ;I)V

    invoke-static {v2}, LX/000;->A05(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0qn;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hU;

    new-instance v1, LX/IlG;

    invoke-direct {v1, v0}, LX/IlG;-><init>(LX/0hU;)V

    iget-object v0, v2, LX/8ti;->A02:Ljava/lang/Object;

    check-cast v0, LX/Hkq;

    iget-object v0, v0, LX/Hkq;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/IlG;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v5, LX/0qn;->A0L:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v6
    :try_end_2
    .catch LX/8se; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v6}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IQ7;

    iget-object v0, v5, LX/0qn;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gw;

    invoke-virtual {v0, v1}, LX/1Gw;->A01(LX/IQ7;)V

    goto :goto_5

    :cond_e
    invoke-virtual {v4}, LX/1CX;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v4}, LX/1CX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v6}, LX/0t1;->close()V

    iget-object v0, v5, LX/0qn;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/17A;

    const/16 v1, 0x304e

    const-string v0, "whatsapp_in_app_notification"

    invoke-virtual {v2, v0, v1}, LX/17A;->A01(Ljava/lang/String;I)LX/J6X;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/J6X;->A06:LX/INZ;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/INZ;->A00:Ljava/util/Map;

    const-string v0, "wa_in_app_notification_psa_promotion_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0qn;->A0O:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "canHandle"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_6

    :cond_f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "handleQP"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_6

    :cond_10
    invoke-virtual {v3}, LX/4rH;->A01()V

    return-void
    :try_end_6
    .catch LX/8se; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_1
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_6
    throw v0
    :try_end_a
    .catch LX/8se; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PSANotificationHandler/QpSurface corrupted : "

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3}, LX/0qn;->A03(LX/4rH;)V

    return-void

    :cond_11
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_17
    iget-object v3, v4, LX/AOM;->A02:Ljava/lang/Object;

    iget-object v1, v4, LX/AOM;->A00:Ljava/lang/Object;

    iget-object v2, v4, LX/AOM;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0xa

    goto :goto_7

    :pswitch_18
    iget-object v3, v4, LX/AOM;->A02:Ljava/lang/Object;

    iget-object v1, v4, LX/AOM;->A00:Ljava/lang/Object;

    iget-object v2, v4, LX/AOM;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x9

    :goto_7
    new-instance v0, LX/AVB;

    invoke-direct/range {v0 .. v5}, LX/AVB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0}, LX/9Fq;->A00(LX/095;)V

    return-void

    :pswitch_19
    iget-object v0, v4, LX/AOM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;

    iget-object v3, v4, LX/AOM;->A01:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    iget-object v2, v4, LX/AOM;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A03:LX/00q;

    invoke-static {v0}, LX/8D1;->A0m(LX/00q;)LX/8EI;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.protocol.message.FMessageTemplateHsm"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/1S2;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, LX/8EI;->A0A(Landroid/content/Context;LX/1S2;I)V

    return-void

    :pswitch_1a
    iget-object v0, v4, LX/AOM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;

    iget-object v5, v4, LX/AOM;->A01:Ljava/lang/Object;

    check-cast v5, LX/1J1;

    iget-object v3, v4, LX/AOM;->A02:Ljava/lang/Object;

    check-cast v3, LX/7V1;

    iget-object v0, v0, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A03:LX/00q;

    invoke-static {v0}, LX/8D1;->A0m(LX/00q;)LX/8EI;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/8EI;->A00(LX/7V1;)Lcom/whatsapp/otp/data/OtpButton;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/whatsapp/otp/data/OtpButton;->A03:Ljava/lang/String;

    :goto_8
    invoke-static {v5, v2, v0, v1}, LX/8EI;->A03(LX/1J1;LX/8EI;Ljava/lang/String;I)V

    return-void

    :cond_12
    const/4 v0, 0x0

    goto :goto_8

    :pswitch_1b
    iget-object v3, v4, LX/AOM;->A00:Ljava/lang/Object;

    check-cast v3, LX/8L4;

    iget-object v2, v4, LX/AOM;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/net/wifi/WifiManager;

    iget-object v1, v4, LX/AOM;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/location/LocationManager;

    new-instance v0, LX/9V5;

    invoke-direct {v0, v2}, LX/9V5;-><init>(Landroid/net/wifi/WifiManager;)V

    invoke-virtual {v3, v1, v2, v0}, LX/8L4;->A0j(Landroid/location/LocationManager;Landroid/net/wifi/WifiManager;LX/9V5;)V

    return-void

    :pswitch_1c
    iget-object v2, v4, LX/AOM;->A00:Ljava/lang/Object;

    check-cast v2, LX/95Z;

    iget-object v1, v4, LX/AOM;->A01:Ljava/lang/Object;

    check-cast v1, LX/9tl;

    iget-object v0, v4, LX/AOM;->A02:Ljava/lang/Object;

    check-cast v0, LX/095;

    invoke-virtual {v1, v2, v0}, LX/9tl;->A03(LX/95Z;LX/095;)V

    return-void

    :pswitch_1d
    iget-object v2, v4, LX/AOM;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;

    iget-object v1, v4, LX/AOM;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/job/JobParameters;

    iget-object v0, v4, LX/AOM;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A00(Landroid/app/Notification;Landroid/app/job/JobParameters;Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;)V

    return-void

    :pswitch_1e
    iget-object v3, v4, LX/AOM;->A00:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v2, v4, LX/AOM;->A01:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v0, v4, LX/AOM;->A02:Ljava/lang/Object;

    check-cast v0, LX/AEH;

    const/4 v1, -0x1

    if-eqz v3, :cond_13

    invoke-virtual {v2, v3}, LX/1J1;->A0K([B)V

    iget-object v0, v0, LX/AEH;->A02:LX/0BD;

    invoke-virtual {v0, v2, v1}, LX/0BD;->A0U(LX/1J1;I)V

    return-void

    :cond_13
    iget-object v0, v0, LX/AEH;->A07:LX/0To;

    invoke-virtual {v0, v2, v1}, LX/0To;->A0N(LX/1J1;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_2
        :pswitch_1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
