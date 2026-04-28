.class public LX/81Z;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0IB;LX/0Fq;LX/6R8;Lcom/whatsapp/reportinfra/repo/SpamReportRepo;Ljava/lang/String;Ljava/util/List;LX/0gH;LX/095;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/81Z;->$t:I

    iput-object p4, p0, LX/81Z;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/81Z;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/81Z;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/81Z;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/81Z;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/81Z;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/81Z;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(LX/6vY;Ljava/io/File;Ljava/lang/String;LX/0gH;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/81Z;->$t:I

    iput-object p1, p0, LX/81Z;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/81Z;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/81Z;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 12

    iget v0, p0, LX/81Z;->$t:I

    move-object v10, p2

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/81Z;->A06:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    iget-object v5, p0, LX/81Z;->A01:Ljava/lang/Object;

    check-cast v5, LX/0Fq;

    iget-object v9, p0, LX/81Z;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v6, p0, LX/81Z;->A04:Ljava/lang/Object;

    check-cast v6, LX/6R8;

    iget-object v8, p0, LX/81Z;->A07:Ljava/lang/String;

    iget-object v11, p0, LX/81Z;->A02:Ljava/lang/Object;

    check-cast v11, LX/095;

    iget-object v4, p0, LX/81Z;->A05:Ljava/lang/Object;

    check-cast v4, LX/0IB;

    new-instance v3, LX/81Z;

    invoke-direct/range {v3 .. v11}, LX/81Z;-><init>(LX/0IB;LX/0Fq;LX/6R8;Lcom/whatsapp/reportinfra/repo/SpamReportRepo;Ljava/lang/String;Ljava/util/List;LX/0gH;LX/095;)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/81Z;->A06:Ljava/lang/Object;

    check-cast v2, LX/6vY;

    iget-object v1, p0, LX/81Z;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/81Z;->A05:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    new-instance v3, LX/81Z;

    invoke-direct {v3, v2, v0, v1, p2}, LX/81Z;-><init>(LX/6vY;Ljava/io/File;Ljava/lang/String;LX/0gH;)V

    iput-object p1, v3, LX/81Z;->A01:Ljava/lang/Object;

    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/81Z;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/81Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    iget v0, v6, LX/81Z;->$t:I

    if-eqz v0, :cond_9

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/81Z;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, v6, LX/81Z;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    iget-object v2, v6, LX/81Z;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-object v4, v6, LX/81Z;->A05:Ljava/lang/Object;

    check-cast v4, LX/0IB;

    iget-object v1, v6, LX/81Z;->A07:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mf;

    invoke-virtual {v0, v4, v2, v1}, LX/9mf;->A01(LX/0IB;LX/0Fq;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0IB;->A0U:Z

    iget-object v6, v3, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A0E:LX/0VU;

    iput-boolean v0, v4, LX/0IB;->A0U:Z

    iget-object v2, v6, LX/0VU;->A0D:LX/0Vp;

    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    move-result-object v5

    invoke-static {v0}, LX/1ah;->A08(I)Landroid/content/ContentValues;

    move-result-object v3

    iget-boolean v0, v4, LX/0IB;->A0U:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_spam_reported"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v4}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0Vp;->A0Y(Landroid/content/ContentValues;LX/0Fq;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ContactManagerDatabase/updateContactStatusAutodownloadDisabled for jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0Ee;->A01()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    iget-object v0, v6, LX/0VU;->A0C:LX/0VZ;

    invoke-virtual {v0, v4}, LX/0VZ;->A0C(LX/0IB;)V

    :cond_1
    return-object v7

    :cond_2
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v6, LX/81Z;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    iget-object v0, v5, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v9

    iget-object v8, v6, LX/81Z;->A01:Ljava/lang/Object;

    iget-object v7, v6, LX/81Z;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x7

    new-instance v1, LX/5BC;

    invoke-direct {v1, v8, v7, v2}, LX/5BC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v9, v0, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    iget-object v8, v6, LX/81Z;->A01:Ljava/lang/Object;

    check-cast v8, LX/0Fq;

    iget-object v7, v5, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A0C:LX/0Yc;

    invoke-virtual {v7, v8}, LX/0Yc;->A0m(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v5, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A0D:LX/0VE;

    const/4 v0, 0x0

    invoke-virtual {v1, v8, v0}, LX/0VE;->A0B(LX/0Fq;Z)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v7, v8}, LX/0Yc;->A0P(LX/0Fq;)Ljava/lang/Long;

    invoke-virtual {v1, v0}, LX/0VE;->A0Z(Ljava/util/Set;)V

    :cond_3
    iget-object v0, v6, LX/81Z;->A04:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SpamReportRepo/sendSpamReport "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-static {v0}, LX/7yW;->A00(I)LX/7yW;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v0, v5, v1}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v6, LX/81Z;->A02:Ljava/lang/Object;

    check-cast v0, LX/095;

    iput v3, v6, LX/81Z;->A00:I

    invoke-interface {v0, v5, v6}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_0

    return-object v4

    :cond_5
    iget-object v13, v6, LX/81Z;->A01:Ljava/lang/Object;

    check-cast v13, LX/0Fq;

    iget-object v10, v6, LX/81Z;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v8, v6, LX/81Z;->A07:Ljava/lang/String;

    invoke-static {v13, v8}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v10, :cond_8

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    move-object v7, v10

    :goto_0
    iget-object v0, v5, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    const/4 v1, 0x0

    new-instance v9, LX/5Lo;

    invoke-direct {v9, v7, v1}, LX/5Lo;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0xe

    new-instance v0, LX/3Pz;

    invoke-direct {v0, v12, v7}, LX/3Pz;-><init>(Ljava/lang/Object;I)V

    sget-object v11, LX/5RG;->A00:LX/5RG;

    new-instance v7, LX/1XZ;

    invoke-direct {v7, v0, v11, v9}, LX/1XZ;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0PA;)V

    const/4 v0, 0x5

    new-instance v9, LX/7zQ;

    invoke-direct {v9, v7, v0}, LX/7zQ;-><init>(LX/0PA;I)V

    const/16 v7, 0xf

    new-instance v0, LX/3Pz;

    invoke-direct {v0, v12, v7}, LX/3Pz;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/1XZ;

    invoke-direct {v7, v0, v11, v9}, LX/1XZ;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0PA;)V

    const/16 v0, 0x24

    invoke-static {v0}, LX/7yW;->A00(I)LX/7yW;

    move-result-object v0

    new-instance v9, LX/5Lp;

    invoke-direct {v9, v0, v7}, LX/5Lp;-><init>(Lkotlin/jvm/functions/Function1;LX/0PA;)V

    const/16 v7, 0x41

    new-instance v0, LX/7zQ;

    invoke-direct {v0, v9, v7}, LX/7zQ;-><init>(LX/0PA;I)V

    invoke-static {v0}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    move-result-object v7

    if-eqz v10, :cond_7

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A00:LX/05V;

    invoke-static {v0}, LX/5oU;->A0R(LX/05V;)LX/H3I;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v7, v0}, LX/H3I;->A06(Ljava/lang/Integer;Ljava/util/Collection;I)V

    :goto_1
    invoke-static {v13}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-object v0, v5, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/HZS;

    iget-object v0, v10, LX/HZS;->A04:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/JUy;

    invoke-direct {v0, v9, v10, v8, v1}, LX/JUy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget-object v1, v5, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A0F:LX/07B;

    const/16 v0, 0x4e75

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9WZ;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v9, v0}, LX/9WZ;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V

    :cond_6
    invoke-static {v7}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v1

    new-instance v0, LX/6R3;

    invoke-direct {v0, v1}, LX/6R3;-><init>(LX/1J1;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v0, v5, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A0G:LX/0IV;

    invoke-virtual {v0, v13}, LX/0IV;->A0W(LX/0Fq;)Z

    iget-object v0, v5, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A00:LX/05V;

    invoke-static {v0}, LX/5oU;->A0R(LX/05V;)LX/H3I;

    move-result-object v12

    invoke-static {v8}, LX/IhG;->A01(Ljava/lang/String;)I

    move-result v17

    sget-object v0, LX/Il7;->A00:LX/Il7;

    invoke-virtual {v0, v8}, LX/Il7;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v16, v15

    move/from16 v18, v2

    move/from16 v19, v1

    invoke-virtual/range {v12 .. v19}, LX/H3I;->A04(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    goto :goto_1

    :cond_8
    iget-object v7, v5, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A0H:LX/0YU;

    const/4 v1, 0x5

    iget-object v0, v7, LX/0YU;->A03:LX/0W8;

    iget-object v0, v0, LX/0W8;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    invoke-static {v0, v13, v7, v1, v3}, LX/0YU;->A01(Lcom/google/common/collect/ImmutableSet;LX/0Fq;LX/0YU;IZ)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/81Z;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object v7

    :cond_a
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/81Z;->A01:Ljava/lang/Object;

    check-cast v2, LX/0QP;

    iget-object v0, v6, LX/81Z;->A06:Ljava/lang/Object;

    check-cast v0, LX/6vY;

    iget-object v4, v6, LX/81Z;->A07:Ljava/lang/String;

    iget-object v1, v6, LX/81Z;->A05:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iput-object v2, v6, LX/81Z;->A01:Ljava/lang/Object;

    iput-object v0, v6, LX/81Z;->A02:Ljava/lang/Object;

    iput-object v4, v6, LX/81Z;->A03:Ljava/lang/Object;

    iput-object v1, v6, LX/81Z;->A04:Ljava/lang/Object;

    iput v3, v6, LX/81Z;->A00:I

    invoke-static {v6, v3}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v3

    iget-object v0, v0, LX/6vY;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/0JL;->A0g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6yV;

    if-eqz v8, :cond_b

    invoke-static {v2}, LX/0QO;->A05(LX/0QP;)V

    const/4 v2, 0x0

    new-instance v0, LX/7yK;

    invoke-direct {v0, v2, v4, v3}, LX/7yK;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x0

    new-instance v7, LX/7CX;

    invoke-direct {v7, v1, v4, v0}, LX/7CX;-><init>(Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v9, v7, LX/7CX;->A01:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ForwardMediaUploadManagerFile does not exist: "

    invoke-static {v9, v0, v1}, LX/5oT;->A1C(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_b
    :goto_3
    const/4 v1, 0x2

    new-instance v0, LX/7yH;

    invoke-direct {v0, v4, v1}, LX/7yH;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, LX/0hA;->B2p(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_1

    return-object v5

    :cond_c
    const/4 v0, 0x4

    new-array v10, v0, [LX/1Nw;

    sget-object v0, LX/1Nw;->A0F:LX/1Nw;

    aput-object v0, v10, v2

    const/4 v1, 0x1

    sget-object v0, LX/1Nw;->A0Y:LX/1Nw;

    aput-object v0, v10, v1

    const/4 v1, 0x2

    sget-object v0, LX/1Nw;->A0J:LX/1Nw;

    aput-object v0, v10, v1

    const/4 v6, 0x3

    sget-object v0, LX/1Nw;->A0K:LX/1Nw;

    invoke-static {v0, v10, v6}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    iget-object v12, v7, LX/7CX;->A00:LX/1Nw;

    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    sget-object v17, LX/5pm;->A02:LX/5pm;

    const/4 v1, 0x1

    new-instance v15, LX/7L6;

    move-object/from16 v18, v11

    move-object/from16 v20, v11

    move/from16 v22, v2

    move-object/from16 v16, v11

    move/from16 v21, v2

    move/from16 v23, v1

    invoke-direct/range {v15 .. v23}, LX/7L6;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/5pm;LX/0nf;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZ)V

    invoke-static {v9}, LX/5oU;->A0I(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    move-object v14, v11

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v22, v1

    move-object v13, v11

    move/from16 v18, v2

    move/from16 v21, v1

    move/from16 v17, v6

    invoke-static/range {v10 .. v22}, LX/7OQ;->A00(Landroid/net/Uri;LX/7Mm;LX/1Nw;LX/7Nx;LX/FEF;LX/7L6;Ljava/lang/String;IIZZZZ)LX/71m;

    move-result-object v0

    iget-object v6, v8, LX/6yV;->A00:LX/0Zt;

    invoke-virtual {v6, v0, v2}, LX/0Zt;->A0A(LX/71m;Z)LX/7k0;

    move-result-object v2

    const-string v0, "mms"

    iput-object v0, v2, LX/7k0;->A0b:Ljava/lang/String;

    new-instance v0, LX/7e9;

    invoke-direct {v0, v7, v8, v2, v1}, LX/7e9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v11}, LX/7k0;->A08(LX/0bJ;Ljava/util/concurrent/Executor;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AI Forward Media Upload - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "unknown"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/0Zt;->A0H(LX/7k0;Ljava/lang/String;)V

    goto :goto_3
.end method
