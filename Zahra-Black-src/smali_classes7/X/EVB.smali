.class public LX/EVB;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/EVB;->$t:I

    iput-object p2, p0, LX/EVB;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/EVB;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 14

    iget v0, p0, LX/EVB;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/EVB;->A00:Ljava/lang/Object;

    check-cast v0, LX/ETV;

    iget-object v1, v0, LX/ETV;->A01:LX/GsG;

    iget-object v0, p0, LX/EVB;->A01:Ljava/lang/Object;

    check-cast v0, LX/1HJ;

    iget-object v0, v0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/GsG;->BeJ(Landroid/content/Context;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/EVB;->A01:Ljava/lang/Object;

    check-cast v0, LX/ETP;

    iget-object v1, v0, LX/ETP;->A01:LX/Dnp;

    iget v0, v0, LX/ETP;->A00:I

    if-nez v0, :cond_0

    iget-object v1, v1, LX/Dnp;->A01:LX/1Fs;

    const/4 v0, 0x3

    goto/16 :goto_4

    :pswitch_1
    iget-object v2, p0, LX/EVB;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fmf;

    iget-object v3, p0, LX/EVB;->A01:Ljava/lang/Object;

    check-cast v3, LX/Fuj;

    iget-object v0, v2, LX/Fmf;->A15:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0C()Landroid/location/LocationManager;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "network"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/Fmf;->A0P:LX/0M3;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_1
    iget-object v1, v2, LX/Fmf;->A11:LX/7Lk;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/7Lk;->A03(I)V

    iget v1, v3, LX/Fuj;->A00:I

    const v0, 0x7f0b0e40

    const/4 v3, 0x0

    if-ne v1, v0, :cond_6

    const/4 v11, 0x0

    const/4 v13, 0x1

    :goto_0
    iget-object v6, v2, LX/Fmf;->A05:Landroid/location/Location;

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v0, 0x43480000    # 200.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    move-object v6, v8

    :cond_2
    iget-object v0, v2, LX/Fmf;->A0P:LX/0M3;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/0zR;->A03(Landroid/content/Intent;)LX/7AF;

    move-result-object v5

    iget-object v0, v2, LX/Fmf;->A0P:LX/0M3;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "quoted_group_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1CU;->A01:LX/1JO;

    invoke-virtual {v0, v1}, LX/1JO;->A02(Ljava/lang/String;)LX/1CU;

    move-result-object v4

    if-eqz v5, :cond_5

    iget-object v0, v2, LX/Fmf;->A0z:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bk;

    invoke-virtual {v0, v5}, LX/0bk;->A00(LX/7AF;)LX/1J1;

    move-result-object v8

    :cond_3
    :goto_1
    iget-object v7, v2, LX/Fmf;->A0Q:LX/0Fq;

    if-eqz v7, :cond_4

    iget-object v5, v2, LX/Fmf;->A1F:LX/0pE;

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Fmf;->A0U:LX/IV4;

    iget-object v0, v0, LX/IV4;->A09:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, LX/Fmf;->A0U:LX/IV4;

    iget-object v0, v0, LX/IV4;->A09:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v10

    iget-object v0, v2, LX/Fmf;->A0P:LX/0M3;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "has_number_from_url"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    invoke-virtual/range {v5 .. v13}, LX/0pE;->A00(Landroid/location/Location;LX/0Fq;LX/1J1;Ljava/lang/String;Ljava/util/List;IZZ)V

    :cond_4
    const-string v0, "CLOSE_ATTACHMENT_TRAY"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/FdI;->A00(Landroid/content/Context;)LX/FdI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/FdI;->A01(Landroid/content/Intent;)V

    iget-object v1, v2, LX/Fmf;->A0P:LX/0M3;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, v2, LX/Fmf;->A0P:LX/0M3;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    if-eqz v4, :cond_3

    iget-object v0, v2, LX/Fmf;->A16:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v4, v8, v8, v0, v1}, LX/2cD;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;J)LX/1RG;

    move-result-object v8

    goto :goto_1

    :cond_6
    const v0, 0x7f0b0e38

    if-ne v1, v0, :cond_8

    const/16 v11, 0x384

    :cond_7
    :goto_2
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_8
    const v0, 0x7f0b0e3c

    if-eq v1, v0, :cond_9

    const v0, 0x7f0b0e3b

    const/16 v11, 0x7080

    if-eq v1, v0, :cond_7

    :cond_9
    const/16 v11, 0xe10

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, LX/EVB;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/0zR;->A09(Landroid/app/Activity;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/EVB;->A00:Ljava/lang/Object;

    check-cast v2, LX/F8G;

    iget-object v1, v2, LX/F8G;->A01:LX/F9K;

    const/4 v0, 0x3

    iput v0, v1, LX/F9K;->A01:I

    iget-object v0, p0, LX/EVB;->A01:Ljava/lang/Object;

    check-cast v0, LX/FtB;

    iput-object v0, v1, LX/F9K;->A02:LX/FtB;

    iget-object v0, v2, LX/F8G;->A00:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/EVB;->A01:Ljava/lang/Object;

    check-cast v0, LX/ETP;

    iget-object v5, v0, LX/ETP;->A01:LX/Dnp;

    iget v0, v0, LX/ETP;->A00:I

    if-eqz v0, :cond_a

    iget-object v1, v5, LX/Dnp;->A01:LX/1Fs;

    const/4 v0, 0x4

    goto :goto_4

    :cond_a
    iget-object v4, v5, LX/Dnp;->A04:LX/GPg;

    iget-object v3, v5, LX/Dnp;->A06:LX/FeX;

    invoke-virtual {v3}, LX/FeX;->A04()Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/EOZ;

    invoke-direct {v1}, LX/EOZ;-><init>()V

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/EOZ;->A0B:Ljava/lang/Integer;

    iput-object v2, v1, LX/EOZ;->A08:Ljava/lang/Integer;

    invoke-static {v1, v4}, LX/GPg;->A00(LX/EOZ;LX/GPg;)V

    invoke-virtual {v3}, LX/FeX;->A05()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v5, LX/Dnp;->A05:LX/ESs;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/ESs;->A01(Z)V

    invoke-static {v5}, LX/Dnp;->A00(LX/Dnp;)V

    return-void

    :cond_b
    iget-object v1, v5, LX/Dnp;->A01:LX/1Fs;

    goto :goto_3

    :pswitch_5
    iget-object v1, p0, LX/EVB;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dnn;

    invoke-static {v1}, LX/Dnn;->A01(LX/Dnn;)LX/GPj;

    move-result-object v4

    iget-object v3, p0, LX/EVB;->A01:Ljava/lang/Object;

    check-cast v3, LX/ENj;

    iget-boolean v2, v3, LX/ENj;->A01:Z

    invoke-static {v1}, LX/FeX;->A00(LX/Dnn;)Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, 0x2

    if-eqz v2, :cond_c

    const/4 v0, 0x3

    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x10

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/GPj;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    iput-object v3, v1, LX/Dnn;->A02:LX/FtB;

    iput v8, v1, LX/Dnn;->A00:I

    iget-object v0, v1, LX/Dnn;->A0Z:LX/FXK;

    iget-object v5, v3, LX/FtB;->A01:Ljava/lang/String;

    iget-object v6, v3, LX/FtB;->A00:Ljava/lang/String;

    iget-object v7, v3, LX/ENj;->A00:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v2, LX/Fu4;

    invoke-direct/range {v2 .. v7}, LX/Fu4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/FXK;->A02(LX/Gs4;)V

    iget-object v1, v1, LX/Dnn;->A0Q:LX/1Fs;

    :goto_3
    const/4 v0, 0x0

    :goto_4
    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
