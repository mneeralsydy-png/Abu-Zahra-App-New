.class public final LX/AtP;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/Dbf;
.implements LX/DWr;


# instance fields
.field public A00:LX/Bjk;

.field public A01:LX/Bjy;

.field public A02:LX/D6A;

.field public A03:Lcom/whatsapp/newsletter/job/BaseNewslettersJob;

.field public A04:LX/AhO;

.field public A05:LX/6l1;

.field public A06:Ljava/lang/Integer;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/06d;

.field public final A0B:LX/06d;

.field public final A0C:LX/17V;

.field public final A0D:LX/06e;

.field public final A0E:LX/06e;

.field public final A0F:LX/06e;

.field public final A0G:LX/06e;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;

.field public final A0K:LX/05V;

.field public final A0L:LX/05V;

.field public final A0M:LX/05V;

.field public final A0N:Lcom/google/common/base/Optional;

.field public final A0O:LX/4fP;

.field public final A0P:LX/01w;

.field public final A0Q:Lcom/google/common/base/Optional;

.field public final A0R:LX/8RY;

.field public final A0S:LX/0oZ;

.field public final A0T:LX/62I;

.field public final A0U:LX/42g;

.field public final A0V:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0x193

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/AtP;->A0Q:Lcom/google/common/base/Optional;

    invoke-static {}, LX/5oR;->A0e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/AtP;->A0N:Lcom/google/common/base/Optional;

    const v0, 0x817a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/42g;

    iput-object v2, p0, LX/AtP;->A0U:LX/42g;

    const v0, 0xc2c9

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/62I;

    iput-object v7, p0, LX/AtP;->A0T:LX/62I;

    const v0, 0x1005d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8RY;

    iput-object v6, p0, LX/AtP;->A0R:LX/8RY;

    const/16 v0, 0x2b6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AtP;->A0M:LX/05V;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v1

    iput-object v1, p0, LX/AtP;->A0P:LX/01w;

    const/16 v0, 0x1527

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AtP;->A0L:LX/05V;

    const v0, 0xc37d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AtP;->A0K:LX/05V;

    const/16 v0, 0x1530

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oZ;

    iput-object v0, p0, LX/AtP;->A0S:LX/0oZ;

    invoke-static {}, LX/1ad;->A0l()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AtP;->A0I:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AtP;->A0H:LX/05V;

    const v0, 0x14131

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AtP;->A0J:LX/05V;

    invoke-static {v1}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    iput-object v0, p0, LX/AtP;->A0V:LX/0QP;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AtP;->A07:Z

    iget-object v0, p0, LX/AtP;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D68;

    iget-object v1, v0, LX/D68;->A00:LX/06e;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/DCG;->A00(Ljava/lang/Object;I)LX/DCG;

    move-result-object v0

    invoke-static {v1, v0}, LX/H3R;->A01(LX/06d;Lkotlin/jvm/functions/Function1;)LX/17V;

    move-result-object v0

    iput-object v0, p0, LX/AtP;->A0B:LX/06d;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v5

    iput-object v5, p0, LX/AtP;->A0G:LX/06e;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v4

    iput-object v4, p0, LX/AtP;->A0F:LX/06e;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/AtP;->A0E:LX/06e;

    new-instance v3, LX/17V;

    invoke-direct {v3}, LX/17V;-><init>()V

    iput-object v3, p0, LX/AtP;->A0C:LX/17V;

    invoke-static {v7}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/AhO;

    invoke-direct {v0, p0}, LX/AhO;-><init>(LX/Dbf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v0, p0, LX/AtP;->A04:LX/AhO;

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    invoke-static {v6}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v0, LX/D6A;

    invoke-direct {v0, p0, v1}, LX/D6A;-><init>(LX/DWr;LX/0QP;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v0, p0, LX/AtP;->A02:LX/D6A;

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/42g;->A00(LX/0QP;)LX/4fP;

    move-result-object v0

    iput-object v0, p0, LX/AtP;->A0O:LX/4fP;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/AtP;->A0D:LX/06e;

    iput-object v0, p0, LX/AtP;->A0A:LX/06d;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/DCG;->A00(Ljava/lang/Object;I)LX/DCG;

    move-result-object v1

    const/16 v2, 0x27

    new-instance v0, LX/Cl4;

    invoke-direct {v0, v1, v2}, LX/Cl4;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v5, v0}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/DCG;->A00(Ljava/lang/Object;I)LX/DCG;

    move-result-object v1

    new-instance v0, LX/Cl4;

    invoke-direct {v0, v1, v2}, LX/Cl4;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v4, v0}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public static final A00(LX/AtP;)I
    .locals 1

    iget-boolean v0, p0, LX/AtP;->A07:Z

    iget-boolean p0, p0, LX/AtP;->A08:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x63

    if-eqz p0, :cond_0

    const/16 v0, 0x79

    :cond_0
    return v0

    :cond_1
    const/16 v0, 0x1b

    if-eqz p0, :cond_0

    const/16 v0, 0x78

    return v0
