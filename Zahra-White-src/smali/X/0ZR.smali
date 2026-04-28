.class public LX/0ZR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/0ZV;

.field public final A06:LX/0VU;

.field public final A07:LX/0Za;

.field public final A08:LX/0ZS;

.field public final A09:Ljava/util/HashSet;

.field public final A0A:Ljava/util/HashSet;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/0Zj;

.field public final A0J:LX/0VV;

.field public final A0K:LX/0Z2;

.field public final A0L:LX/0IV;

.field public final A0M:LX/075;

.field public final A0N:LX/07t;

.field public final A0O:LX/0Xd;

.field public final A0P:LX/0Nk;

.field public final A0Q:LX/0Vg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0ZR;->A0N:LX/07t;

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    iput-object v0, p0, LX/0ZR;->A0L:LX/0IV;

    const/16 v0, 0xbf4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VU;

    iput-object v0, p0, LX/0ZR;->A06:LX/0VU;

    const/16 v0, 0xc07

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    iput-object v0, p0, LX/0ZR;->A0J:LX/0VV;

    const/16 v0, 0x10a9

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0ZR;->A0C:LX/00q;

    const/16 v0, 0xe9f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0ZR;->A02:LX/00q;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0ZR;->A0B:LX/00q;

    const/16 v0, 0x342

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZS;

    iput-object v0, p0, LX/0ZR;->A08:LX/0ZS;

    const/16 v0, 0xf54

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZV;

    iput-object v0, p0, LX/0ZR;->A05:LX/0ZV;

    const/16 v0, 0xf5d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Za;

    iput-object v0, p0, LX/0ZR;->A07:LX/0Za;

    const/16 v0, 0xf41

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0ZR;->A0E:LX/00q;

    const/16 v0, 0xee7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z2;

    iput-object v0, p0, LX/0ZR;->A0K:LX/0Z2;

    const/16 v0, 0xcf9

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0ZR;->A0D:LX/00q;

    const/16 v0, 0xcf7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    iput-object v0, p0, LX/0ZR;->A0Q:LX/0Vg;

    const/16 v0, 0xdef

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zj;

    iput-object v0, p0, LX/0ZR;->A0I:LX/0Zj;

    const/16 v1, 0x11bb

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0ZR;->A0G:LX/00q;

    const/16 v1, 0x1956

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0ZR;->A01:LX/00q;

    const/16 v0, 0x163c

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0ZR;->A00:LX/00q;

    const/16 v0, 0x2e7

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0ZR;->A04:LX/00q;

    const/16 v0, 0x163b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0ZR;->A03:LX/00q;

    const/16 v1, 0x11bf

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0ZR;->A0H:LX/00q;

    const/16 v0, 0x2e0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nk;

    iput-object v0, p0, LX/0ZR;->A0P:LX/0Nk;

    const/16 v0, 0x2d4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xd;

    iput-object v0, p0, LX/0ZR;->A0O:LX/0Xd;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, LX/0ZR;->A0M:LX/075;

    const/16 v0, 0x1640

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0ZR;->A0F:LX/00q;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0ZR;->A0A:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0ZR;->A09:Ljava/util/HashSet;

    return-void
.end method

