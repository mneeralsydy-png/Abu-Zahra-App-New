.class public LX/3P9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/10e;I)V
    .locals 0

    iput p3, p0, LX/3P9;->$t:I

    rsub-int/lit8 p3, p3, 0x15

    if-eqz p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3P9;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3P9;->A01:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3P9;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3P9;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/3P9;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3P9;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3P9;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3P9;

    invoke-direct {v0, p1, p2, p3}, LX/3P9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, LX/3P9;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/3P9;->A00:Ljava/lang/Object;

    check-cast v0, LX/0vU;

    iget-object v1, p0, LX/3P9;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v0, v0, LX/0vU;->A0D:LX/0vV;

    invoke-virtual {v0, v1}, LX/0vV;->A02(LX/0Fq;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, p0, LX/3P9;->A00:Ljava/lang/Object;

    check-cast v4, LX/1ea;

    iget-object v3, p0, LX/3P9;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v4, LX/1ea;->A05:LX/7f9;

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/1ea;->A0Z:LX/0eH;

    invoke-virtual {v2, v3}, LX/0eH;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v0, v4, LX/1ea;->A05:LX/7f9;

    iput-object v1, v0, LX/7f9;->A0K:Ljava/lang/String;

    invoke-static {v4, v3}, LX/1ea;->A02(LX/1ea;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/3P9;->A00:Ljava/lang/Object;

    check-cast v3, LX/1ea;

    iget-object v0, p0, LX/3P9;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v2, v3, LX/1ea;->A05:LX/7f9;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v1}, LX/7f9;->A0R(Landroid/graphics/Bitmap;Z)[B

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/7f9;->A0W:[B

    iget-object v1, v3, LX/1ea;->A05:LX/7f9;

    sget-object v0, LX/2Xw;->A07:LX/2Xw;

    invoke-static {v3, v0, v1}, LX/1ea;->A04(LX/1ea;LX/2Xw;LX/7f9;)V

    return-void

    :pswitch_3
    iget-object v6, p0, LX/3P9;->A00:Ljava/lang/Object;

    check-cast v6, LX/0pT;

    iget-object v0, p0, LX/3P9;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v6}, LX/0pT;->A09()V

    invoke-static {v6}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0vc;

    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_group"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/2XX;->A00:LX/05F;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2XX;

    iget-object v0, v0, LX/2XX;->defaultValue:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v7, ","

    const/4 v3, 0x0

    const-string v2, ""

    invoke-static {v7, v2, v2, v9, v3}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/1ai;->A14(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-array v0, v9, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    sget-object v0, LX/2XX;->A02:LX/2XX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v1, v0}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    iget-object v0, v6, LX/0pT;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZC;

    invoke-virtual {v0, v8}, LX/0ZC;->A0B(LX/0vc;)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v2, v2, v0, v3}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v3, p0, LX/3P9;->A00:Ljava/lang/Object;

    check-cast v3, LX/2jE;

    iget-object v2, p0, LX/3P9;->A01:Ljava/lang/Object;

    iget-object v0, v3, LX/2jE;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AH;

    const-class v0, LX/0Zj;

    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    move-result-object v0

    check-cast v0, LX/0Zj;

    invoke-static {v0}, LX/0Zj;->A00(LX/0Zj;)V

    iget-object v0, v0, LX/0Zj;->A00:Ljava/util/Set;

    if-nez v0, :cond_2

    const-string v0, "hostedUserJids"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v1, v3, LX/2jE;->A02:LX/07B;

    const/16 v0, 0x2f83

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2jE;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/2jE;->A05:LX/07C;

    const/16 v0, 0x20

    invoke-static {v1, v3, v2, v0}, LX/3P9;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/3P9;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dA;

    iget-object v3, p0, LX/3P9;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget-object v8, v0, LX/1dA;->A03:LX/0Yc;

    iget-object v0, v0, LX/1dA;->A04:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    iget-object v7, v8, LX/0Yc;->A04:LX/00q;

    invoke-static {v7}, LX/1ai;->A0b(LX/00q;)LX/0WI;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0WI;->A02(LX/0Fq;)LX/0Fq;

    move-result-object v6

    invoke-virtual {v8, v6}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v5

    iget-wide v3, v5, LX/1Iq;->A06:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iput-wide v1, v5, LX/1Iq;->A06:J

    invoke-virtual {v8}, LX/0Yc;->A0O()LX/105;

    move-result-object v0

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v3

    goto/16 :goto_9

    :pswitch_6
    iget-object v5, p0, LX/3P9;->A00:Ljava/lang/Object;

    check-cast v5, LX/0vU;

    iget-object v4, p0, LX/3P9;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v5, LX/0vU;->A08:LX/0VV;

    invoke-virtual {v0, v4}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v3

    iget-object v2, v5, LX/0vU;->A09:LX/0vX;

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0xf

    invoke-static {v2, v1, v3, v0}, LX/3BN;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v4, LX/0I6;

    iget-object v0, v5, LX/0vU;->A0F:LX/0bC;

    invoke-virtual {v0, v4}, LX/0bC;->A06(LX/0I6;)V

    iget-object v0, v5, LX/0vU;->A0E:LX/0Vg;

    invoke-virtual {v0, v4}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v1

    iget-object v0, v5, LX/0vU;->A0J:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0VE;

    if-eqz v1, :cond_0

    new-instance v0, LX/0IB;

    invoke-direct {v0, v1}, LX/0IB;-><init>(LX/0Fq;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v1, v0}, LX/0VE;->A0X(Ljava/util/Collection;ZZZ)V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/3P9;->A00:Ljava/lang/Object;

    check-cast v2, LX/0VE;

    iget-object v1, p0, LX/3P9;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    invoke-virtual {v2}, LX/0VE;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/0VE;->A0L:LX/0XW;

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v8, v0, LX/1Kt;->A00:LX/0Fq;

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    monitor-enter v4

    goto/16 :goto_a

    :pswitch_8
    iget-object v0, p0, LX/3P9;->A00:Ljava/lang/Object;

    check-cast v0, LX/1jM;

    iget-object v4, p0, LX/3P9;->A01:Ljava/lang/Object;

    check-cast v4, LX/23z;

    iget-object v3, v0, LX/1jM;->A02:LX/0VE;

    invoke-virtual {v3}, LX/0VE;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/2FS;->A04:LX/1Gk;

    iget-object v1, v0, LX/1Gk;->value:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/2c4;->A00([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/2yZ;->A00:LX/0X4;

    invoke-virtual {v0, v1}, LX/0X4;->A0A(Ljava/lang/String;)LX/1Gg;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v1}, LX/0X4;->A0B(Ljava/lang/String;)LX/1Gg;

    move-result-object v2

    if-eqz v2, :cond_5

    :cond_3
    iget-object v0, v4, LX/23z;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/00V;->A00(LX/00V;)LX/0R8;

    move-result-object v0

    iget-boolean v1, v0, LX/0R8;->A00:Z

    invoke-virtual {v2}, LX/1Gg;->A03()LX/21y;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/21y;->timeFormatAction_:LX/20h;

    if-nez v0, :cond_4

    sget-object v0, LX/20h;->DEFAULT_INSTANCE:LX/20h;

    :cond_4
    iget-boolean v0, v0, LX/20h;->isTwentyFourHourFormatEnabled_:Z

    if-eq v1, v0, :cond_0

    :cond_5
    invoke-virtual {v4}, LX/23z;->A0V()LX/2FS;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0VE;->A0U(Ljava/util/Collection;)V

    invoke-virtual {v3}, LX/0VE;->A0N()V

    return-void

    :pswitch_9
    iget-object v4, p0, LX/3P9;->A00:Ljava/lang/Object;

    check-cast v4, LX/10e;

    iget-object v3, p0, LX/3P9;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v4, LX/10e;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XA;

    invoke-virtual {v0}, LX/0XA;->A04()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v4, LX/10e;->A0I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Uq;

    const/16 v1, 0x17

    new-instance v0, LX/3P9;

    invoke-direct {v0, v3, v4, v1}, LX/3P9;-><init>(Landroid/content/Context;LX/10e;I)V

    invoke-virtual {v2, v0}, LX/0Uq;->A00(Ljava/lang/Runnable;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/3P9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;

    iget-object v1, p0, LX/3P9;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2l6;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CU;

    invoke-virtual {v2, v0}, LX/2l6;->A00(LX/1CU;)V

    goto :goto_2

    :pswitch_b
    iget-object v5, p0, LX/3P9;->A00:Ljava/lang/Object;

    check-cast v5, LX/1hB;

    iget-object v6, p0, LX/3P9;->A01:Ljava/lang/Object;

    check-cast v6, LX/1J1;

    check-cast v6, LX/1JJ;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iget-object v4, v6, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v4, LX/1Kt;->A00:LX/0Fq;

    if-nez v2, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatEncryptionStateManager/verifyChatEncryptionStateCorrect/jid is null for message: "

    invoke-static {v4, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_6
    invoke-virtual {v6}, LX/1J1;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/1hB;->A05:LX/0Xd;

    invoke-virtual {v0, v2}, LX/0Xd;->A0D(LX/0Fq;)LX/0th;

    move-result-object v3

    invoke-static {v5, v2}, LX/1hB;->A03(LX/1hB;LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v2, LX/0th;->A08:LX/0th;

    :cond_7
    :goto_3
    sget-object v0, LX/0th;->A05:LX/0th;

    if-eq v2, v0, :cond_0

    if-eq v2, v3, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Incorrect encryption state for message "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". expected state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state found: "

    invoke-static {v3, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v4, v5, LX/1hB;->A04:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expected state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", current state: "

    invoke-static {v3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const-string v0, "ChatEncryptionStateManagerImpl/verifyChatEncryptionStateCorrect"

    invoke-virtual {v4, v0, v3, v1, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_8
    instance-of v0, v6, LX/2Il;

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/1hB;->A00:LX/05V;

    invoke-static {v0, v2}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-static {v0}, LX/0Zj;->A01(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, v5, LX/1hB;->A02:LX/1V9;

    invoke-virtual {v1, v2}, LX/1V9;->A0B(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v2}, LX/1V9;->A02(LX/0Fq;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v0, v5, LX/1hB;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sN;

    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sN;->A01(Ljava/util/List;)LX/0th;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_9
    sget-object v2, LX/0th;->A09:LX/0th;

    goto :goto_3

    :cond_a
    check-cast v6, LX/2Il;

    iget v0, v6, LX/2Il;->A00:I

    packed-switch v0, :pswitch_data_1

    :pswitch_c
    return-void

    :pswitch_d
    sget-object v2, LX/0th;->A02:LX/0th;

    goto :goto_3

    :cond_b
    instance-of v0, v6, LX/2Io;

    if-eqz v0, :cond_0

    check-cast v6, LX/2Io;

    iget v1, v6, LX/2Io;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_c

    const/4 v0, 0x5

    if-eq v1, v0, :cond_c

    return-void

    :cond_c
    :pswitch_e
    sget-object v2, LX/0th;->A05:LX/0th;

    goto/16 :goto_3

    :cond_d
    :pswitch_f
    sget-object v2, LX/0th;->A03:LX/0th;

    goto/16 :goto_3

    :cond_e
    :pswitch_10
    sget-object v2, LX/0th;->A04:LX/0th;

    goto/16 :goto_3

    :cond_f
    :pswitch_11
    sget-object v2, LX/0th;->A06:LX/0th;

    goto/16 :goto_3

    :pswitch_12
    iget-object v0, p0, LX/3P9;->A00:Ljava/lang/Object;

    check-cast v0, LX/1h0;

    iget-object v1, p0, LX/3P9;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, v0, LX/1h0;->A0A:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A0N()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-static {v0}, LX/0yd;->A0K(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_13
    iget-object v2, p0, LX/3P9;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    iget-object v1, p0, LX/3P9;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0r:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0NI;

    move-result-object v5

    const/4 v0, 0x5

    new-instance v3, LX/3P9;

    invoke-direct {v3, v2, v1, v0}, LX/3P9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_11

    :pswitch_14
    iget-object v1, p0, LX/3P9;->A00:Ljava/lang/Object;

    check-cast v1, LX/05f;

    iget-object v0, p0, LX/3P9;->A01:Ljava/lang/Object;

    check-cast v0, LX/0YN;

    invoke-virtual {v0}, LX/0YN;->A02()J

    move-result-wide v2

    invoke-static {v1}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_message_row_id_since_archive_open"

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/3P9;->A00:Ljava/lang/Object;

    check-cast v0, LX/39V;

    iget-object v3, p0, LX/3P9;->A01:Ljava/lang/Object;

    check-cast v3, LX/2rz;

    :try_start_0
    iget-object v2, v0, LX/39V;->A03:LX/1ea;

    iget-object v1, v2, LX/1ea;->A0d:LX/07B;

    const/16 v0, 0x283b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/2rz;->A02:LX/2pD;

    if-eqz v0, :cond_10

    iget-object v4, v0, LX/2pD;->A01:[B

    if-eqz v4, :cond_10

    iget-object v3, v2, LX/1ea;->A05:LX/7f9;

    const/4 v9, 0x0

    const/16 v5, 0x19

    const/16 v7, 0x8c

    move v6, v5

    move v8, v7

    move v10, v9

    invoke-virtual/range {v3 .. v10}, LX/7f9;->A0S([BIIIIZZ)[B

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v2, LX/1ea;->A05:LX/7f9;

    sget-object v0, LX/2Xw;->A07:LX/2Xw;

    invoke-static {v2, v0, v1}, LX/1ea;->A03(LX/1ea;LX/2Xw;LX/7f9;)V

    :cond_10
    iget-object v0, v2, LX/1ea;->A05:LX/7f9;

    invoke-virtual {v0}, LX/7f9;->A0K()V

    iget-object v1, v2, LX/1ea;->A05:LX/7f9;

    sget-object v0, LX/2Xw;->A07:LX/2Xw;

    invoke-static {v2, v0, v1}, LX/1ea;->A03(LX/1ea;LX/2Xw;LX/7f9;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CTWAListener/onSuccess/failed to load thumb"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_16
    iget-object v1, p0, LX/3P9;->A00:Ljava/lang/Object;

    check-cast v1, LX/39V;

    iget-object v0, p0, LX/3P9;->A01:Ljava/lang/Object;

    check-cast v0, LX/2rz;

    invoke-virtual {v1, v0}, LX/39V;->Bis(LX/2rz;)V

    return-void

    :pswitch_17
    iget-object v7, p0, LX/3P9;->A00:Ljava/lang/Object;

    check-cast v7, LX/0pT;

    iget-object v1, p0, LX/3P9;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    monitor-enter v7

    :try_start_1
    invoke-static {v7}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v6

    iget-object v0, v7, LX/0pT;->A0R:LX/0TA;

    invoke-virtual {v0}, LX/0TA;->A04()J

    move-result-wide v4

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v0, LX/1Kt;->A00:LX/0Fq;

    iget-wide v1, v1, LX/1J1;->A0E:J

    cmp-long v0, v1, v4

    if-ltz v0, :cond_11

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LX/1ao;->A0E(Landroid/content/SharedPreferences;Ljava/lang/String;)LX/IDe;

    move-result-object v1

    sget-object v0, LX/I8m;->A1U:LX/I8m;

    invoke-virtual {v1, v0}, LX/IDe;->A00(LX/I8m;)V

    invoke-static {v6, v1, v2}, LX/0pT;->A02(Landroid/content/SharedPreferences;LX/IDe;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_11
    monitor-exit v7

    invoke-virtual {v7}, LX/0pT;->A09()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_18
    iget-object v0, p0, LX/3P9;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dA;

    iget-object v6, p0, LX/3P9;->A01:Ljava/lang/Object;

    check-cast v6, LX/0Fq;

    iget-object v0, v0, LX/1dA;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kb;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/1Kb;->A01()LX/3Iz;

    move-result-object v4

    sget-object v0, LX/2Xo;->A02:LX/2Xo;

    invoke-virtual {v4, v0, v6}, LX/3Iz;->A06(LX/2Xo;LX/0Fq;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34M;

    iget-wide v0, v0, LX/34M;->A02:J

    invoke-static {v3, v0, v1}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    goto :goto_4

    :cond_12
    invoke-static {v4, v6, v3, v5}, LX/3Iz;->A01(LX/3Iz;LX/0Fq;Ljava/util/List;I)Z

    return-void

    :pswitch_19
    iget-object v1, p0, LX/3P9;->A00:Ljava/lang/Object;

    check-cast v1, LX/0vU;

    iget-object v2, p0, LX/3P9;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-object v0, v1, LX/0vU;->A0D:LX/0vV;

    invoke-virtual {v0, v2}, LX/0vV;->A02(LX/0Fq;)V

    iget-object v0, v1, LX/0vU;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0In;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0In;->A04(Ljava/util/List;)Ljava/util/HashMap;

    return-void

    :pswitch_1a
    iget-object v2, p0, LX/3P9;->A00:Ljava/lang/Object;

    check-cast v2, LX/249;

    iget-object v1, p0, LX/3P9;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v0, v2, LX/249;->A02:LX/0Yy;

    invoke-virtual {v0, v1}, LX/0Yy;->A0M(LX/0Fq;)V

    iget-object v0, v2, LX/249;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, LX/3BM;->A00(LX/06o;LX/0OB;I)V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/3P9;->A00:Ljava/lang/Object;

    check-cast v0, LX/2jE;

    iget-object v1, p0, LX/3P9;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v0, v0, LX/2jE;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hB;

    invoke-virtual {v0, v1}, LX/1hB;->A0M(LX/0Fq;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/3P9;->A00:Ljava/lang/Object;

    check-cast v0, LX/2mv;

    iget-object v2, p0, LX/3P9;->A01:Ljava/lang/Object;

    check-cast v2, LX/0M0;

    iget-object v1, v0, LX/2mv;->A00:LX/8Do;

    goto :goto_5

    :pswitch_1d
    iget-object v0, p0, LX/3P9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;

    iget-object v2, p0, LX/3P9;->A01:Ljava/lang/Object;

    check-cast v2, LX/0M0;

    iget-object v1, v0, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A04:LX/8Do;

    :goto_5
    const-string v0, "community-no-longer-available"

    goto/16 :goto_8

    :pswitch_1e
    iget-object v0, p0, LX/3P9;->A00:Ljava/lang/Object;

    check-cast v0, LX/2rs;

    iget-object v2, p0, LX/3P9;->A01:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v1, v0, LX/2rs;->A05:LX/0To;

    const/16 v0, 0x27

    goto :goto_6

    :pswitch_1f
    iget-object v0, p0, LX/3P9;->A00:Ljava/lang/Object;

    check-cast v0, LX/2rs;

    iget-object v2, p0, LX/3P9;->A01:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v1, v0, LX/2rs;->A05:LX/0To;

    const/16 v0, 0x28

    :goto_6
    invoke-virtual {v1, v2, v0}, LX/0To;->A0N(LX/1J1;I)V

    return-void

    :pswitch_20
    iget-object v2, p0, LX/3P9;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/3P9;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v5, 0xb

    goto :goto_7

    :pswitch_21
    iget-object v2, p0, LX/3P9;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/3P9;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v5, 0xc

    :goto_7
    new-instance v0, LX/3Sf;

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, LX/3Sf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0}, LX/9Fq;->A00(LX/095;)V

    return-void

    :pswitch_22
    iget-object v5, p0, LX/3P9;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, p0, LX/3P9;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v5}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v3

    const v0, 0x7f120a90

    invoke-virtual {v3, v0}, LX/ApG;->A0T(I)V

    const v0, 0x7f120aa2

    invoke-virtual {v3, v0}, LX/ApG;->A0S(I)V

    const v0, 0x7f120b1b

    invoke-virtual {v3, v1, v0}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f120a98

    const/4 v1, 0x2

    new-instance v0, LX/2yp;

    invoke-direct {v0, v5, v4, v1}, LX/2yp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :pswitch_23
    iget-object v2, p0, LX/3P9;->A00:Ljava/lang/Object;

    check-cast v2, LX/10e;

    iget-object v4, p0, LX/3P9;->A01:Ljava/lang/Object;

    check-cast v4, LX/0Fq;

    iget-object v0, v2, LX/10e;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VE;

    invoke-static {v2, v4}, LX/10e;->A00(LX/10e;LX/0Fq;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VE;->A0Z(Ljava/util/Set;)V

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v7}, LX/10e;->A0K(LX/0Fq;Z)V

    iget-object v0, v2, LX/10e;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3CZ;

    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object v6, v5

    invoke-virtual/range {v3 .. v8}, LX/3CZ;->A00(LX/0Fq;Ljava/lang/Long;Ljava/lang/String;ZZ)Ljava/util/UUID;

    iget-object v0, v2, LX/10e;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yy;

    invoke-virtual {v0}, LX/0Yy;->A0K()V

    return-void

    :pswitch_24
    iget-object v1, p0, LX/3P9;->A00:Ljava/lang/Object;

    check-cast v1, LX/2jC;

    iget-object v2, p0, LX/3P9;->A01:Ljava/lang/Object;

    check-cast v2, LX/0M0;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2jC;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Do;

    const-string v0, "chat-lock"

    :goto_8
    invoke-virtual {v1, v2, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_25
    iget-object v3, p0, LX/3P9;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p0, LX/3P9;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v3, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :pswitch_26
    iget-object v3, p0, LX/3P9;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v2, p0, LX/3P9;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4Q;

    invoke-virtual {v0, v2}, LX/H4Q;->A09(LX/0Fq;)Z

    move-result v7

    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1fU;

    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A0I()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/1fU;->A07(Lcom/whatsapp/infra/core/jid/UserJid;Z)Z

    move-result v5

    if-nez v5, :cond_13

    iget-object v1, v3, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x16ed

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_14

    :cond_13
    const/4 v6, 0x0

    :cond_14
    iget-object v0, v3, LX/0MA;->A0C:LX/0NI;

    const/4 v4, 0x1

    new-instance v2, LX/7vS;

    invoke-direct/range {v2 .. v7}, LX/7vS;-><init>(Ljava/lang/Object;IZZZ)V

    invoke-virtual {v0, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_27
    iget-object v0, p0, LX/3P9;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Yc;

    iget-object v1, p0, LX/3P9;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v0, v0, LX/0Yc;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yy;

    invoke-virtual {v0, v1}, LX/0Yy;->A0M(LX/0Fq;)V

    return-void

    :pswitch_28
    iget-object v2, p0, LX/3P9;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_29
    iget-object v3, p0, LX/3P9;->A00:Ljava/lang/Object;

    check-cast v3, LX/1h0;

    iget-object v2, p0, LX/3P9;->A01:Ljava/lang/Object;

    check-cast v2, LX/0IB;

    iget-object v0, v3, LX/1h0;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Du;

    iget-object v0, v3, LX/1h0;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ia;

    invoke-virtual {v1, v0, v2}, LX/8Du;->A02(LX/1Ia;LX/0IB;)LX/8Dv;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1h0;->A00(LX/8Dv;)V

    return-void

    :pswitch_2a
    iget-object v2, p0, LX/3P9;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/3P9;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/3P5;->A00(Ljava/lang/Object;I)LX/3P5;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2b
    iget-object v3, p0, LX/3P9;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;

    iget-object v0, p0, LX/3P9;->A01:Ljava/lang/Object;

    check-cast v0, LX/2zl;

    const/4 v2, 0x3

    iget-object v1, v0, LX/2zl;->A04:LX/2Y8;

    sget-object v0, LX/2Y8;->A02:LX/2Y8;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v2, v0}, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0W(Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;IZ)V

    return-void

    :pswitch_2c
    iget-object v3, p0, LX/3P9;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;

    iget-object v0, p0, LX/3P9;->A01:Ljava/lang/Object;

    check-cast v0, LX/2zl;

    const/4 v2, 0x4

    iget-object v1, v0, LX/2zl;->A04:LX/2Y8;

    sget-object v0, LX/2Y8;->A02:LX/2Y8;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v3, v2, v9}, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0W(Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;IZ)V

    iget-object v0, v3, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iev;

    invoke-static {}, LX/1ae;->A15()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x43

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v0}, LX/Iev;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v0, v3, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2rl;

    iget-object v6, v3, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A08:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x9

    invoke-virtual/range {v4 .. v9}, LX/2rl;->A02(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    return-void

    :pswitch_2d
    iget-object v2, p0, LX/3P9;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;

    iget-object v0, p0, LX/3P9;->A01:Ljava/lang/Object;

    check-cast v0, LX/2zl;

    iget-object v1, v0, LX/2zl;->A04:LX/2Y8;

    sget-object v0, LX/2Y8;->A02:LX/2Y8;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v1, 0x1

    invoke-static {v2, v1, v5}, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0W(Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;IZ)V

    iget-object v0, v2, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rl;

    iget-object v2, v2, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A08:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xa

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, LX/2rl;->A02(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    return-void

    :pswitch_2e
    iget-object v2, p0, LX/3P9;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    iget-object v1, p0, LX/3P9;->A01:Ljava/lang/Object;

    check-cast v1, LX/0IB;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0R(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;LX/0IB;Z)V

    return-void

    :pswitch_2f
    iget-object v1, p0, LX/3P9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryClearCallLogDialogFragment;

    iget-object v3, p0, LX/3P9;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    iget-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A04:LX/15Z;

    invoke-virtual {v0}, LX/15Z;->A04()V

    iget-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/3BM;->A00(LX/06o;LX/0OB;I)V

    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;->A2Y()V

    return-void

    :pswitch_30
    iget-object v0, p0, LX/3P9;->A00:Ljava/lang/Object;

    check-cast v0, LX/1DY;

    iget-object v4, p0, LX/3P9;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/1DY;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v6, 0x27

    new-instance v1, LX/3Sf;

    move-object v5, v2

    invoke-direct/range {v1 .. v6}, LX/3Sf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ak;->A0o(LX/095;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    return-void

    :pswitch_31
    iget-object v0, p0, LX/3P9;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5Z;

    iget-object v3, p0, LX/3P9;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Ve;

    iget-object v0, v0, LX/A5Z;->A2x:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2i5;

    iget-object v0, v1, LX/2i5;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/17A;

    iget-object v5, v1, LX/2i5;->A03:LX/0NI;

    iget-object v2, v1, LX/2i5;->A02:LX/06w;

    iget-object v0, v1, LX/2i5;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2ch;

    new-instance v1, LX/23D;

    invoke-direct/range {v1 .. v6}, LX/23D;-><init>(LX/06w;LX/1Ve;LX/2ch;LX/0NI;LX/17A;)V

    invoke-virtual {v1}, LX/2mP;->A00()Z

    return-void

    :cond_15
    const/4 v1, 0x0

    iget-object v0, v4, LX/1ea;->A0a:LX/0qQ;

    invoke-virtual {v2, v0, v3, v1}, LX/0eH;->A0D(LX/0qQ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    return-void

    :goto_9
    :try_start_3
    const/4 v0, 0x1

    invoke-static {v0}, LX/1ah;->A08(I)Landroid/content/ContentValues;

    move-result-object v5

    const-string v0, "last_chat_entry_timestamp_millis"

    invoke-static {v5, v0, v1, v2}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    invoke-static {v7}, LX/1ai;->A0b(LX/00q;)LX/0WI;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0WI;->A02(LX/0Fq;)LX/0Fq;

    move-result-object v2

    iget-object v4, v3, LX/0t1;->A02:LX/0L3;

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v9, v0

    const-string v8, "ChatSettingsStore/UPDATE_CHAT_SETTINGS"

    const-string v6, "settings"

    const-string v7, "jid =?"

    invoke-virtual/range {v4 .. v9}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_16

    const-string v0, "jid"

    invoke-static {v5, v2, v0}, LX/1ai;->A1E(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "ChatSettingsStore/INSERT_CHAT_SETTINGS"

    invoke-virtual {v4, v6, v0, v5}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_16
    invoke-virtual {v3}, LX/0t1;->close()V

    return-void

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :goto_a
    :try_start_5
    iget-object v7, v4, LX/0XW;->A02:LX/0X4;

    const/4 v3, 0x1

    iget-object v0, v7, LX/0X4;->A01:LX/0X5;

    move-object v2, v8

    iget-object v1, v0, LX/0X5;->A01:LX/0WI;

    invoke-virtual {v1, v8}, LX/0WI;->A02(LX/0Fq;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_17

    move-object v2, v0

    :cond_17
    invoke-virtual {v1, v8}, LX/0WI;->A03(LX/0Fq;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_18

    move-object v8, v0

    :cond_18
    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v5}, LX/1ai;->A1W(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    invoke-static {v8, v6, v3}, LX/1ai;->A1W(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    const-string v5, "SyncdMutationsTable.SELECT_MUTATIONS_WITH_SUPPORTED_VERSIONS_AND_MISSING_DEPENDENCIES"

    const-string v2, "SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE chat_jid IN (?, ?) AND are_dependencies_missing = 1 ORDER BY _id ASC"

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v7}, LX/0X4;->A03(LX/0X4;)LX/0VH;

    move-result-object v0

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    iget-object v0, v3, LX/0t1;->A02:LX/0L3;

    invoke-virtual {v0, v2, v5, v6}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :goto_b
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v2, v7, v1}, LX/1ao;->A0f(Landroid/database/Cursor;LX/0X4;Ljava/util/AbstractCollection;)V

    goto :goto_b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_19
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {v3}, LX/0t1;->close()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gg;

    invoke-virtual {v4, v0}, LX/0XW;->A06(LX/1Gg;)V

    goto :goto_c
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :cond_1a
    monitor-exit v4

    return-void

    :catchall_3
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    :try_start_d
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_32
    iget-object v2, p0, LX/3P9;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ko;

    iget-object v1, p0, LX/3P9;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v0, v2, LX/1ko;->A0C:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    iput-object v0, v2, LX/1ko;->A02:LX/0IB;

    iget-object v5, v2, LX/1ko;->A05:LX/0NI;

    const/16 v0, 0x2b

    invoke-static {v2, v0}, LX/3P5;->A00(Ljava/lang/Object;I)LX/3P5;

    move-result-object v3

    goto/16 :goto_11

    :pswitch_33
    iget-object v4, p0, LX/3P9;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    iget-object v3, p0, LX/3P9;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0l:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Yc;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/0Yc;->A0b(LX/0Fq;J)V

    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0NI;

    move-result-object v5

    const/16 v0, 0x18

    invoke-static {v4, v0}, LX/3P5;->A00(Ljava/lang/Object;I)LX/3P5;

    move-result-object v3

    goto/16 :goto_11

    :pswitch_34
    iget-object v7, p0, LX/3P9;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryClearCallLogDialogFragment;

    iget-object v6, p0, LX/3P9;->A01:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v3, v7, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A02:LX/0ad;

    iget-object v0, v7, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A03:LX/0Su;

    invoke-virtual {v0}, LX/0Su;->getCurrentCallId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Qg;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    monitor-enter v3

    :try_start_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallsMessageStore/clearCallLogInBackground currentCallId: "

    invoke-static {v1, v0, v4}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/0ad;->A00:LX/0ae;

    iget-object v1, v2, LX/0ae;->A01:LX/0Hw;

    monitor-enter v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    :try_start_f
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0Hw;->trimToSize(I)V

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    :try_start_10
    iget-object v1, v2, LX/0ae;->A00:LX/0Hw;

    monitor-enter v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    :try_start_11
    invoke-virtual {v1, v0}, LX/0Hw;->trimToSize(I)V

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    :try_start_12
    iget-object v0, v3, LX/0ad;->A0E:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    :try_start_13
    invoke-virtual {v8}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :try_start_14
    const-string v2, ""

    if-eqz v4, :cond_1b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " AND call_id != \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_1b
    iget-object v9, v8, LX/0t1;->A02:LX/0L3;

    const-string v5, "call_log"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(is_joinable_group_call is NULL OR is_joinable_group_call = ?)"

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "clearCallLogInBackground/DELETE_CALL_LOG"

    invoke-virtual {v9, v5, v4, v0, v2}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v10}, LX/1CX;->A00()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :try_start_15
    invoke-virtual {v10}, LX/1CX;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :try_start_16
    invoke-virtual {v8}, LX/0t1;->close()V

    iget-object v4, v3, LX/0ad;->A0C:LX/0YT;

    const-class v10, LX/1Nb;

    iget-object v11, v4, LX/0YT;->A01:LX/0YX;

    iget-object v5, v11, LX/0YW;->A02:Ljava/lang/Object;

    monitor-enter v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    :try_start_17
    iget-object v9, v11, LX/0YW;->A01:LX/0Hw;

    invoke-virtual {v9}, LX/0Hw;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_1c
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v2}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1J1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, LX/0Hw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1d
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v2, v11, LX/0YW;->A03:Ljava/util/Map;

    invoke-static {v2}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :cond_1e
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1J1;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1f
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v1}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kt;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    :cond_20
    :try_start_18
    monitor-exit v5

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v1

    iget-object v0, v4, LX/0YT;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0YT;->A00:LX/0IV;

    invoke-virtual {v0, v1}, LX/0IV;->A0S(LX/1Kt;)V

    goto :goto_10
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    :cond_21
    monitor-exit v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v12

    const-wide/16 v1, 0xbb8

    cmp-long v0, v3, v1

    if-gez v0, :cond_22

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    :cond_22
    iget-object v0, v7, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15c;

    invoke-virtual {v0}, LX/15c;->A00()V

    iget-object v5, v7, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A06:LX/0NI;

    const/4 v0, 0x2

    new-instance v3, LX/3P9;

    invoke-direct {v3, v7, v6, v0}, LX/3P9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_11
    invoke-virtual {v5, v3}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :catchall_8
    move-exception v1

    :try_start_19
    invoke-virtual {v10}, LX/1CX;->close()V

    goto :goto_12
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_1a
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_12
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_1b
    invoke-virtual {v8}, LX/0t1;->close()V

    goto :goto_13
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_1c
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_13
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    :catchall_c
    :try_start_1d
    move-exception v0

    monitor-exit v1

    goto :goto_14
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    :catchall_d
    move-exception v0

    :try_start_1e
    monitor-exit v1

    goto :goto_14
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    :catchall_e
    :try_start_1f
    move-exception v0

    monitor-exit v5

    :goto_14
    throw v0

    :catchall_f
    move-exception v0

    monitor-exit v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_34
        :pswitch_13
        :pswitch_2e
        :pswitch_33
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_12
        :pswitch_28
        :pswitch_b
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_a
        :pswitch_25
        :pswitch_24
        :pswitch_9
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_32
        :pswitch_1d
        :pswitch_1c
        :pswitch_4
        :pswitch_1b
        :pswitch_8
        :pswitch_1a
        :pswitch_7
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_18
        :pswitch_5
        :pswitch_17
        :pswitch_3
        :pswitch_16
        :pswitch_2
        :pswitch_1
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method