.end method

.method public static A01(LX/BhE;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/BhE;->A5A()LX/AtP;

    move-result-object p0

    iget-object p0, p0, LX/AtP;->A0A:LX/06d;

    invoke-virtual {p0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final A02(LX/AtP;)Ljava/util/List;
    .locals 21

    move-object/from16 v3, p0

    iget-object v1, v3, LX/AtP;->A05:LX/6l1;

    const/4 v11, 0x0

    if-eqz v1, :cond_9

    sget-object v0, LX/6l1;->A04:LX/6l1;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/6l1;->A05:LX/6l1;

    if-ne v1, v0, :cond_9

    iget-object v2, v3, LX/AtP;->A01:LX/Bjy;

    sget-object v0, LX/Bjy;->A04:LX/Bjy;

    if-ne v2, v0, :cond_9

    iget-object v2, v3, LX/AtP;->A00:LX/Bjk;

    sget-object v0, LX/Bjk;->A05:LX/Bjk;

    if-ne v2, v0, :cond_9

    iget-boolean v0, v3, LX/AtP;->A09:Z

    if-nez v0, :cond_9

    :cond_0
    iget-boolean v0, v3, LX/AtP;->A08:Z

    if-nez v0, :cond_9

    iget-object v0, v3, LX/AtP;->A0Q:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    if-eqz v0, :cond_9

    const/4 v8, 0x0

    invoke-virtual {v1}, LX/6l1;->A00()I

    move-result v3

    iget-object v2, v0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A02:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, LX/7Nb;->A0H(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A01:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A0L()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Ti;

    iget-object v2, v0, LX/7Nb;->A02:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7QT;

    invoke-virtual {v1}, LX/6l1;->A00()I

    move-result v20

    new-instance v10, LX/7U9;

    invoke-direct {v10, v3, v11, v11}, LX/7U9;-><init>(LX/7Ti;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v17, "DATA_IN_CACHE_EXPIRED"

    const/16 p0, 0x45

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object v12, v11

    invoke-virtual/range {v9 .. v21}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    sget-object v1, LX/01d;->A00:LX/01d;

    iput-object v1, v0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A03:Ljava/util/List;

    return-object v11

    :cond_2
    iget-object v2, v0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A03:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/6ir;

    iget-object v2, v3, LX/6ir;->A01:LX/7U2;

    if-eqz v2, :cond_3

    iget-object v2, v2, LX/7U2;->A01:LX/6l1;

    if-ne v2, v1, :cond_3

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v2, v0, LX/7Nb;->A02:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7QT;

    invoke-virtual {v1}, LX/6l1;->A00()I

    move-result v20

    new-instance v10, LX/7U9;

    invoke-direct {v10, v3, v11, v11}, LX/7U9;-><init>(LX/7Ti;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v17, "CHANNEL_DROP_SCREEN_MISMATCH"

    const/16 p0, 0x45

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object v12, v11

    invoke-virtual/range {v9 .. v21}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/6ir;

    iget-object v2, v4, LX/6ir;->A00:LX/BX5;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/BX5;->A0j()Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v2, v0, LX/7Nb;->A02:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7QT;

    invoke-virtual {v1}, LX/6l1;->A00()I

    move-result v20

    new-instance v10, LX/7U9;

    invoke-direct {v10, v4, v11, v11}, LX/7U9;-><init>(LX/7Ti;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v17, "USER_FOLLOWED_NEWSLETTER_DURING_COOLDOWN"

    const/16 p0, 0x45

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object v12, v11

    invoke-virtual/range {v9 .. v21}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_2

    :cond_6
    const/16 v2, 0x11

    invoke-static {v5, v2}, LX/DBI;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    iget-object v2, v0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A00:LX/6l1;

    if-eq v2, v1, :cond_7

    iget-object v2, v0, LX/7Nb;->A01:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    const/16 v19, 0x28

    invoke-virtual {v1}, LX/6l1;->A00()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v5}, LX/5oU;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v16

    iget-object v2, v0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A02:Ljava/lang/String;

    move-object/from16 v17, v11

    move-object v12, v3

    move-object v15, v11

    move-object/from16 v18, v2

    invoke-virtual/range {v12 .. v19}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A05(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A00:LX/6l1;

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Ti;

    iget-object v2, v0, LX/7Nb;->A02:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7QT;

    invoke-virtual {v1}, LX/6l1;->A00()I

    move-result v20

    new-instance v10, LX/7U9;

    invoke-direct {v10, v3, v11, v11}, LX/7U9;-><init>(LX/7Ti;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 p0, 0x44

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object v12, v11

    invoke-virtual/range {v9 .. v21}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_3

    :cond_8
    return-object v5

    :cond_9
    return-object v11
.end method

.method public static final A03(LX/AtP;)V
    .locals 6

    iget-object v5, p0, LX/AtP;->A0C:LX/17V;

    iget-object v0, p0, LX/AtP;->A0G:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ba5;

    iget-object v0, p0, LX/AtP;->A0F:LX/06e;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {p0}, LX/AtP;->A02(LX/AtP;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/CJ7;

    invoke-direct {v0, v4, v2, v3, v1}, LX/CJ7;-><init>(LX/Ba5;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0X(Ljava/lang/String;)LX/6ir;
    .locals 1

    iget-object v0, p0, LX/AtP;->A0Q:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A0I(Ljava/lang/String;)LX/6ir;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0Y()V
    .locals 5

    iget-object v0, p0, LX/AtP;->A03:Lcom/whatsapp/newsletter/job/BaseNewslettersJob;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AtP;->A05:LX/6l1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/AtP;->A03(LX/AtP;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/AtP;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D68;

    iget-object v0, v0, LX/D68;->A00:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/AtP;->A0V:LX/0QP;

    const/4 v2, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/DI2;

    invoke-direct {v0, v4, p0, v2, v1}, LX/DI2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public final A0Z(LX/1Jk;ZZ)V
    .locals 6

    if-eqz p3, :cond_4

    if-eqz p2, :cond_0

    sget-object v4, LX/4NB;->A03:LX/4NB;

    :goto_0
    iget-object v0, p0, LX/AtP;->A0F:LX/06e;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CIO;

    iget-object v0, v0, LX/CIO;->A02:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v4, LX/4NB;->A05:LX/4NB;

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/BaF;

    iget-object v0, v0, LX/BaF;->A0C:LX/BX5;

    invoke-virtual {v0}, LX/0te;->A09()LX/0Fq;

    move-result-object v0

    invoke-static {v0, p1, v1, v3}, LX/8D4;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BaF;

    iget-object v0, v0, LX/BaF;->A0C:LX/BX5;

    iput-object v4, v0, LX/BX5;->A05:LX/4NB;

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/AtP;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D68;

    if-eqz p2, :cond_5

    sget-object v4, LX/4NB;->A03:LX/4NB;

    :goto_4
    iget-object v0, v0, LX/D68;->A00:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C8u;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/C8u;->A03:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0te;

    invoke-virtual {v0}, LX/0te;->A09()LX/0Fq;

    move-result-object v0

    invoke-static {v0, p1, v1, v3}, LX/8D4;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_5
    sget-object v4, LX/4NB;->A05:LX/4NB;

    goto :goto_4

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BX5;

    iput-object v4, v0, LX/BX5;->A05:LX/4NB;

    goto :goto_6

    :cond_7
    return-void
.end method

.method public final A0a(LX/Bjk;LX/Bjy;Ljava/lang/String;ZZ)V
    .locals 14

    move-object v6, p1

    move-object/from16 v10, p3

    move-object/from16 v7, p2

    iput-object p1, p0, LX/AtP;->A00:LX/Bjk;

    move/from16 v0, p5

    iput-boolean v0, p0, LX/AtP;->A08:Z

    move/from16 v3, p4

    if-eqz p4, :cond_0

    iget-object v0, p0, LX/AtP;->A03:Lcom/whatsapp/newsletter/job/BaseNewslettersJob;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/AtP;->A0M:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CaD;

    const v0, 0x3d362da8

    invoke-static {v5, v0}, LX/CaD;->A00(LX/CaD;I)LX/0AF;

    move-result-object v4

    iget-object v0, v5, LX/CaD;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    const-string v1, "NewsletterPerfTracker"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0, v2}, LX/0AF;->A0I(Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, LX/CaD;->A01:Ljava/util/Map;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iput-object v1, p0, LX/AtP;->A06:Ljava/lang/Integer;

    iget-object v0, p0, LX/AtP;->A03:Lcom/whatsapp/newsletter/job/BaseNewslettersJob;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->cancel()V

    :cond_1
    iput-boolean v3, p0, LX/AtP;->A09:Z

    iget-object v2, p0, LX/AtP;->A0S:LX/0oZ;

    sget-object v0, LX/Bjy;->A04:LX/Bjy;

    const/4 v11, 0x0

    if-ne v7, v0, :cond_2

    move-object v7, v11

    :cond_2
    if-eqz p4, :cond_3

    iget-object v0, p0, LX/AtP;->A0B:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C8I;

    if-eqz v0, :cond_3

    iget-object v11, v0, LX/C8I;->A02:Ljava/lang/String;

    :cond_3
    invoke-static {p0}, LX/AtP;->A00(LX/AtP;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, LX/AtP;->A0c()Z

    move-result v13

    iget-object v0, p0, LX/AtP;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/D68;

    const/4 v0, 0x6

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0oZ;->A01(LX/0oZ;)LX/0ud;

    move-result-object v1

    const/16 v0, 0xf25

    invoke-static {v1, v0}, LX/0ud;->A01(LX/0ud;I)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "NoOp"

    new-instance v4, Lcom/whatsapp/newsletter/directory/job/NoOpDirectoryJob;

    invoke-direct {v4, v0}, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;-><init>(Ljava/lang/String;)V

    iput-object v8, v4, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->callback:LX/DcM;

    :goto_1
    invoke-static {v2}, LX/0oZ;->A00(LX/0oZ;)LX/0WM;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    iput-object v4, p0, LX/AtP;->A03:Lcom/whatsapp/newsletter/job/BaseNewslettersJob;

    return-void

    :cond_4
    const-string v0, "Global"

    invoke-static {v10, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    move-object v10, v9

    :cond_5
    iget-object v0, v2, LX/0oZ;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x16dd

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v12

    iget-object v0, v2, LX/0oZ;->A0I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CPo;

    if-eqz v4, :cond_6

    invoke-static {v2, v3}, LX/0oZ;->A02(LX/0oZ;I)LX/Iqy;

    move-result-object v9

    :cond_6
    new-instance v4, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;

    invoke-direct/range {v4 .. v13}, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;-><init>(LX/CPo;LX/Bjk;LX/Bjy;LX/DcM;LX/Iqy;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final A0b(LX/Bjy;Ljava/lang/String;Z)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AtP;->A08:Z

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/AtP;->A03:Lcom/whatsapp/newsletter/job/BaseNewslettersJob;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/AtP;->A03:Lcom/whatsapp/newsletter/job/BaseNewslettersJob;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->cancel()V

    :cond_1
    iput-boolean p3, p0, LX/AtP;->A09:Z

    iget-object v1, p0, LX/AtP;->A0S:LX/0oZ;

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    iget-object v0, p0, LX/AtP;->A0B:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C8I;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/C8I;->A02:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/Bjy;->A04:LX/Bjy;

    if-eq p1, v0, :cond_2

    move-object v2, p1

    :cond_2
    invoke-static {p0}, LX/AtP;->A00(LX/AtP;)I

    move-result v6

    iget-object v0, p0, LX/AtP;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D68;

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, LX/0oZ;->A04(LX/Bjy;LX/DcM;Ljava/lang/String;Ljava/lang/String;I)Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;

    move-result-object v0

    iput-object v0, p0, LX/AtP;->A03:Lcom/whatsapp/newsletter/job/BaseNewslettersJob;

    return-void

    :cond_3
    move-object v5, v2

    goto :goto_0
.end method

.method public final A0c()Z
    .locals 3

    iget-boolean v0, p0, LX/AtP;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AtP;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CSE;

    iget-object v1, p0, LX/AtP;->A01:LX/Bjy;

    sget-object v0, LX/Bjy;->A09:LX/Bjy;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/CSE;->A00:LX/07B;

    const/16 v0, 0x5e8a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public synthetic BPM(LX/DGd;)V
    .locals 0

    return-void
.end method

.method public BUe(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/AtP;->A0G:LX/06e;

    new-instance v0, LX/Ba5;

    invoke-direct {v0, p1}, LX/Ba5;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method
