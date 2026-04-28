.class public LX/AO3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9Tl;LX/9yL;LX/07C;I)V
    .locals 0

    iput p5, p0, LX/AO3;->$t:I

    rsub-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AO3;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/AO3;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/AO3;->A02:Ljava/lang/Object;

    :goto_0
    iput-object p3, p0, LX/AO3;->A03:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/AO3;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/AO3;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/AO3;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/AO3;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AO3;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/AO3;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/AO3;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/AO3;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, LX/AO3;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v6, v0, LX/AO3;->A00:Ljava/lang/Object;

    check-cast v6, LX/94T;

    iget-object v5, v0, LX/AO3;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/AO3;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/AO3;->A03:Ljava/lang/Object;

    iget-object v1, v6, LX/94T;->A03:LX/8SR;

    const-string v0, "waffle_400"

    invoke-virtual {v1, v0}, LX/8SR;->A00(Ljava/lang/String;)LX/94c;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/AKQ;

    invoke-direct {v1, v6, v3, v4, v0}, LX/AKQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    invoke-virtual {v6, v1, v2, v5, v0}, LX/9p1;->A04(LX/Aem;LX/8lI;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v6, v0, LX/AO3;->A00:Ljava/lang/Object;

    check-cast v6, LX/9Tu;

    iget-object v8, v0, LX/AO3;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v4, v0, LX/AO3;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/AO3;->A03:Ljava/lang/Object;

    check-cast v5, LX/DZO;

    iget-object v1, v6, LX/9Tu;->A0E:LX/9PD;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v10

    const-string v3, ""

    const/4 v9, 0x1

    iget-object v0, v1, LX/9PD;->A01:LX/05V;

    invoke-static {v0}, LX/1am;->A0R(LX/05V;)LX/07t;

    move-result-object v0

    iget-object v2, v0, LX/07t;->A0D:LX/0IC;

    if-nez v2, :cond_1

    const-string v0, "WaProfilePhotoUtils/getProfilePhotoUri me contact is null"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, v1, LX/9PD;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WE;

    invoke-virtual {v0, v2}, LX/0WE;->A04(LX/0IB;)Ljava/io/File;

    move-result-object v7

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WE;

    iget-object v2, v0, LX/0WE;->A02:LX/0Kb;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tmpp"

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Kb;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v9, :cond_2

    invoke-static {v7, v1, v9}, LX/AVg;->A04(Ljava/io/File;Ljava/io/File;Z)V

    invoke-static {v10, v1}, LX/8DR;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1, v9}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaProfilePhotoUtils/getProfilePhotoUri unable to open profile photo. Error:"

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v6, LX/9Tu;->A0D:LX/0NI;

    const/16 v1, 0x2e

    new-instance v0, LX/AON;

    invoke-direct {v0, v5, v4, v3, v1}, LX/AON;-><init>(LX/DZO;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v5, v0, LX/AO3;->A00:Ljava/lang/Object;

    check-cast v5, LX/9SK;

    iget-object v3, v0, LX/AO3;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/AO3;->A02:Ljava/lang/Object;

    check-cast v1, LX/DZO;

    iget-object v4, v0, LX/AO3;->A03:Ljava/lang/Object;

    check-cast v4, LX/94U;

    iget-object v0, v5, LX/9SK;->A01:Landroid/content/Context;

    invoke-interface {v1}, LX/DZO;->AOA()LX/DcB;

    move-result-object v2

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/8gM;->A00(LX/DcB;Ljava/lang/Object;Ljava/util/List;)V

    :goto_1
    iget v1, v5, LX/9SK;->A00:I

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [LX/1Re;

    const/4 v1, 0x0

    sget-object v0, LX/1Re;->A02:LX/1Re;

    aput-object v0, v2, v1

    sget-object v0, LX/1Re;->A03:LX/1Re;

    invoke-static {v0, v2, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    :goto_2
    iget-object v0, v4, LX/94U;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0xa

    invoke-static {v2, v1, v3, v0}, LX/ABW;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    return-void

    :cond_3
    sget-object v0, LX/1Re;->A02:LX/1Re;

    goto :goto_3

    :cond_4
    sget-object v0, LX/1Re;->A03:LX/1Re;

    :goto_3
    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_5
    sget-object v1, LX/CXL;->A01:LX/CXL;

    invoke-static {v3}, LX/Cvg;->A06(Ljava/lang/Object;)LX/BON;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/CMH;->A00(LX/BON;LX/CXL;LX/DcB;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    iget-object v4, v0, LX/AO3;->A00:Ljava/lang/Object;

    check-cast v4, LX/9un;

    iget-object v5, v0, LX/AO3;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iget-object v3, v0, LX/AO3;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-object v6, v0, LX/AO3;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-object v7, v4, LX/9un;->A00:LX/9fg;

    if-eqz v7, :cond_0

    iget-boolean v0, v7, LX/9fg;->A00:Z

    if-nez v0, :cond_0

    const/4 v2, 0x0

    new-instance v1, LX/8my;

    invoke-direct {v1}, LX/8my;-><init>()V

    iget-object v0, v7, LX/9fg;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/8my;->A07:Ljava/lang/String;

    iget-object v0, v7, LX/9fg;->A07:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8my;->A08:Ljava/lang/String;

    iget-object v0, v7, LX/9fg;->A05:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_6
    iput-object v2, v1, LX/8my;->A00:Ljava/lang/Boolean;

    iget-object v0, v4, LX/9un;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A0X(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8my;->A06:Ljava/lang/String;

    iget v0, v7, LX/9fg;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8my;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8my;->A01:Ljava/lang/Integer;

    iput-object v5, v1, LX/8my;->A04:Ljava/lang/Long;

    iput-object v3, v1, LX/8my;->A05:Ljava/lang/Long;

    iput-object v6, v1, LX/8my;->A03:Ljava/lang/Long;

    iget-object v0, v4, LX/9un;->A02:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v1, v4, LX/9un;->A00:LX/9fg;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9fg;->A00:Z

    return-void

    :pswitch_3
    iget-object v2, v0, LX/AO3;->A00:Ljava/lang/Object;

    check-cast v2, LX/8jR;

    iget-object v1, v0, LX/AO3;->A01:Ljava/lang/Object;

    check-cast v1, LX/9sY;

    iget-object v5, v0, LX/AO3;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v4, v0, LX/AO3;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v1, LX/9sY;->A0B:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    invoke-static {v0}, LX/9vH;->A01(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v2, LX/8jR;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/8jR;->A18:LX/07t;

    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, LX/8jR;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9g7;

    if-eqz v1, :cond_7

    iget-boolean v0, v1, LX/9g7;->A0O:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/9g7;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v2, v0}, LX/8jR;->A04(LX/8jR;Lcom/whatsapp/infra/core/jid/UserJid;)LX/2H9;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_7

    iget-object v0, v2, LX/8jR;->A0R:LX/06e;

    invoke-static {v0, v3}, LX/3bF;->A1P(LX/06d;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    iget-object v0, v2, LX/8jR;->A0R:LX/06e;

    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_8
    if-eqz v4, :cond_7

    iget-object v1, v2, LX/8jR;->A18:LX/07t;

    invoke-static {v2}, LX/8jR;->A03(LX/8jR;)LX/9sY;

    move-result-object v0

    iget-boolean v0, v0, LX/9sY;->A0Y:Z

    invoke-static {v1, v0}, LX/0Qg;->A04(LX/07t;Z)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v2, LX/8jR;->A0E:Z

    if-nez v0, :cond_7

    const v0, 0x7f123abe

    invoke-static {v0}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v3

    goto :goto_4

    :cond_9
    invoke-static {v2, v4}, LX/8jR;->A04(LX/8jR;Lcom/whatsapp/infra/core/jid/UserJid;)LX/2H9;

    move-result-object v3

    goto :goto_4

    :pswitch_4
    iget-object v7, v0, LX/AO3;->A00:Ljava/lang/Object;

    check-cast v7, LX/A5Z;

    iget-object v4, v0, LX/AO3;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v6, v0, LX/AO3;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget-object v5, v0, LX/AO3;->A03:Ljava/lang/Object;

    check-cast v5, LX/0Fq;

    iget-object v3, v7, LX/A5Z;->A0X:LX/9v7;

    iget-boolean v2, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    iget-object v1, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    iget v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->initialGroupTransactionId:I

    invoke-virtual {v3, v4, v1, v0, v2}, LX/9v7;->A05(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IZ)LX/1Ve;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v6, v4}, LX/9v7;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/1Ve;)V

    iget-object v0, v7, LX/A5Z;->A2S:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Is;

    const/4 v2, 0x1

    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/1Ve;->A0D:LX/9dS;

    if-nez v0, :cond_0

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v5, v4, v0, v1}, LX/1Is;->A03(LX/1Is;LX/0Fq;LX/1Ve;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void

    :pswitch_5
    iget-object v7, v0, LX/AO3;->A00:Ljava/lang/Object;

    check-cast v7, LX/A5Z;

    iget-object v6, v0, LX/AO3;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v5, v0, LX/AO3;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget-object v4, v0, LX/AO3;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v7, LX/A5Z;->A0X:LX/9v7;

    iget-boolean v2, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    iget-object v1, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    iget v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->initialGroupTransactionId:I

    invoke-virtual {v3, v6, v1, v0, v2}, LX/9v7;->A05(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IZ)LX/1Ve;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v5, v6}, LX/9v7;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/1Ve;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v4

    iget-object v0, v7, LX/A5Z;->A2S:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Is;

    const/4 v2, 0x1

    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/1Ve;->A0D:LX/9dS;

    if-nez v0, :cond_a

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v4, v6, v0, v1}, LX/1Is;->A03(LX/1Is;LX/0Fq;LX/1Ve;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    goto :goto_5

    :pswitch_6
    iget-object v2, v0, LX/AO3;->A00:Ljava/lang/Object;

    check-cast v2, LX/A5Z;

    iget-object v4, v0, LX/AO3;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v1, v0, LX/AO3;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget-object v3, v0, LX/AO3;->A03:Ljava/lang/Object;

    check-cast v3, LX/1Ve;

    iget-object v0, v2, LX/A5Z;->A2V:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1EM;

    iget-object v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v7, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    check-cast v5, LX/1EN;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v5, v4, v0, v2}, LX/1EN;->B6F(Landroid/content/Context;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, LX/1EN;->A01:LX/05d;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/05d;->A00:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/05d;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    const-string v0, "CallsManagerImpl/acceptCallFromVoiceChatLobby/ error in VC lobby entry point logging"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v1, "Lobby entry point type cannot be 0"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_c
    const/4 v9, 0x0

    invoke-virtual {v3}, LX/1Ve;->A0X()Z

    move-result v0

    new-instance v6, LX/9mn;

    invoke-direct {v6, v3, v2, v9, v0}, LX/9mn;-><init>(LX/1Ve;IZZ)V

    const/4 v10, 0x1

    invoke-static/range {v5 .. v10}, LX/1EN;->A05(LX/1EN;LX/9mn;Ljava/lang/String;Ljava/util/List;ZZ)LX/2XV;

    move-result-object v1

    sget-object v0, LX/2XV;->A0G:LX/2XV;

    if-eq v1, v0, :cond_0

    iget-object v0, v5, LX/1EN;->A0V:LX/00q;

    invoke-static {v0}, LX/8D1;->A0O(LX/00q;)LX/0St;

    move-result-object v0

    invoke-interface {v0}, LX/0St;->acceptCall()V

    return-void

    :pswitch_7
    iget-object v2, v0, LX/AO3;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/AO3;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/AO3;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/AO3;->A03:Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x1f

    new-instance v0, LX/AVN;

    invoke-direct/range {v0 .. v6}, LX/AVN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0}, LX/9Fq;->A00(LX/095;)V

    return-void

    :pswitch_8
    iget-object v4, v0, LX/AO3;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;

    iget-object v3, v0, LX/AO3;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, v0, LX/AO3;->A02:Ljava/lang/Object;

    check-cast v2, LX/9dp;

    iget-object v1, v0, LX/AO3;->A03:Ljava/lang/Object;

    check-cast v1, LX/Afk;

    invoke-virtual {v4, v3}, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A03(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/9dp;->A00:LX/09R;

    invoke-virtual {v2, v1}, LX/9dp;->A03(LX/Afk;)V

    return-void

    :pswitch_9
    iget-object v3, v0, LX/AO3;->A00:Ljava/lang/Object;

    check-cast v3, LX/0E4;

    iget-object v2, v0, LX/AO3;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, LX/AO3;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v0, v0, LX/AO3;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v2, v3, v1, v0}, LX/0E4;->A00(Landroid/content/Context;LX/0E4;Ljava/io/File;Ljava/util/ArrayList;)V

    return-void

    :pswitch_a
    iget-object v1, v0, LX/AO3;->A00:Ljava/lang/Object;

    check-cast v1, LX/9mR;

    iget-object v2, v0, LX/AO3;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v8, v0, LX/AO3;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v3, v0, LX/AO3;->A03:Ljava/lang/Object;

    check-cast v3, LX/0M0;

    iget-object v5, v1, LX/9mR;->A02:LX/07B;

    iget-object v7, v1, LX/9mR;->A04:LX/1AS;

    const v0, 0x7f12388f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v6, v1, LX/9mR;->A03:LX/08g;

    iget-object v0, v1, LX/9mR;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0O(LX/05V;)LX/8Do;

    move-result-object v4

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/AOA;->A00(Ljava/lang/Object;I)LX/AOA;

    move-result-object v9

    const-string v10, "learn-more"

    const-string v12, "automatic-pn-verification"

    invoke-static/range {v2 .. v12}, LX/9wa;->A0N(Landroid/content/Context;LX/0M0;LX/8Do;LX/07B;LX/08g;LX/1AS;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v5, v0, LX/AO3;->A00:Ljava/lang/Object;

    check-cast v5, LX/9sB;

    iget-object v4, v0, LX/AO3;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, LX/AO3;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    iget-object v2, v0, LX/AO3;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    if-eqz v5, :cond_d

    iget v0, v5, LX/9sB;->A00:I

    invoke-static {v2, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    iget v0, v5, LX/9sB;->A01:I

    invoke-static {v2, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v0}, LX/1Ps;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v4, LX/5s2;

    invoke-direct {v4, v0, v1}, LX/5s2;-><init>(Landroid/graphics/drawable/Drawable;I)V

    :cond_d
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_c
    iget-object v2, v0, LX/AO3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;

    iget-object v4, v0, LX/AO3;->A01:Ljava/lang/Object;

    check-cast v4, LX/1J1;

    iget-object v1, v0, LX/AO3;->A02:Ljava/lang/Object;

    check-cast v1, LX/7Tu;

    iget-object v3, v0, LX/AO3;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v2, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A03:LX/00q;

    invoke-static {v0}, LX/8D1;->A0m(LX/00q;)LX/8EI;

    move-result-object v2

    iget-object v1, v1, LX/7Tu;->A01:LX/7Uv;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v4, v1, v0}, LX/8EI;->A09(Landroid/content/Context;LX/1J1;LX/7Uv;I)V

    return-void

    :pswitch_d
    iget-object v3, v0, LX/AO3;->A00:Ljava/lang/Object;

    check-cast v3, LX/8L4;

    iget-object v2, v0, LX/AO3;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/net/wifi/WifiManager;

    iget-object v1, v0, LX/AO3;->A02:Ljava/lang/Object;

    check-cast v1, LX/9V5;

    iget-object v0, v0, LX/AO3;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/location/LocationManager;

    invoke-virtual {v3, v0, v2, v1}, LX/8L4;->A0j(Landroid/location/LocationManager;Landroid/net/wifi/WifiManager;LX/9V5;)V

    return-void

    :pswitch_e
    iget-object v3, v0, LX/AO3;->A00:Ljava/lang/Object;

    check-cast v3, LX/9mg;

    iget-object v4, v0, LX/AO3;->A01:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    iget-object v12, v0, LX/AO3;->A02:Ljava/lang/Object;

    check-cast v12, [[B

    iget-object v1, v0, LX/AO3;->A03:Ljava/lang/Object;

    check-cast v1, LX/9Lq;

    sget-object v0, LX/9mg;->A0B:[[B

    iget-object v2, v3, LX/9mg;->A06:LX/9OM;

    new-instance v5, LX/9Wh;

    invoke-direct {v5, v1, v3, v12}, LX/9Wh;-><init>(LX/9Lq;LX/9mg;[[B)V

    array-length v13, v4

    array-length v1, v12

    const/4 v11, 0x0

    if-eq v13, v1, :cond_e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "keytransparencyprotocolhelper/sendmultiserializedlookupiq Labels and keys differ in length: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " vs. "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " . Request is canceled. Failing verification"

    invoke-static {v2, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, "Missing identity keys or labels"

    const/4 v0, -0x1

    invoke-virtual {v5, v11, v1, v0}, LX/9Wh;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_e
    iget-object v0, v2, LX/9OM;->A00:LX/05V;

    iget-object v9, v0, LX/05V;->A00:LX/00q;

    invoke-static {v9}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v15

    iget-object v10, v2, LX/9OM;->A01:LX/07B;

    const/16 v8, 0x3fab

    invoke-virtual {v10, v8}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x15

    new-instance v7, LX/Hlo;

    invoke-direct {v7, v0}, LX/Hlo;-><init>(I)V

    :goto_6
    invoke-static {v1}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v13, :cond_11

    aget-object v1, v12, v3

    if-eqz v1, :cond_f

    const/16 v0, 0x14

    new-instance v2, LX/Hlo;

    invoke-direct {v2, v1, v0}, LX/Hlo;-><init>([BI)V

    :goto_8
    aget-object v0, v4, v3

    invoke-static {v0}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v14

    const/16 v0, 0x16

    new-instance v1, LX/Hlo;

    invoke-direct {v1, v14, v0}, LX/Hlo;-><init>([BI)V

    new-instance v0, LX/Hlk;

    invoke-direct {v0, v7, v1, v2}, LX/Hlk;-><init>(LX/Hlo;LX/Hlo;LX/Hlo;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_f
    move-object v2, v11

    goto :goto_8

    :cond_10
    const/4 v7, 0x0

    goto :goto_6

    :cond_11
    invoke-virtual {v10, v8}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v2, "2"

    :goto_9
    const/4 v0, 0x5

    new-instance v1, LX/HmF;

    invoke-direct {v1, v15, v2, v6, v0}, LX/HmF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-static {v9}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v12

    invoke-virtual {v1}, LX/1Bb;->AhP()LX/0SZ;

    move-result-object v14

    const/4 v0, 0x3

    new-instance v13, LX/AEZ;

    invoke-direct {v13, v5, v4, v1, v0}, LX/AEZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v17, 0x7d00

    const/16 v16, 0x156

    invoke-virtual/range {v12 .. v18}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    return-void

    :cond_12
    const-string v2, "1"

    goto :goto_9

    :pswitch_f
    iget-object v5, v0, LX/AO3;->A00:Ljava/lang/Object;

    check-cast v5, LX/D9I;

    iget-object v4, v0, LX/AO3;->A01:Ljava/lang/Object;

    check-cast v4, LX/AEl;

    iget-object v3, v0, LX/AO3;->A02:Ljava/lang/Object;

    check-cast v3, LX/12G;

    iget-object v2, v0, LX/AO3;->A03:Ljava/lang/Object;

    check-cast v2, LX/12G;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PreKeysDeleter/retryWithBackoff retrying delete; attempt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/D9I;->element:I

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    iget-boolean v3, v3, LX/12G;->element:Z

    iget-boolean v2, v2, LX/12G;->element:Z

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v2, v1}, LX/AEl;->A01(LX/9Vw;ZZZ)V

    return-void

    :pswitch_10
    iget-object v5, v0, LX/AO3;->A00:Ljava/lang/Object;

    check-cast v5, LX/D9I;

    iget-object v4, v0, LX/AO3;->A01:Ljava/lang/Object;

    check-cast v4, LX/0gv;

    iget-object v3, v0, LX/AO3;->A02:Ljava/lang/Object;

    check-cast v3, LX/12G;

    iget-object v2, v0, LX/AO3;->A03:Ljava/lang/Object;

    check-cast v2, LX/D9I;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PreKeysAdder/retryWithBackoff retrying upload; attempt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/D9I;->element:I

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    iget-boolean v3, v3, LX/12G;->element:Z

    iget v2, v2, LX/D9I;->element:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2, v3, v1}, LX/0gv;->A01(LX/JuT;IZZ)V

    return-void

    :pswitch_11
    iget-object v1, v0, LX/AO3;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Vr;

    iget-object v5, v0, LX/AO3;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Runnable;

    iget-object v4, v0, LX/AO3;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Runnable;

    iget-object v3, v0, LX/AO3;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget-object v1, v1, LX/9Vr;->A00:LX/00q;

    invoke-static {v1}, LX/9lZ;->A00(LX/00q;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    invoke-static {v1}, LX/9lZ;->A00(LX/00q;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9We;

    iget v2, v0, LX/9We;->A00:I

    const/16 v0, 0x223

    if-ne v2, v0, :cond_14

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "backupencryption/received/needs-pn-otp-error "

    invoke-static {v0, v1, v2}, LX/5oR;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_14
    const/16 v0, 0x1f4

    if-lt v2, v0, :cond_13

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "backupencryption/received/error "

    invoke-static {v0, v1, v2}, LX/5oR;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_15
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_12
    iget-object v3, v0, LX/AO3;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Tl;

    iget-object v2, v0, LX/AO3;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v5, v0, LX/AO3;->A02:Ljava/lang/Object;

    check-cast v5, LX/07C;

    iget-object v4, v0, LX/AO3;->A03:Ljava/lang/Object;

    check-cast v4, LX/9yL;

    iget-object v0, v3, LX/9Tl;->A04:LX/0Uq;

    const/16 v6, 0x10

    new-instance v1, LX/AO3;

    invoke-direct/range {v1 .. v6}, LX/AO3;-><init>(Landroid/app/Activity;LX/9Tl;LX/9yL;LX/07C;I)V

    invoke-virtual {v0, v1}, LX/0Uq;->A00(Ljava/lang/Runnable;)V

    return-void

    :pswitch_13
    iget-object v1, v0, LX/AO3;->A00:Ljava/lang/Object;

    check-cast v1, LX/07C;

    iget-object v2, v0, LX/AO3;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Tl;

    iget-object v13, v0, LX/AO3;->A02:Ljava/lang/Object;

    check-cast v13, Landroid/app/Activity;

    iget-object v8, v0, LX/AO3;->A03:Ljava/lang/Object;

    check-cast v8, LX/9yL;

    iget-object v9, v2, LX/9Tl;->A06:LX/0fJ;

    iget-object v10, v2, LX/9Tl;->A07:LX/9Gw;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    invoke-static {v13, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/0MA;

    iget-object v5, v2, LX/9Tl;->A01:LX/08g;

    iget-object v12, v2, LX/9Tl;->A09:LX/CDV;

    iget-object v4, v2, LX/9Tl;->A00:LX/0Zg;

    iget-object v6, v2, LX/9Tl;->A02:LX/0XG;

    iget-object v11, v2, LX/9Tl;->A08:LX/9wY;

    iget-object v7, v2, LX/9Tl;->A03:LX/06p;

    const-string v14, "bloks/support"

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    new-instance v2, LX/8r7;

    move/from16 v17, v15

    invoke-direct/range {v2 .. v17}, LX/8r7;-><init>(Landroid/os/Bundle;LX/0Zg;LX/08g;LX/0XG;LX/06p;LX/9yL;LX/0fJ;LX/9Gw;LX/9wY;LX/CDV;LX/0MA;Ljava/lang/String;ZZZ)V

    new-array v0, v15, [Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    return-void

    :pswitch_14
    iget-object v3, v0, LX/AO3;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Future;

    iget-object v6, v0, LX/AO3;->A01:Ljava/lang/Object;

    check-cast v6, LX/9Sr;

    iget-object v5, v0, LX/AO3;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/AO3;->A03:Ljava/lang/Object;

    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v6, LX/9Sr;->A05:Ljava/util/Map;

    monitor-enter v3

    :try_start_2
    iget-object v0, v6, LX/9Sr;->A04:LX/0We;

    invoke-virtual {v0, v5}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v0, v6, LX/9Sr;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BT;

    invoke-virtual {v0, v5}, LX/06o;->A0H(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ac9;

    invoke-interface {v0}, LX/Ac9;->BRG()V

    goto :goto_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_1
    move-exception v1

    :try_start_3
    const-string v0, "Cannot fetch the identity for business!"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v3, v6, LX/9Sr;->A05:Ljava/util/Map;

    monitor-enter v3

    :try_start_4
    iget-object v0, v6, LX/9Sr;->A04:LX/0We;

    invoke-virtual {v0, v5}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v0, v6, LX/9Sr;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BT;

    invoke-virtual {v0, v5}, LX/06o;->A0H(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ac9;

    invoke-interface {v0}, LX/Ac9;->BRG()V

    goto :goto_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_16
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v2

    iget-object v3, v6, LX/9Sr;->A05:Ljava/util/Map;

    monitor-enter v3

    :try_start_5
    iget-object v0, v6, LX/9Sr;->A04:LX/0We;

    invoke-virtual {v0, v5}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v0, v6, LX/9Sr;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BT;

    invoke-virtual {v0, v5}, LX/06o;->A0H(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ac9;

    invoke-interface {v0}, LX/Ac9;->BRG()V

    goto :goto_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_17
    monitor-exit v3

    throw v2

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_15
    iget-object v2, v0, LX/AO3;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Zs;

    iget-object v1, v0, LX/AO3;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v4, v0, LX/AO3;->A02:Ljava/lang/Object;

    check-cast v4, LX/8Cl;

    iget-object v3, v0, LX/AO3;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/google/common/util/concurrent/AbstractFuture;

    iget-object v0, v2, LX/9Zs;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76C;

    invoke-virtual {v0, v1, v4}, LX/76C;->A00(Landroid/content/Context;LX/8Cl;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "XFamilyTextStatusBurningManager/text status burning failed for message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/8Co;->ARv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1Y6;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v4}, LX/8Co;->ARv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    return-void

    :cond_18
    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :pswitch_16
    iget-object v3, v0, LX/AO3;->A00:Ljava/lang/Object;

    check-cast v3, LX/9uH;

    iget-object v2, v0, LX/AO3;->A01:Ljava/lang/Object;

    check-cast v2, LX/9dE;

    iget-object v1, v0, LX/AO3;->A02:Ljava/lang/Object;

    check-cast v1, LX/9fh;

    iget-object v0, v0, LX/AO3;->A03:Ljava/lang/Object;

    check-cast v0, LX/9Yp;

    invoke-static {v0, v3, v2, v1}, LX/9uH;->A01(LX/9Yp;LX/9uH;LX/9dE;LX/9fh;)V

    return-void

    :pswitch_17
    iget-object v3, v0, LX/AO3;->A00:Ljava/lang/Object;

    check-cast v3, LX/9uH;

    iget-object v5, v0, LX/AO3;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/AO3;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/AO3;->A03:Ljava/lang/Object;

    iget-object v0, v3, LX/9uH;->A0B:LX/07C;

    const/16 v6, 0xd

    new-instance v1, LX/AO3;

    invoke-direct/range {v1 .. v6}, LX/AO3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_18
    iget-object v1, v0, LX/AO3;->A00:Ljava/lang/Object;

    check-cast v1, LX/Igp;

    iget-object v9, v0, LX/AO3;->A01:Ljava/lang/Object;

    check-cast v9, LX/9uz;

    iget-object v8, v0, LX/AO3;->A02:Ljava/lang/Object;

    check-cast v8, LX/9Tk;

    iget-object v11, v0, LX/AO3;->A03:Ljava/lang/Object;

    check-cast v11, LX/9Vh;

    invoke-virtual {v1}, LX/Igp;->A03()Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v6

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v10}, Ljava/io/File;->canRead()Z

    move-result v5

    const-wide/16 v3, 0x0

    if-eqz v6, :cond_1c

    cmp-long v2, v0, v3

    if-lez v2, :cond_19

    if-eqz v5, :cond_19

    goto :goto_e

    :cond_19
    cmp-long v2, v0, v3

    if-nez v2, :cond_1a

    const-string v4, "file_empty"

    goto :goto_d

    :cond_1a
    if-nez v5, :cond_1b

    const-string v4, "file_unreadable"

    goto :goto_d

    :cond_1b
    const-string v4, "unknown"

    goto :goto_d

    :cond_1c
    const-string v4, "file_missing"

    :goto_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Downloaded chunk file missing or invalid after download completion. Path: "

    invoke-static {v10, v2, v3}, LX/8D0;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, ", exists: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", canRead: "

    invoke-static {v0, v3, v5}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/io/FileNotFoundException;

    invoke-direct {v5, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    iget-object v6, v9, LX/9uz;->A0L:LX/1GW;

    iget v3, v8, LX/9Tk;->A01:I

    invoke-static {v6}, LX/1GW;->A00(LX/1GW;)LX/0DI;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "chunk_download_file_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_invalid"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/1GW;->A02(LX/1GW;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v3, 0x1a693a47

    invoke-interface {v2, v3, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    invoke-static {v6}, LX/1GW;->A00(LX/1GW;)LX/0DI;

    move-result-object v2

    const-string v0, "history_sync_error"

    invoke-static {v6, v0}, LX/1GW;->A01(LX/1GW;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/1GW;->A03(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HistorySyncChunkProcessor downloaded chunk file validation failed: "

    invoke-static {v0, v4, v1, v5}, LX/8D5;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :goto_e
    :try_start_6
    iget-object v0, v9, LX/9uz;->A0M:LX/1GV;

    iget-object v7, v8, LX/9Tk;->A09:Ljava/lang/String;

    invoke-static {v10}, LX/5oT;->A1B(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v5, 0x1

    iget-object v0, v0, LX/1GV;->A01:LX/0VH;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    const-string v2, "UPDATE history_sync_companion SET local_path = ? WHERE message_id = ?"

    invoke-static {v6, v1}, LX/1ad;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    aput-object v7, v1, v5

    const-string v0, "HistorySyncCompanionStore.UPDATE_CHUNK_WITH_LOCAL_PATH"

    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    invoke-virtual {v9, v8, v11, v10}, LX/9uz;->A05(LX/9Tk;LX/9Vh;Ljava/io/File;)V

    return-void

    :catchall_2
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v6

    iget-object v5, v9, LX/9uz;->A0L:LX/1GW;

    iget v4, v8, LX/9Tk;->A01:I

    invoke-static {v5}, LX/1GW;->A00(LX/1GW;)LX/0DI;

    move-result-object v3

    const-string v0, "failure_stage"

    invoke-static {v5, v0}, LX/1GW;->A01(LX/1GW;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update_chunk_with_local_path_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_failed"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x1a693a47

    invoke-interface {v3, v0, v2, v1}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, LX/8D7;->A0D(LX/1GW;Ljava/lang/Exception;)V

    throw v6

    :cond_1d
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_19
    iget-object v2, v0, LX/AO3;->A00:Ljava/lang/Object;

    check-cast v2, LX/8jw;

    iget-object v3, v0, LX/AO3;->A01:Ljava/lang/Object;

    check-cast v3, LX/0IB;

    iget-object v1, v0, LX/AO3;->A02:Ljava/lang/Object;

    check-cast v1, LX/8pf;

    iget-object v0, v0, LX/AO3;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    const-wide/16 v5, -0x5

    const/4 v4, 0x1

    invoke-static/range {v1 .. v6}, LX/8jw;->A02(LX/8pf;LX/8jw;LX/0IB;IJ)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/8jw;->A03(LX/8jw;LX/0IB;J)V

    return-void

    :pswitch_1a
    iget-object v1, v0, LX/AO3;->A00:Ljava/lang/Object;

    check-cast v1, LX/8qP;

    iget-object v5, v0, LX/AO3;->A01:Ljava/lang/Object;

    check-cast v5, LX/JCO;

    iget-object v4, v0, LX/AO3;->A02:Ljava/lang/Object;

    check-cast v4, LX/JCO;

    iget-object v3, v0, LX/AO3;->A03:Ljava/lang/Object;

    check-cast v3, LX/JCO;

    const-string v0, "CompanionBootstrapManager/startCriticalBootstrap timed out"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "CriticalSyncTimeout"

    invoke-static {v0}, LX/8D0;->A0w(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    new-instance v2, LX/8ud;

    invoke-direct {v2, v0}, LX/8ud;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, v1, LX/8qP;->A0B:LX/07z;

    invoke-static {v0}, LX/07z;->A00(LX/07z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "companion_syncd_critical_bootstrap_state"

    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1e

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/8ue;

    invoke-direct {v0, v1}, LX/8ue;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/JCO;->A0E(Ljava/lang/Object;)V

    :goto_f
    invoke-virtual {v4, v2}, LX/JCO;->A0E(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/JCO;->A0E(Ljava/lang/Object;)V

    return-void

    :cond_1e
    invoke-virtual {v5, v2}, LX/JCO;->A0E(Ljava/lang/Object;)V

    goto :goto_f

    :pswitch_1b
    iget-object v7, v0, LX/AO3;->A00:Ljava/lang/Object;

    check-cast v7, LX/0X9;

    iget-object v2, v0, LX/AO3;->A01:Ljava/lang/Object;

    check-cast v2, LX/9pR;

    iget-object v1, v0, LX/AO3;->A02:Ljava/lang/Object;

    check-cast v1, LX/9dA;

    iget-object v6, v0, LX/AO3;->A03:Ljava/lang/Object;

    check-cast v6, LX/9Ny;

    iget-object v0, v2, LX/9pR;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v5, v1, LX/9dA;->A02:LX/9Z0;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5oV;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    move-result-object v3

    iget-object v2, v7, LX/0X9;->A0M:LX/0WY;

    invoke-static {v3}, LX/9wA;->A00(LX/7FA;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v1

    iget-object v0, v2, LX/0WY;->A09:LX/07t;

    invoke-virtual {v0, v1}, LX/07t;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0A(Z)V

    invoke-static {v2, v5, v3}, LX/0WY;->A0C(LX/0WY;LX/9Z0;LX/7FA;)Z

    iput-boolean v4, v7, LX/0X9;->A03:Z

    iget-object v4, v6, LX/9Ny;->A00:LX/0X9;

    iget-object v3, v6, LX/9Ny;->A01:LX/9dA;

    iget-object v2, v4, LX/0X9;->A0K:LX/07n;

    const/4 v1, 0x3

    new-instance v0, LX/AOJ;

    invoke-direct {v0, v3, v4, v1}, LX/AOJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1c
    iget-object v7, v0, LX/AO3;->A00:Ljava/lang/Object;

    check-cast v7, LX/A5Z;

    iget-object v4, v0, LX/AO3;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v0, LX/AO3;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, v0, LX/AO3;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/FutureTask;

    const/4 v6, 0x0

    const/4 v2, 0x1

    invoke-virtual {v4, v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v7, LX/A5Z;->A3C:LX/00q;

    invoke-static {v0}, LX/8D2;->A02(LX/00q;)J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-string v0, "VoiceService/startForegroundService/fallback: starting"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->run()V

    const-string v0, "VoiceService/startForegroundService/fallback: started"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v7, LX/A5Z;->A2f:LX/00q;

    invoke-static {v0}, LX/8D1;->A0b(LX/00q;)LX/075;

    move-result-object v3

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v4, v5}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const-string v0, "durationMs=%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "VoiceService/startForegroundService/idleHandlerStarved"

    invoke-virtual {v3, v0, v2, v1, v6}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_1f
    const-string v0, "VoiceService/startForegroundService/fallback: already started"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :pswitch_1d
    iget-object v4, v0, LX/AO3;->A00:Ljava/lang/Object;

    check-cast v4, LX/9T3;

    iget-object v2, v0, LX/AO3;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v0, LX/AO3;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v5, v0, LX/AO3;->A03:Ljava/lang/Object;

    check-cast v5, LX/9ZC;

    iget-object v8, v4, LX/9T3;->A03:LX/9NS;

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NativeAuthFbAccountDataAccessor/initiateNativeAuth Native Auth initiated by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/1Y8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/8D2;->A1K(Ljava/lang/Object;)V

    :try_start_b
    iget-object v2, v8, LX/9NS;->A01:LX/8SH;

    new-instance v1, LX/ARG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "wa_android_xfamily_native_auth"

    invoke-virtual {v2, v0, v1, v9}, LX/8SH;->A00(Ljava/lang/String;LX/AdE;Z)LX/9sS;

    move-result-object v10

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    new-array v2, v7, [LX/97q;

    sget-object v0, LX/97q;->A01:LX/97q;

    aput-object v0, v2, v9

    const/4 v1, 0x1

    sget-object v0, LX/97q;->A02:LX/97q;

    invoke-static {v0, v2, v1}, LX/8D4;->A14(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v10, v6, v0, v1}, LX/9sS;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/5oT;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v6, "XFamilyFbAccessToken"

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v2

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZW;

    iget-object v0, v0, LX/9ZW;->A01:LX/9rf;

    iget-object v1, v0, LX/9rf;->A00:Ljava/lang/String;

    new-instance v0, LX/0k1;

    invoke-direct {v0, v2, v1, v6}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/9yU;

    invoke-direct {v2, v0, v7}, LX/9yU;-><init>(LX/0k1;I)V

    iget-object v0, v8, LX/9NS;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9jP;

    new-instance v0, LX/APc;

    invoke-direct {v0, v1, v2, v7}, LX/APc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/9qQ;->A00(LX/00h;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4wt;

    if-nez v6, :cond_21

    const-string v0, "fbUserEntity is null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    invoke-virtual {v5}, LX/9ZC;->A00()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error with native auth, fallback to web: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/8D5;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " , "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1Y6;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v4, LX/9T3;->A06:LX/0NI;

    const/16 v0, 0xd

    new-instance v1, LX/AOX;

    invoke-direct {v1, v3, v4, v0}, LX/AOX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_10
    invoke-virtual {v2, v1}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    goto :goto_11

    :cond_20
    const-string v0, "sso list is empty"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    invoke-virtual {v5}, LX/9ZC;->A00()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error with native auth, fallback to web: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/8D5;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " , "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1Y6;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v4, LX/9T3;->A06:LX/0NI;

    const/16 v0, 0xd

    new-instance v1, LX/AOX;

    invoke-direct {v1, v3, v4, v0}, LX/AOX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_10

    :goto_11
    return-void

    :cond_21
    invoke-virtual {v5}, LX/9ZC;->A00()V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.accountlinking.xfamily.ui.AccountLinkingNativeAuthActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fb_app_user_entity_as_parcel"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    move-exception v2

    invoke-virtual {v5}, LX/9ZC;->A00()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error with native auth, fallback to web: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/8D5;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " , "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1Y6;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v4, LX/9T3;->A06:LX/0NI;

    const/16 v1, 0xd

    new-instance v0, LX/AOX;

    invoke-direct {v0, v3, v4, v1}, LX/AOX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1e
    const-string v3, ""

    const-string v4, "HucClient"

    :try_start_c
    iget-object v10, v0, LX/AO3;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/facebook/tigon/iface/TigonRequest;

    iget-object v1, v10, Lcom/facebook/tigon/iface/TigonRequest;->url:Ljava/lang/String;

    invoke-static {v1}, LX/5oS;->A1K(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v15

    invoke-virtual {v15}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v5, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/net/HttpURLConnection;

    const/4 v6, 0x1
    :try_end_c
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    :try_start_d
    iget-wide v1, v10, Lcom/facebook/tigon/iface/TigonRequest;->connectionTimeoutMS:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-wide/16 v11, 0x0

    cmp-long v7, v1, v11

    if-eqz v7, :cond_22

    if-eqz v8, :cond_22

    long-to-int v7, v1

    goto :goto_12

    :cond_22
    const/16 v7, 0x2710

    :goto_12
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-wide v1, v10, Lcom/facebook/tigon/iface/TigonRequest;->idleTimeoutMS:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    cmp-long v7, v1, v11

    if-eqz v7, :cond_23

    if-eqz v8, :cond_23

    long-to-int v7, v1

    goto :goto_13

    :cond_23
    const/16 v7, 0x7530

    :goto_13
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v5, v9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v2, "https"

    invoke-virtual {v15}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    move-object v7, v5

    check-cast v7, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v2, v0, LX/AO3;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/tigon/tigonhuc/HucClient;

    iget-object v1, v2, Lcom/facebook/tigon/tigonhuc/HucClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_24

    invoke-virtual {v7, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_24
    iget-object v1, v2, Lcom/facebook/tigon/tigonhuc/HucClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v7, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_25
    iget-object v1, v10, Lcom/facebook/tigon/iface/TigonRequest;->headers:Ljava/util/Map;

    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v14

    const-wide/16 v12, -0x1

    const-wide/16 v1, -0x1

    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-static {v14}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v11

    cmp-long v7, v1, v12

    if-nez v7, :cond_26

    invoke-static {v11}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "content-length"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-static {v11}, LX/8D1;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    :cond_26
    invoke-static {v11}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11}, LX/8D1;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v8, v7}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_27
    iget-object v7, v10, Lcom/facebook/tigon/iface/TigonRequest;->method:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v8

    const-string v7, "POST"

    invoke-static {v8, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    iget-object v11, v0, LX/AO3;->A00:Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/net/ProtocolException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    check-cast v11, Lcom/facebook/tigon/tigonhuc/TigonHucBodyProvider;

    if-eqz v11, :cond_2a

    :try_start_e
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    cmp-long v7, v1, v12

    if-nez v7, :cond_28

    goto :goto_15

    :cond_28
    invoke-virtual {v5, v1, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    goto :goto_16

    :goto_15
    invoke-virtual {v5, v9}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    :goto_16
    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v10, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    new-instance v7, Ljava/io/BufferedOutputStream;

    invoke-direct {v7, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v8, v0, LX/AO3;->A01:Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/net/ProtocolException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    check-cast v8, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

    :try_start_f
    new-instance v9, Lcom/facebook/tigon/tigonhuc/HucBodyStream;

    move-object/from16 v18, v10

    move-wide/from16 v19, v1

    move-object/from16 v21, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v21}, Lcom/facebook/tigon/tigonhuc/HucBodyStream;-><init>(Ljava/io/OutputStream;Ljava/util/concurrent/CountDownLatch;JLcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;)V

    invoke-virtual {v11, v9}, Lcom/facebook/tigon/tigonhuc/TigonHucBodyProvider;->beginStream(Lcom/facebook/tigon/tigonhuc/HucBodyStream;)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x78

    invoke-virtual {v10, v1, v2, v9}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_29

    sget-object v1, Lcom/facebook/tigon/iface/TigonErrorCode;->A08:Lcom/facebook/tigon/iface/TigonErrorCode;

    iget v5, v1, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    const-string v2, "Timed out uploading request body"

    const/4 v1, 0x3

    invoke-virtual {v8, v5, v4, v1, v2}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onError(ILjava/lang/String;ILjava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    return-void
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/net/ProtocolException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    :catchall_4
    move-exception v1

    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v2

    goto/16 :goto_1c

    :cond_29
    :try_start_12
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    :cond_2a
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    iget-object v1, v0, LX/AO3;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/tigon/tigonhuc/HucClient;

    iget-object v7, v1, Lcom/facebook/tigon/tigonhuc/HucClient;->certificatePinner:Lcom/facebook/tigon/tigonhuc/HucClient$CertificatePinner;

    if-eqz v7, :cond_2b

    instance-of v1, v5, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_2b

    move-object v1, v5

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_2b

    invoke-virtual {v15}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v7, v2, v1}, Lcom/facebook/tigon/tigonhuc/HucClient$CertificatePinner;->checkCertificates(Ljava/lang/String;[Ljava/security/cert/Certificate;)V

    :cond_2b
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    const/4 v8, -0x1

    if-ne v9, v8, :cond_2c

    iget-object v5, v0, LX/AO3;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

    sget-object v1, Lcom/facebook/tigon/iface/TigonErrorCode;->A08:Lcom/facebook/tigon/iface/TigonErrorCode;

    iget v2, v1, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    const-string v1, "Could not retrieve response code from HttpUrlConnection"

    invoke-virtual {v5, v2, v4, v6, v1}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onError(ILjava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_2c
    invoke-virtual {v5}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_2d
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {v7}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-static {v11, v2}, LX/1am;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_17

    :cond_2e
    invoke-static {v11}, LX/1an;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v11}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {v7}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2f

    invoke-static {v1}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_19
    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_2f
    sget-object v1, LX/01d;->A00:LX/01d;

    goto :goto_19

    :cond_30
    iget-object v7, v0, LX/AO3;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

    invoke-virtual {v7, v9, v10}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onResponse(ILjava/util/Map;)V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v1, "HEAD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    const/16 v1, 0x64

    if-gt v1, v9, :cond_31

    const/16 v1, 0xc8

    if-lt v9, v1, :cond_33

    const/16 v1, 0xcc

    if-eq v9, v1, :cond_33

    const/16 v1, 0x130

    if-eq v9, v1, :cond_33
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/net/ProtocolException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a

    :cond_31
    :try_start_13
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    goto :goto_1a
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/net/ProtocolException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a

    :catch_4
    :try_start_14
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5

    :goto_1a
    const/16 v1, 0x1000

    new-array v2, v1, [B
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/net/ProtocolException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a

    :goto_1b
    :try_start_15
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-eq v1, v8, :cond_32

    invoke-virtual {v7, v2, v1}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onBody([BI)V

    goto :goto_1b
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :catchall_7
    move-exception v2

    :try_start_17
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1d

    :goto_1c
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_1d
    throw v2

    :cond_32
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_33
    invoke-virtual {v7}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onEOM()V

    return-void

    :cond_34
    const-string v1, "Host cannot be null"

    invoke-static {v1}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_7
    .catch Ljava/net/ProtocolException; {:try_start_17 .. :try_end_17} :catch_9
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_a

    :catch_5
    move-exception v1

    iget-object v5, v0, LX/AO3;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A05:Lcom/facebook/tigon/iface/TigonErrorCode;

    iget v2, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_35

    move-object v3, v0

    :cond_35
    const/4 v0, 0x7

    goto :goto_1e

    :catch_6
    move-exception v5

    iget-object v2, v0, LX/AO3;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A08:Lcom/facebook/tigon/iface/TigonErrorCode;

    iget v1, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    move-object v3, v0

    :cond_36
    invoke-virtual {v2, v1, v4, v6, v3}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onError(ILjava/lang/String;ILjava/lang/String;)V

    return-void

    :catch_7
    invoke-static {}, LX/8D1;->A19()V

    iget-object v3, v0, LX/AO3;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A04:Lcom/facebook/tigon/iface/TigonErrorCode;

    iget v2, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    const/4 v1, 0x4

    const-string v0, "Request cancelled"

    invoke-virtual {v3, v2, v4, v1, v0}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onError(ILjava/lang/String;ILjava/lang/String;)V

    return-void

    :catch_8
    move-exception v1

    iget-object v5, v0, LX/AO3;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A08:Lcom/facebook/tigon/iface/TigonErrorCode;

    iget v2, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_37

    move-object v3, v0

    :cond_37
    const/4 v0, 0x6

    goto :goto_1e

    :catch_9
    move-exception v1

    iget-object v5, v0, LX/AO3;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A05:Lcom/facebook/tigon/iface/TigonErrorCode;

    iget v2, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_38

    move-object v3, v0

    :cond_38
    const/4 v0, 0x2

    goto :goto_1e

    :catch_a
    move-exception v1

    iget-object v5, v0, LX/AO3;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A08:Lcom/facebook/tigon/iface/TigonErrorCode;

    iget v2, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_39

    move-object v3, v0

    :cond_39
    const/4 v0, 0x5

    :goto_1e
    invoke-virtual {v5, v2, v4, v0, v3}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onError(ILjava/lang/String;ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_6
        :pswitch_1c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_2
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
