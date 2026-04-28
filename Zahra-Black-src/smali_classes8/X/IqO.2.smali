.class public final LX/IqO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/List;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0Yc;

.field public final A03:LX/0Z3;

.field public final A04:LX/07B;

.field public final A05:LX/0IV;

.field public final A06:LX/IZQ;

.field public final A07:LX/0D8;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v0, 0x7

    invoke-static {v1, v0, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x10

    invoke-static {v1, v0, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x11

    invoke-static {v1, v0, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/IqO;->A08:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1c127

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IZQ;

    iput-object v0, p0, LX/IqO;->A06:LX/IZQ;

    const/16 v0, 0xeb0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yc;

    iput-object v0, p0, LX/IqO;->A02:LX/0Yc;

    invoke-static {}, LX/1aj;->A0r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z3;

    iput-object v0, p0, LX/IqO;->A03:LX/0Z3;

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/IqO;->A05:LX/0IV;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/IqO;->A07:LX/0D8;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/IqO;->A04:LX/07B;

    const/16 v0, 0xed6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IqO;->A00:LX/05V;

    const v0, 0x1c126

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IqO;->A01:LX/05V;

    return-void
.end method

.method private final A00(LX/0Fq;)Ljava/lang/String;
    .locals 7

    iget-object v1, p0, LX/IqO;->A06:LX/IZQ;

    invoke-virtual {v1, p1}, LX/IZQ;->A00(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/IZQ;->A03:LX/H3E;

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0TA;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "UNKNOWN"

    :cond_0
    return-object v0

    :cond_1
    iget-object v5, v1, LX/IZQ;->A06:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, LX/IZQ;->A07:LX/00j;

    invoke-static {v6}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "visual_load_user_secret"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/1YP;->A00()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x20

    new-array v2, v0, [B

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v6}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v2}, LX/5oU;->A13([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/0TA;->A02([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "UNKNOWN"

    :cond_2
    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_4
    invoke-static {v6}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/0Fq;Ljava/lang/String;I)V
    .locals 27

    move-object/from16 v7, p0

    iget-object v1, v7, LX/IqO;->A04:LX/07B;

    const/16 v0, 0x48dd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/IqO;->A08:Ljava/util/List;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v5, p1

    if-eqz v0, :cond_0

    iget-object v2, v7, LX/IqO;->A05:LX/0IV;

    invoke-virtual {v2, v5}, LX/0IV;->A0T(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/IqO;->A03:LX/0Z3;

    invoke-virtual {v2, v5}, LX/0IV;->A0A(LX/0Fq;)J

    move-result-wide v2

    invoke-virtual {v0, v5, v2, v3}, LX/0Z3;->A0X(LX/0Fq;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/IqO;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yy;

    invoke-virtual {v0}, LX/0Yy;->A0K()V

    :cond_0
    :goto_0
    iget-object v0, v7, LX/IqO;->A03:LX/0Z3;

    iget-object v4, v7, LX/IqO;->A02:LX/0Yc;

    const/4 v3, -0x1

    invoke-virtual {v0, v4}, LX/0Z3;->A0N(LX/0Yc;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v12

    iget-object v10, v7, LX/IqO;->A05:LX/0IV;

    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    invoke-static {v5}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v2

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v7, LX/IqO;->A01:LX/05V;

    iget-object v14, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/INP;

    iget-object v0, v0, LX/INP;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0VM;

    sget-object v13, LX/IjA;->A04:Ljava/lang/Integer;

    const-string v6, "visual_load_previous_viewport"

    invoke-static {v13, v6}, LX/0VM;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0VM;->A0R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/INP;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v14, LX/INP;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VM;

    invoke-virtual {v0, v6, v13, v9}, LX/0VM;->A0X(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v6

    const/16 v0, 0x3e7c

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ao;->A0U(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v7, LX/IqO;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yy;

    invoke-virtual {v0, v5}, LX/0Yy;->A0M(LX/0Fq;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    const/4 v6, 0x1

    if-eq v2, v6, :cond_5

    const/16 v0, 0x4a6b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_8

    instance-of v0, v12, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    return-void

    :cond_6
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    iget-object v0, v7, LX/IqO;->A06:LX/IZQ;

    invoke-virtual {v0, v1}, LX/IZQ;->A00(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    invoke-static {v9, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const-wide/16 v15, 0x0

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static/range {v17 .. v17}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/0IV;->A05(LX/0Fq;)I

    move-result v0

    if-lez v0, :cond_9

    int-to-long v0, v0

    add-long/2addr v15, v0

    :cond_9
    iget-object v0, v7, LX/IqO;->A06:LX/IZQ;

    invoke-virtual {v0, v2}, LX/IZQ;->A00(LX/0Fq;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/IZQ;->A02:LX/0BD;

    const-wide/16 v21, 0x1

    const-wide/16 v23, -0x1

    move/from16 v25, v6

    move/from16 v26, v6

    move-object/from16 v19, v2

    move/from16 v20, v6

    move-object/from16 v18, v1

    invoke-static/range {v18 .. v26}, LX/0BD;->A01(LX/0BD;LX/0Fq;IJJZZ)LX/1cc;

    move-result-object v1

    iget-object v12, v1, LX/1cc;->A00:Landroid/database/Cursor;

    if-eqz v12, :cond_a

    :try_start_0
    invoke-interface {v12, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-interface {v12}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    :goto_3
    const-string v1, "UNKNOWN"

    goto :goto_6

    :cond_b
    invoke-interface {v12}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    iget-object v1, v0, LX/IZQ;->A05:LX/0YH;

    invoke-virtual {v1, v12, v2}, LX/0YH;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J1;

    move-result-object v13

    if-eqz v13, :cond_d

    instance-of v1, v13, LX/1Rv;

    if-eqz v1, :cond_e

    check-cast v13, LX/1Rv;

    invoke-interface {v13}, LX/1Rv;->AsG()LX/7F4;

    move-result-object v1

    iget-object v1, v1, LX/7F4;->A04:Ljava/lang/String;

    goto :goto_5

    :cond_d
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_e
    instance-of v1, v13, LX/1Om;

    if-eqz v1, :cond_a

    instance-of v1, v13, LX/1Ou;

    if-eqz v1, :cond_f

    move-object v14, v13

    check-cast v14, LX/1Ou;

    move-object v1, v14

    check-cast v1, LX/1J1;

    invoke-static {v1}, LX/5qT;->A0B(LX/1J1;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v14}, LX/1Ou;->ASV()LX/1P1;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, v1, LX/1P1;->A00:LX/7V1;

    if-eqz v1, :cond_f

    :goto_4
    iget-object v1, v1, LX/7V1;->A0H:Ljava/lang/String;

    goto :goto_5

    :cond_f
    invoke-static {v13}, LX/5oR;->A0t(Ljava/lang/Object;)LX/7V1;

    move-result-object v1

    if-eqz v1, :cond_a

    goto :goto_4

    :goto_5
    if-nez v1, :cond_10

    goto :goto_3

    :goto_6
    if-eqz v12, :cond_11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_11
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v4, v2}, LX/0Yc;->A0m(LX/0Fq;)Z

    move-result v13

    if-eqz v13, :cond_13

    const-string v13, "P"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    invoke-virtual {v0, v2}, LX/IZQ;->A00(LX/0Fq;)Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-virtual {v4, v2}, LX/0Yc;->A0l(LX/0Fq;)Z

    move-result v13

    if-eqz v13, :cond_14

    const-string v13, "M"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v13

    if-eqz v13, :cond_15

    const-string v13, "G"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    const/4 v13, 0x0

    invoke-static {v2, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/IZQ;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget-object v13, v0, LX/0ID;->A0D:LX/1C8;

    if-eqz v13, :cond_17

    invoke-virtual {v13}, LX/1C8;->A02()Z

    move-result v0

    if-ne v0, v6, :cond_16

    const-string v0, "B"

    :goto_7
    invoke-static {v0, v12, v1}, LX/8D4;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, LX/IqO;->A00(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v8}, LX/8D2;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto/16 :goto_2

    :cond_16
    invoke-virtual {v13}, LX/1C8;->A03()Z

    move-result v0

    if-ne v0, v6, :cond_17

    const-string v0, "S"

    goto :goto_7

    :cond_17
    const-string v0, "X"

    goto :goto_7

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v12, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_18
    iget-object v4, v7, LX/IqO;->A07:LX/0D8;

    new-instance v3, LX/HbV;

    invoke-direct {v3}, LX/HbV;-><init>()V

    iput-object v11, v3, LX/HbV;->A00:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/HbV;->A01:Ljava/lang/Integer;

    invoke-virtual {v10, v5}, LX/0IV;->A05(LX/0Fq;)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/HbV;->A02:Ljava/lang/Long;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/HbV;->A03:Ljava/lang/Long;

    const/4 v6, 0x0

    const-string v2, ", "

    const-string v1, ""

    invoke-static {v2, v1, v1, v9, v6}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HbV;->A05:Ljava/lang/String;

    invoke-static {v2, v1, v1, v8, v6}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HbV;->A08:Ljava/lang/String;

    invoke-direct {v7, v5}, LX/IqO;->A00(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HbV;->A07:Ljava/lang/String;

    iget-object v2, v7, LX/IqO;->A06:LX/IZQ;

    invoke-virtual {v2, v5}, LX/IZQ;->A00(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v2, LX/IZQ;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v0, v2, LX/IZQ;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3A;

    invoke-static {v0}, LX/H3A;->A04(LX/H3A;)LX/IgT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/IgT;->A04(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, v3, LX/HbV;->A04:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v0, v3, LX/HbV;->A06:Ljava/lang/String;

    invoke-interface {v4, v3}, LX/0D8;->Bq3(LX/0DA;)V

    return-void

    :cond_19
    const/4 v0, 0x0

    goto :goto_8
.end method