.method public static A00(LX/8dS;)J
    .locals 9

    iget-object v0, p0, LX/8dS;->conversations_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v7, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8dW;

    iget-object v0, v0, LX/8dW;->messages_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8bn;

    iget-object v1, v0, LX/8bn;->message_:LX/220;

    if-nez v1, :cond_2

    sget-object v1, LX/220;->DEFAULT_INSTANCE:LX/220;

    if-eqz v1, :cond_1

    :cond_2
    iget v0, v1, LX/220;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/220;->message_:LX/6DP;

    if-nez v3, :cond_3

    sget-object v3, LX/6DP;->DEFAULT_INSTANCE:LX/6DP;

    :cond_3
    invoke-virtual {v3}, LX/6DP;->A0U()Z

    move-result v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/6DP;->imageMessage_:LX/6DC;

    move-object v1, v0

    if-nez v0, :cond_4

    sget-object v0, LX/6DC;->DEFAULT_INSTANCE:LX/6DC;

    :cond_4
    iget v0, v0, LX/6DC;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_6

    if-nez v1, :cond_5

    sget-object v1, LX/6DC;->DEFAULT_INSTANCE:LX/6DC;

    :cond_5
    iget-object v0, v1, LX/6DC;->jpegThumbnail_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A04()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    :cond_6
    invoke-virtual {v3}, LX/6DP;->A0b()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/6DP;->videoMessage_:LX/6DD;

    move-object v1, v0

    if-nez v0, :cond_7

    sget-object v0, LX/6DD;->DEFAULT_INSTANCE:LX/6DD;

    :cond_7
    iget v0, v0, LX/6DD;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_9

    if-nez v1, :cond_8

    sget-object v1, LX/6DD;->DEFAULT_INSTANCE:LX/6DD;

    :cond_8
    iget-object v0, v1, LX/6DD;->jpegThumbnail_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A04()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    :cond_9
    invoke-virtual {v3}, LX/6DP;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/6DP;->documentMessage_:LX/6D8;

    move-object v2, v0

    if-nez v0, :cond_a

    sget-object v0, LX/6D8;->DEFAULT_INSTANCE:LX/6D8;

    :cond_a
    iget v1, v0, LX/6D8;->bitField0_:I

    const v0, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    if-nez v2, :cond_b

    sget-object v2, LX/6D8;->DEFAULT_INSTANCE:LX/6D8;

    :cond_b
    iget-object v0, v2, LX/6D8;->jpegThumbnail_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A04()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    :cond_c
    invoke-virtual {v3}, LX/6DP;->A0S()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/6DP;->extendedTextMessage_:LX/6DE;

    move-object v1, v0

    if-nez v0, :cond_d

    sget-object v0, LX/6DE;->DEFAULT_INSTANCE:LX/6DE;

    :cond_d
    iget v0, v0, LX/6DE;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_f

    if-nez v1, :cond_e

    sget-object v1, LX/6DE;->DEFAULT_INSTANCE:LX/6DE;

    :cond_e
    iget-object v0, v1, LX/6DE;->jpegThumbnail_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A04()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    :cond_f
    add-long/2addr v7, v4

    goto/16 :goto_0

    :cond_10
    return-wide v7
.end method

.method public static A01(LX/0WI;LX/8dW;)LX/0Fq;
    .locals 3

    iget-object v0, p1, LX/8dW;->id_:Ljava/lang/String;

    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    invoke-virtual {v2, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v1

    invoke-virtual {p0}, LX/0WI;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, LX/8dW;->bitField1_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/8dW;->accountLid_:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static A02(LX/1J1;Ljava/util/Set;)V
    .locals 2

    instance-of v0, p0, LX/1JJ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    instance-of v0, p0, LX/2Ir;

    if-eqz v0, :cond_2

    check-cast p0, LX/2Ir;

    iget-object v0, p0, LX/2Ir;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/2K2;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/1J1;->A0c()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v1

    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/2J2;

    if-eqz v0, :cond_5

    check-cast p0, LX/2J2;

    iget-object v0, p0, LX/2J2;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_4

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, LX/2J2;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {p0}, LX/1VC;->A02(LX/1J1;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3NU;

    iget-object v1, v0, LX/3NU;->A00:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method


# virtual methods
.method public A03(LX/0Fq;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)LX/8ZW;
    .locals 11

    invoke-virtual {p0, p1}, LX/0ZR;->A05(LX/0Fq;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/0ZR;->A0D:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WI;

    invoke-virtual {v0}, LX/0WI;->A0G()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WI;

    invoke-virtual {v0, p1}, LX/0WI;->A03(LX/0Fq;)LX/0Fq;

    move-result-object v1

    invoke-static {v1}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v0, LX/8dW;->DEFAULT_INSTANCE:LX/8dW;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v7

    check-cast v7, LX/8ZW;

    invoke-virtual {v7}, LX/159;->A0F()V

    iget-object v1, v7, LX/159;->A00:LX/14n;

    check-cast v1, LX/8dW;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8dW;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8dW;->bitField0_:I

    iput-object v3, v1, LX/8dW;->id_:Ljava/lang/String;

    iget-object v6, p0, LX/0ZR;->A0L:LX/0IV;

    invoke-virtual {v6, p1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, LX/0te;->A0B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/0te;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/8ZW;->A0I(Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v7}, LX/159;->A0F()V

    iget-object v1, v7, LX/159;->A00:LX/14n;

    check-cast v1, LX/8dW;

    iget v0, v1, LX/8dW;->bitField1_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/8dW;->bitField1_:I

    iput-object v2, v1, LX/8dW;->accountLid_:Ljava/lang/String;

    :cond_1
    invoke-virtual {v5}, LX/0te;->A02()I

    move-result v0

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    if-ne v0, v8, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v7}, LX/159;->A0F()V

    iget-object v1, v7, LX/159;->A00:LX/14n;

    check-cast v1, LX/8dW;

    iget v0, v1, LX/8dW;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/8dW;->bitField0_:I

    iput-boolean v2, v1, LX/8dW;->notSpam_:Z

    iget-boolean v2, v5, LX/0te;->A0q:Z

    invoke-virtual {v7}, LX/159;->A0F()V

    iget-object v1, v7, LX/159;->A00:LX/14n;

    check-cast v1, LX/8dW;

    iget v0, v1, LX/8dW;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/8dW;->bitField0_:I

    iput-boolean v2, v1, LX/8dW;->archived_:Z

    invoke-virtual {v5}, LX/0te;->A08()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v7}, LX/159;->A0F()V

    iget-object v10, v7, LX/159;->A00:LX/14n;

    check-cast v10, LX/8dW;

    iget v9, v10, LX/8dW;->bitField0_:I

    or-int/lit16 v9, v9, 0x400

    iput v9, v10, LX/8dW;->bitField0_:I

    iput-wide v0, v10, LX/8dW;->conversationTimestamp_:J

    iget-object v0, v5, LX/0te;->A0m:LX/0tk;

    iget v0, v0, LX/0tk;->expiration:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v7}, LX/159;->A0F()V

    iget-object v1, v7, LX/159;->A00:LX/14n;

    check-cast v1, LX/8dW;

    iget v0, v1, LX/8dW;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/8dW;->bitField0_:I

    iput v9, v1, LX/8dW;->ephemeralExpiration_:I

    iget-object v0, v5, LX/0te;->A0m:LX/0tk;

    iget-wide v0, v0, LX/0tk;->ephemeralSettingTimestamp:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v7}, LX/159;->A0F()V

    iget-object v3, v7, LX/159;->A00:LX/14n;

    check-cast v3, LX/8dW;

    iget v2, v3, LX/8dW;->bitField0_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v3, LX/8dW;->bitField0_:I

    iput-wide v0, v3, LX/8dW;->ephemeralSettingTimestamp_:J

    iget v0, v5, LX/0te;->A0A:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v7}, LX/159;->A0F()V

    iget-object v1, v7, LX/159;->A00:LX/14n;

    check-cast v1, LX/8dW;

    iget v0, v1, LX/8dW;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8dW;->bitField0_:I

    iput v2, v1, LX/8dW;->unreadCount_:I

    iget v1, v5, LX/0te;->A0A:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-virtual {v7}, LX/159;->A0F()V

    iget-object v2, v7, LX/159;->A00:LX/14n;

    check-cast v2, LX/8dW;

    iget v1, v2, LX/8dW;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, LX/8dW;->bitField0_:I

    iput-boolean v4, v2, LX/8dW;->markedAsUnread_:Z

    invoke-virtual {v6, p1}, LX/0IV;->A0V(LX/0Fq;)Z

    move-result v2

    invoke-virtual {v7}, LX/159;->A0F()V

    iget-object v1, v7, LX/159;->A00:LX/14n;

    check-cast v1, LX/8dW;

    iget v0, v1, LX/8dW;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8dW;->bitField0_:I

    iput-boolean v2, v1, LX/8dW;->readOnly_:Z

    invoke-virtual {v6, p1}, LX/0IV;->A04(LX/0Fq;)I

    move-result v3

    invoke-virtual {v7}, LX/159;->A0F()V

    iget-object v2, v7, LX/159;->A00:LX/14n;

    check-cast v2, LX/8dW;

    iget v1, v2, LX/8dW;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/8dW;->bitField0_:I

    iput v3, v2, LX/8dW;->unreadMentionCount_:I

    sget-object v1, LX/9tz;->A00:LX/9tz;

    const-string v0, "HistorySyncUtils"

    invoke-virtual {v1, v5, v7, v0}, LX/9tz;->A02(LX/0te;LX/8ZW;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZR;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x4e83

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/0te;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, LX/159;->A0F()V

    iget-object v2, v7, LX/159;->A00:LX/14n;

    check-cast v2, LX/8dW;

    iget v1, v2, LX/8dW;->bitField1_:I

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    iput v1, v2, LX/8dW;->bitField1_:I

    iput-boolean v8, v2, LX/8dW;->maibaAiThreadEnabled_:Z

    :cond_4
    invoke-static {p1}, LX/0I3;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-eq p2, v0, :cond_6

    iget-object v0, p0, LX/0ZR;->A0J:LX/0VV;

    invoke-virtual {v0, p1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    iget-object v4, v0, LX/0IB;->A0d:LX/0ID;

    iget-boolean v3, v4, LX/0ID;->A0g:Z

    invoke-virtual {v7}, LX/159;->A0F()V

    iget-object v2, v7, LX/159;->A00:LX/14n;

    check-cast v2, LX/8dW;

    iget v1, v2, LX/8dW;->bitField0_:I

    const/high16 v0, 0x4000000

    or-int/2addr v1, v0

    iput v1, v2, LX/8dW;->bitField0_:I

    iput-boolean v3, v2, LX/8dW;->suspended_:Z

    iget-object v1, v4, LX/0ID;->A0J:Ljava/lang/String;

    const-string v0, "lid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/0ZR;->A0K:LX/0Z2;

    check-cast p1, LX/0vc;

    invoke-virtual {v0, p1, v1}, LX/0Z2;->A0F(LX/0vc;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/8ZW;->A0J(Ljava/lang/String;)V

    :cond_5
    return-object v7

    :cond_6
    invoke-static {p1}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0ZR;->A0Q:LX/0Vg;

    check-cast p1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v0, p1}, LX/0Vg;->A0A(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I5;

    move-result-object p1

    :cond_7
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IcL;

    if-eqz v4, :cond_8

    iget-object v2, v4, LX/IcL;->A01:[B

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v3

    invoke-virtual {v7}, LX/159;->A0F()V

    iget-object v2, v7, LX/159;->A00:LX/14n;

    check-cast v2, LX/8dW;

    iget v1, v2, LX/8dW;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v2, LX/8dW;->bitField0_:I

    iput-object v3, v2, LX/8dW;->tcToken_:LX/14y;

    iget-wide v1, v4, LX/IcL;->A00:J

    invoke-virtual {v7}, LX/159;->A0F()V

    iget-object v4, v7, LX/159;->A00:LX/14n;

    check-cast v4, LX/8dW;

    iget v3, v4, LX/8dW;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr v3, v0

    iput v3, v4, LX/8dW;->bitField0_:I

    iput-wide v1, v4, LX/8dW;->tcTokenTimestamp_:J

    :cond_8
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gg;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/2gg;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v7}, LX/159;->A0F()V

    iget-object v2, v7, LX/159;->A00:LX/14n;

    check-cast v2, LX/8dW;

    iget v1, v2, LX/8dW;->bitField0_:I

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    iput v1, v2, LX/8dW;->bitField0_:I

    iput-wide v3, v2, LX/8dW;->tcTokenSenderTimestamp_:J

    return-object v7

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public A04(LX/2s3;LX/1J1;)LX/1zu;
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0ZR;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oU;

    invoke-virtual {v0, p1, p2}, LX/2oU;->A01(LX/2s3;LX/1J1;)LX/1zu;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/6nA; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "HistorySyncUtils/addMessage/invalid message"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A05(LX/0Fq;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0ZR;->A0D:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WI;

    invoke-virtual {v0}, LX/0WI;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WI;

    invoke-virtual {v0, p1}, LX/0WI;->A02(LX/0Fq;)LX/0Fq;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public A06(LX/2s3;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 18

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1J1;

    iget-object v8, v4, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v8, LX/1Kt;->A00:LX/0Fq;

    if-eqz v3, :cond_0

    instance-of v0, v4, LX/1OJ;

    if-eqz v0, :cond_2

    instance-of v0, v4, LX/1MM;

    if-eqz v0, :cond_2

    move-object v1, v4

    check-cast v1, LX/1MM;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/1MM;->C1Z(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/1MM;->A0m(Ljava/lang/String;)V

    iget-object v0, v1, LX/1MM;->A01:LX/5pn;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-object v2, v0, LX/5pn;->A0T:Ljava/lang/String;

    iput-object v2, v0, LX/5pn;->A0w:[B

    invoke-virtual {v0, v2}, LX/5pn;->A0C(Ljava/io/File;)V

    :cond_1
    invoke-virtual {v4}, LX/1J1;->A07()LX/1Vz;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1Vz;->A03([BZ)V

    :cond_2
    move-object/from16 v6, p1

    iget-boolean v0, v6, LX/2s3;->A00:Z

    move-object/from16 v2, p0

    if-nez v0, :cond_5

    const-wide/32 v0, 0x4000000

    invoke-virtual {v4, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v0, v2, LX/0ZR;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vE;

    invoke-virtual {v0, v4}, LX/2vE;->A01(LX/1J1;)LX/3DK;

    move-result-object v0

    iget-object v1, v0, LX/3DK;->A01:LX/0nf;

    iget-object v0, v2, LX/0ZR;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0cW;

    check-cast v10, LX/0cX;

    const/4 v9, 0x0

    iget-object v0, v10, LX/0cX;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3af;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/3af;->AuD()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v9, :cond_4

    if-ne v1, v0, :cond_3

    iget-object v0, v10, LX/0cX;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZS;

    invoke-virtual {v0, v8}, LX/0ZS;->A01(LX/1Kt;)V

    invoke-static {v4, v7}, LX/2yP;->A04(LX/1J1;LX/3DK;)V

    const-wide/32 v0, 0x4000000

    invoke-virtual {v4, v0, v1}, LX/1J1;->A0G(J)V

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-eqz v0, :cond_5

    goto/16 :goto_0
    :try_end_0
    .catch LX/6nA; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HistorySyncUtils/filterHistorySyncMessages/message missing association info, message id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v12, v2, LX/0ZR;->A0M:LX/075;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chatJid type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/1J1;->A0g:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v16, 0x2

    const-string v13, "message-missing-association-info-in-history-sync"

    invoke-virtual/range {v12 .. v17}, LX/075;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_5
    iget-boolean v0, v6, LX/2s3;->A0G:Z

    if-nez v0, :cond_6

    const-wide v0, 0x400000000L

    invoke-virtual {v4, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, v2, LX/0ZR;->A0J:LX/0VV;

    invoke-virtual {v0, v3}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-boolean v0, v6, LX/2s3;->A0H:Z

    if-nez v0, :cond_7

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/1CY;->A03(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :cond_7
    if-eqz v1, :cond_8

    invoke-static {v1}, LX/1CY;->A06(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_0

    :cond_8
    instance-of v0, v4, LX/1Nb;

    if-nez v0, :cond_0

    instance-of v0, v4, LX/1Rp;

    if-nez v0, :cond_0

    instance-of v0, v4, LX/1RW;

    if-nez v0, :cond_0

    instance-of v0, v4, LX/1RM;

    if-nez v0, :cond_0

    invoke-static {v3}, LX/1Bx;->A05(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0sg;->A03:Ljava/util/List;

    invoke-static {v0, v3}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/0ZR;->A0F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22h;

    invoke-virtual {v0, v4}, LX/22h;->A0C(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :cond_9
    instance-of v0, v4, LX/1UE;

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/1J1;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x64

    if-ne v1, v0, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    return-object v5
.end method

.method public A07(Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/0ZR;->A0N:LX/07t;

    invoke-virtual {v1}, LX/07t;->A0I()V

    iget-object v0, v1, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/07t;->A09()LX/0I6;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0ZR;->A0Q:LX/0Vg;

    invoke-virtual {v0, p1}, LX/0Vg;->A0J(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v6}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/8bN;->DEFAULT_INSTANCE:LX/8bN;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/159;->A0F()V

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/8bN;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8bN;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8bN;->bitField0_:I

    iput-object v2, v1, LX/8bN;->pnJid_:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/159;->A0F()V

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/8bN;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8bN;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8bN;->bitField0_:I

    iput-object v2, v1, LX/8bN;->lidJid_:Ljava/lang/String;

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v4
.end method

.method public A08(Landroid/database/Cursor;LX/2s3;Ljava/util/List;J)Ljava/util/LinkedHashMap;
    .locals 12

    iget-object v0, p0, LX/0ZR;->A07:LX/0Za;

    invoke-virtual {v0}, LX/0Za;->A0P()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v0}, LX/0Za;->A0Q()Ljava/util/Map;

    move-result-object v4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ZR;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    invoke-virtual {v0, p1}, LX/0YH;->A01(Landroid/database/Cursor;)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, v1}, LX/0ZR;->A06(LX/2s3;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1J1;

    invoke-static {v6, v2}, LX/0ZR;->A02(LX/1J1;Ljava/util/Set;)V

    iget-object v0, p0, LX/0ZR;->A08:LX/0ZS;

    iget-object v8, v6, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v0, v8}, LX/0ZS;->A01(LX/1Kt;)V

    iget-wide v0, v6, LX/1J1;->A0E:J

    cmp-long v7, v0, p4

    if-ltz v7, :cond_d

    iget-object v1, v8, LX/1Kt;->A00:LX/0Fq;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, LX/0sg;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0ZR;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ki;

    invoke-virtual {v0, v1}, LX/1Ki;->A01(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0ZR;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Iz;

    iget-object v0, p0, LX/0ZR;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0W7;

    iget-object v0, p0, LX/0ZR;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kc;

    invoke-static {v8, v0, v6, v7}, LX/1W4;->A07(LX/3Iz;LX/1Kc;LX/1J1;LX/0W7;)V

    :cond_4
    iget-boolean v0, p2, LX/2s3;->A0B:Z

    if-nez v0, :cond_5

    invoke-static {v1}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/4WT;->A00:LX/0sl;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p2, LX/2s3;->A0D:Z

    :goto_2
    if-nez v0, :cond_7

    goto :goto_1

    :cond_6
    iget-boolean v0, p2, LX/2s3;->A0A:Z

    goto :goto_2

    :cond_7
    iget-boolean v0, p2, LX/2s3;->A0C:Z

    if-nez v0, :cond_9

    iget-object v8, p0, LX/0ZR;->A06:LX/0VU;

    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    invoke-static {v1}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v7

    if-nez v7, :cond_8

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, LX/0Zj;->A01(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    :cond_8
    iget-object v0, v8, LX/0VU;->A0E:LX/0VV;

    invoke-virtual {v0, v7}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    goto :goto_3

    :cond_9
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8ZW;

    if-nez v7, :cond_a

    iget-object v0, p2, LX/2s3;->A05:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0, v5, v4}, LX/0ZR;->A03(LX/0Fq;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)LX/8ZW;

    move-result-object v7

    invoke-virtual {v3, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {p0, p2, v6, v7}, LX/0ZR;->A0D(LX/2s3;LX/1J1;LX/8ZW;)Z

    move-result v10

    iget v9, p2, LX/2s3;->A01:I

    if-lez v9, :cond_b

    iget-object v8, p0, LX/0ZR;->A05:LX/0ZV;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v8, v1, v9, v0}, LX/0ZV;->A02(Ljava/util/List;IZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J1;

    invoke-virtual {p0, p2, v0, v7}, LX/0ZR;->A0D(LX/2s3;LX/1J1;LX/8ZW;)Z

    goto :goto_4

    :cond_b
    if-nez v10, :cond_2

    instance-of v0, v6, LX/1JJ;

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/0ZR;->A09:Ljava/util/HashSet;

    check-cast v6, LX/1JJ;

    iget v0, v6, LX/1JJ;->A00:I

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    iget-object v1, p0, LX/0ZR;->A0A:Ljava/util/HashSet;

    iget v0, v6, LX/1J1;->A0g:I

    goto :goto_5

    :cond_d
    invoke-virtual {p0, v2}, LX/0ZR;->A07(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v3
.end method

.method public A09(LX/0vc;LX/8ZW;)V
    .locals 7

    iget-object v0, p0, LX/0ZR;->A0K:LX/0Z2;

    invoke-virtual {v0, p1}, LX/0Z2;->A08(LX/0vc;)LX/1W6;

    move-result-object v4

    invoke-virtual {v4}, LX/1W6;->A0H()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/1W6;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/2y8;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, LX/8cL;->DEFAULT_INSTANCE:LX/8cL;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v5

    iget-object v0, v3, LX/2y8;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, LX/159;->A0F()V

    iget-object v1, v5, LX/159;->A00:LX/14n;

    check-cast v1, LX/8cL;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8cL;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8cL;->bitField0_:I

    iput-object v2, v1, LX/8cL;->userJid_:Ljava/lang/String;

    iget v0, v3, LX/2y8;->A00:I

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/98i;->forNumber(I)LX/98i;

    move-result-object v0

    invoke-virtual {v5}, LX/159;->A0F()V

    iget-object v1, v5, LX/159;->A00:LX/14n;

    check-cast v1, LX/8cL;

    invoke-virtual {v0}, LX/98i;->getNumber()I

    move-result v0

    iput v0, v1, LX/8cL;->rank_:I

    iget v0, v1, LX/8cL;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8cL;->bitField0_:I

    :cond_1
    invoke-virtual {p2}, LX/159;->A0F()V

    iget-object v3, p2, LX/159;->A00:LX/14n;

    check-cast v3, LX/8dW;

    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v2

    sget-object v0, LX/8dW;->DEFAULT_INSTANCE:LX/8dW;

    iget-object v1, v3, LX/8dW;->participant_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_2

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v3, LX/8dW;->participant_:LX/14s;

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public A0A(LX/8dS;)V
    .locals 12

    iget-object v0, p1, LX/8dS;->callLogRecords_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8dQ;

    invoke-static {v0}, LX/9t8;->A01(LX/8dQ;)LX/1Ve;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0ZR;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0ah;

    iget-object v2, v3, LX/1Ve;->A0D:LX/9dS;

    if-eqz v2, :cond_1

    iget-object v1, v9, LX/0ah;->A00:LX/0ak;

    iget-object v5, v2, LX/9dS;->A02:Ljava/lang/String;

    invoke-virtual {v1, v5}, LX/0ak;->A02(Ljava/lang/String;)LX/9dS;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v4, v2, LX/9dS;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v4, v5}, LX/0ak;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)J

    move-result-wide v1

    new-instance v0, LX/9dS;

    invoke-direct {v0, v4, v5, v1, v2}, LX/9dS;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    invoke-virtual {v3, v0}, LX/1Ve;->A0K(LX/9dS;)V

    :cond_1
    iget-object v0, v9, LX/0ah;->A05:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v3}, LX/1Vd;->A04()Z

    iget v8, v3, LX/1Vd;->A01:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v3

    iget-object v7, v3, LX/1Ve;->A04:LX/2zt;

    invoke-static {v9, v3, v7}, LX/0ah;->A00(LX/0ah;LX/1Ve;LX/2zt;)Landroid/content/ContentValues;

    move-result-object v6

    iget-object v4, v5, LX/0t1;->A02:LX/0L3;

    const-string v2, "call_log"

    const-string v1, "insertCallLog/INSERT_CALL_LOG"

    const/4 v0, 0x5

    invoke-virtual {v4, v2, v1, v6, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/1Vd;->A03(J)V

    monitor-enter v3

    const/4 v1, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget v0, v3, LX/1Vd;->A01:I

    if-ne v8, v0, :cond_2

    iput-boolean v1, v3, LX/1Vd;->A02:Z

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/1Vd;->A01:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :try_start_5
    monitor-exit v3

    invoke-static {v9, v3}, LX/0ah;->A04(LX/0ah;LX/1Ve;)V

    invoke-virtual {v10}, LX/1CX;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v10}, LX/1CX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v5}, LX/0t1;->close()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HistorySyncUtils/restoreCallLogs callLog.key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; callLog.row_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/1Vd;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; callLog.timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/1Ve;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v3

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_1
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-virtual {v10}, LX/1CX;->close()V

    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_c
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    return-void
.end method

.method public A0B(LX/8dS;)V
    .locals 6

    iget-object v1, p1, LX/8dS;->phoneNumberToLidMappings_:LX/14s;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8bN;

    iget-object v1, v3, LX/8bN;->lidJid_:Ljava/lang/String;

    sget-object v0, LX/0I6;->A01:LX/0xZ;

    invoke-virtual {v0, v1}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/8bN;->pnJid_:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    invoke-virtual {v0, v1}, LX/0I1;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/05d;

    invoke-direct {v0, v2, v1}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0ZR;->A0Q:LX/0Vg;

    invoke-virtual {v0, v5}, LX/0Vg;->A0M(Ljava/util/List;)Ljava/util/List;

    :cond_2
    return-void
.end method

.method public A0C(LX/8dS;)V
    .locals 7

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, LX/8dS;->conversations_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8dW;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/8dW;->accountLid_:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {v2}, LX/0Hu;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    instance-of v0, v1, LX/0I5;

    if-eqz v0, :cond_1

    check-cast v1, LX/0I5;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, LX/07u;

    invoke-direct {v0, v2}, LX/07u;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/0gl;

    invoke-direct {v1, v0}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of v0, v1, LX/0gl;

    if-nez v0, :cond_2

    move-object v5, v1

    :cond_2
    check-cast v5, Lcom/whatsapp/infra/core/jid/Jid;

    :cond_3
    iget-object v1, v3, LX/8dW;->id_:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    invoke-virtual {v0, v1}, LX/0I1;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v3

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0ZR;->A0P:LX/0Nk;

    invoke-virtual {v2, v5}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v0

    invoke-virtual {v2, v3}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/0ZR;->A0O:LX/0Xd;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/0Xd;->A05:LX/0Xg;

    invoke-interface {v0, v4}, LX/0Xg;->putAll(Ljava/util/Map;)V

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_5
    return-void
.end method

.method public A0D(LX/2s3;LX/1J1;LX/8ZW;)Z
    .locals 5

    invoke-virtual {p0, p1, p2}, LX/0ZR;->A04(LX/2s3;LX/1J1;)LX/1zu;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, LX/8bn;->DEFAULT_INSTANCE:LX/8bn;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    invoke-virtual {v4}, LX/159;->A0F()V

    iget-object v1, v4, LX/159;->A00:LX/14n;

    check-cast v1, LX/8bn;

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/220;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8bn;->message_:LX/220;

    iget v0, v1, LX/8bn;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8bn;->bitField0_:I

    iget-wide v2, p2, LX/1J1;->A0i:J

    invoke-virtual {v4}, LX/159;->A0F()V

    iget-object v1, v4, LX/159;->A00:LX/14n;

    check-cast v1, LX/8bn;

    iget v0, v1, LX/8bn;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8bn;->bitField0_:I

    iput-wide v2, v1, LX/8bn;->msgOrderId_:J

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v3

    invoke-virtual {p3}, LX/159;->A0F()V

    iget-object v2, p3, LX/159;->A00:LX/14n;

    check-cast v2, LX/8dW;

    sget-object v0, LX/8dW;->DEFAULT_INSTANCE:LX/8dW;

    iget-object v1, v2, LX/8dW;->messages_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v2, LX/8dW;->messages_:LX/14s;

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method
