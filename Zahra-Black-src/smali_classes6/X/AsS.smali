.class public final LX/AsS;
.super LX/0zl;
.source ""


# instance fields
.field public A00:LX/CKW;

.field public A01:LX/Ch6;

.field public A02:LX/Ch6;

.field public A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/AsR;

.field public final A0C:Landroid/app/Application;

.field public final A0D:LX/06d;

.field public final A0E:LX/06d;

.field public final A0F:LX/06e;

.field public final A0G:LX/06e;

.field public final A0H:LX/00q;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;

.field public final A0K:LX/05V;

.field public final A0L:LX/05V;

.field public final A0M:LX/05V;

.field public final A0N:LX/05V;

.field public final A0O:LX/05V;

.field public final A0P:LX/05V;

.field public final A0Q:LX/05V;

.field public final A0R:LX/05V;

.field public final A0S:LX/05V;

.field public final A0T:LX/Ai0;

.field public final A0U:LX/CV6;

.field public final A0V:LX/07t;

.field public final A0W:LX/07C;

.field public final A0X:LX/06d;

.field public final A0Y:LX/06e;

.field public final A0Z:LX/0Or;

.field public final A0a:LX/0Or;

.field public final A0b:LX/0Or;

.field public final A0c:LX/DWN;

.field public final A0d:LX/C9f;

.field public final A0e:LX/Dhz;

.field public final A0f:LX/DbR;

.field public final A0g:LX/CRT;

.field public final A0h:LX/00V;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/16j;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1}, LX/0zl;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, LX/AsS;->A0C:Landroid/app/Application;

    const v0, 0x141b9

    new-instance v1, LX/130;

    invoke-direct {v1, p2, v0}, LX/130;-><init>(LX/16j;I)V

    new-instance v0, LX/05V;

    invoke-direct {v0, v1}, LX/05V;-><init>(LX/00q;)V

    iput-object v0, p0, LX/AsS;->A0H:LX/00q;

    const/16 v0, 0x40db

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AsS;->A0I:LX/05V;

    const/16 v0, 0x4039

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AsS;->A0K:LX/05V;

    const v0, 0x141b8

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRT;

    iput-object v0, p0, LX/AsS;->A0g:LX/CRT;

    const v0, 0x14184

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AsS;->A0P:LX/05V;

    const v0, 0x141de

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AsS;->A0R:LX/05V;

    const v0, 0x812d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AsS;->A0Q:LX/05V;

    const/16 v0, 0xa7f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AsS;->A0J:LX/05V;

    const v0, 0x14123

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AsS;->A0L:LX/05V;

    const v0, 0x14166

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C9f;

    iput-object v0, p0, LX/AsS;->A0d:LX/C9f;

    const/16 v0, 0xa7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ai0;

    iput-object v0, p0, LX/AsS;->A0T:LX/Ai0;

    invoke-static {}, LX/AhB;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AsS;->A0N:LX/05V;

    const v0, 0x141b5

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AsS;->A0O:LX/05V;

    const v0, 0x141b1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AsS;->A0S:LX/05V;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/AsS;->A0W:LX/07C;

    invoke-static {}, LX/AhD;->A0d()LX/CV6;

    move-result-object v0

    iput-object v0, p0, LX/AsS;->A0U:LX/CV6;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/AsS;->A0h:LX/00V;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/AsS;->A0V:LX/07t;

    invoke-static {}, LX/AhC;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AsS;->A0M:LX/05V;

    const v0, 0x141d4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DWN;

    iput-object v0, p0, LX/AsS;->A0c:LX/DWN;

    new-instance v3, LX/D2j;

    invoke-direct {v3, p0, v2}, LX/D2j;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/AsS;->A0f:LX/DbR;

    const/4 v0, 0x3

    new-instance v1, LX/D2d;

    invoke-direct {v1, p0, v0}, LX/D2d;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/AsS;->A0e:LX/Dhz;

    iget-object v0, p0, LX/AsS;->A0N:LX/05V;

    invoke-static {v0}, LX/AhC;->A0R(LX/05V;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0O:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/AsS;->A0L:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    const/16 v1, 0xa

    new-instance v0, LX/Cl2;

    invoke-direct {v0, p0, v1}, LX/Cl2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/AsS;->A0a:LX/0Or;

    const/16 v1, 0xb

    new-instance v0, LX/Cl2;

    invoke-direct {v0, p0, v1}, LX/Cl2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/AsS;->A0b:LX/0Or;

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, LX/AsS;->A05:Ljava/util/List;

    iput-boolean v2, p0, LX/AsS;->A0A:Z

    invoke-static {v4}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/AsS;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/AsS;->A0Y:LX/06e;

    invoke-static {v0}, LX/H3R;->A00(LX/06d;)LX/17V;

    move-result-object v0

    iput-object v0, p0, LX/AsS;->A0E:LX/06d;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/AsS;->A0F:LX/06e;

    iput-object v0, p0, LX/AsS;->A0D:LX/06d;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/AsS;->A0G:LX/06e;

    iput-object v0, p0, LX/AsS;->A0X:LX/06d;

    const/16 v1, 0xc

    new-instance v0, LX/Cl2;

    invoke-direct {v0, p0, v1}, LX/Cl2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/AsS;->A0Z:LX/0Or;

    return-void
.end method

.method public static final A00(LX/AsS;)V
    .locals 22

    move-object/from16 v2, p0

    iget-object v1, v2, LX/AsS;->A02:LX/Ch6;

    if-eqz v1, :cond_9

    const-wide/16 v12, 0x0

    const-wide/16 v10, 0x63

    const/4 v4, 0x1

    iget-boolean v0, v2, LX/AsS;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Ch6;->A01()Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v15, 0x0

    :cond_1
    iget-object v5, v2, LX/AsS;->A0B:LX/AsR;

    if-eqz v5, :cond_2

    iget-object v3, v2, LX/AsS;->A0h:LX/00V;

    iget-object v0, v2, LX/AsS;->A05:Ljava/util/List;

    invoke-virtual {v5, v3, v0}, LX/AsR;->A0X(LX/00V;Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    :cond_2
    const-string v9, ""

    :cond_3
    iget-object v0, v2, LX/AsS;->A02:LX/Ch6;

    if-eqz v0, :cond_4

    iget-wide v10, v0, LX/Ch6;->A01:J

    :cond_4
    iget-object v0, v2, LX/AsS;->A0B:LX/AsR;

    if-eqz v0, :cond_5

    iget-object v3, v2, LX/AsS;->A05:Ljava/util/List;

    iget-object v0, v1, LX/Ch6;->A0H:Ljava/lang/String;

    invoke-static {v0, v3}, LX/AsR;->A00(Ljava/lang/String;Ljava/util/List;)J

    move-result-wide v12

    :cond_5
    iget-object v0, v2, LX/AsS;->A0X:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v14

    iget-object v0, v2, LX/AsS;->A0Y:LX/06e;

    iget-object v8, v1, LX/Ch6;->A08:Ljava/lang/String;

    sget-object v16, LX/CRT;->A03:LX/CX8;

    iget-object v7, v1, LX/Ch6;->A09:Ljava/math/BigDecimal;

    iget-object v6, v1, LX/Ch6;->A07:LX/1XG;

    iget-object v5, v1, LX/Ch6;->A04:LX/Cfr;

    iget-object v4, v2, LX/AsS;->A0h:LX/00V;

    new-instance p0, Ljava/util/Date;

    invoke-direct/range {p0 .. p0}, Ljava/util/Date;-><init>()V

    iget-object v3, v2, LX/AsS;->A0C:Landroid/app/Application;

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    move-object/from16 v18, v5

    move-object/from16 v17, v3

    invoke-virtual/range {v16 .. v22}, LX/CX8;->A02(Landroid/content/Context;LX/Cfr;LX/1XG;LX/00V;Ljava/math/BigDecimal;Ljava/util/Date;)Landroid/text/SpannableString;

    move-result-object v6

    iget-object v7, v2, LX/AsS;->A02:LX/Ch6;

    iget v3, v1, LX/Ch6;->A00:I

    invoke-static {v3}, LX/1ag;->A1N(I)Z

    move-result v16

    iget-boolean v3, v2, LX/AsS;->A0A:Z

    iget-object v1, v1, LX/Ch6;->A05:LX/Cfs;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/Cfs;->A00:LX/CfI;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/CfI;->A00:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    iget-boolean v1, v2, LX/AsS;->A09:Z

    const/16 v18, 0x0

    if-eqz v1, :cond_8

    :cond_7
    const/16 v18, 0x1

    :cond_8
    new-instance v5, LX/D2I;

    move/from16 v17, v3

    invoke-direct/range {v5 .. v18}, LX/D2I;-><init>(Landroid/text/SpannableString;LX/Ch6;Ljava/lang/String;Ljava/lang/String;JJZZZZZ)V

    invoke-virtual {v0, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_9
    iget-object v3, v2, LX/AsS;->A0Y:LX/06e;

    iget-boolean v1, v2, LX/AsS;->A0A:Z

    new-instance v0, LX/D2H;

    invoke-direct {v0, v1}, LX/D2H;-><init>(Z)V

    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v0, p0, LX/AsS;->A0B:LX/AsR;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/AsR;->A00:LX/06e;

    iget-object v0, p0, LX/AsS;->A0Z:LX/0Or;

    invoke-virtual {v1, v0}, LX/06d;->A0B(LX/0Or;)V

    :cond_0
    iget-object v0, p0, LX/AsS;->A00:LX/CKW;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/CKW;->A03:LX/06d;

    iget-object v0, p0, LX/AsS;->A0a:LX/0Or;

    invoke-virtual {v1, v0}, LX/06d;->A0B(LX/0Or;)V

    :cond_1
    iget-object v0, p0, LX/AsS;->A0L:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, p0, LX/AsS;->A0e:LX/Dhz;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0X(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/AsS;->A09:Z

    iget-object v0, p0, LX/AsS;->A0d:LX/C9f;

    iput-object p1, v0, LX/C9f;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p2, p0, LX/AsS;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/AsS;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p0, LX/AsS;->A0M:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CaY;

    invoke-virtual {v0, p1, p2}, LX/CaY;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/Ch6;

    move-result-object v2

    iget-object v0, p0, LX/AsS;->A02:LX/Ch6;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/AsS;->A0A:Z

    if-eqz v0, :cond_0

    iput-object v2, p0, LX/AsS;->A01:LX/Ch6;

    :goto_0
    iget-object v1, p0, LX/AsS;->A0W:LX/07C;

    const/16 v0, 0x8

    invoke-static {v1, p1, p0, v0}, LX/DAv;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, p0, LX/AsS;->A02:LX/Ch6;

    iget-object v0, p0, LX/AsS;->A0B:LX/AsR;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/AsS;->A0K:LX/05V;

    invoke-static {v0}, LX/1am;->A15(LX/05V;)V

    goto :goto_1

    :cond_0
    iput-boolean v1, p0, LX/AsS;->A0A:Z

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v0, LX/AsR;

    invoke-direct {v0, p1}, LX/AsR;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :goto_2
    invoke-static {}, LX/00X;->A06()V

    iput-object v0, p0, LX/AsS;->A0B:LX/AsR;

    iget-object v1, v0, LX/AsR;->A00:LX/06e;

    iget-object v0, p0, LX/AsS;->A0Z:LX/0Or;

    invoke-virtual {v1, v0}, LX/06d;->A0A(LX/0Or;)V

    iget-object v0, p0, LX/AsS;->A0B:LX/AsR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AsR;->A0Z()V

    :cond_1
    iget-object v0, p0, LX/AsS;->A00:LX/CKW;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/AsS;->A0I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDG;

    invoke-virtual {v0, p1}, LX/BDG;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CKW;

    move-result-object v0

    iput-object v0, p0, LX/AsS;->A00:LX/CKW;

    iget-object v1, v0, LX/CKW;->A03:LX/06d;

    iget-object v0, p0, LX/AsS;->A0a:LX/0Or;

    invoke-virtual {v1, v0}, LX/06d;->A0A(LX/0Or;)V

    iget-object v0, p0, LX/AsS;->A00:LX/CKW;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/CKW;->A00()V

    :cond_2
    iget-object v0, p0, LX/AsS;->A02:LX/Ch6;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Ch6;->A05:LX/Cfs;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Cfs;->A00:LX/CfI;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/CfI;->A00:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/AsS;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CZJ;

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {v2, v0, v1}, LX/CZJ;->A01(LX/CZJ;IZ)V

    :cond_3
    invoke-static {p0}, LX/AsS;->A00(LX/AsS;)V

    iget-boolean v0, p0, LX/AsS;->A0A:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/AsS;->A08:Z

    if-eqz v0, :cond_4

    sget-object v3, LX/0sv;->A00:LX/0sv;

    :goto_3
    iget-object v0, p0, LX/AsS;->A0P:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CEc;

    const/4 v1, 0x0

    new-instance v0, LX/DCC;

    invoke-direct {v0, p1, p0, p2, v1}, LX/DCC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, p1, v3, v0}, LX/CEc;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    invoke-static {}, LX/BvE;->A00()Ljava/util/Set;

    move-result-object v3

    goto :goto_3
.end method

.method public final A0Y(Ljava/util/List;J)V
    .locals 9

    iget-object v1, p0, LX/AsS;->A02:LX/Ch6;

    iget-object v0, p0, LX/AsS;->A01:LX/Ch6;

    invoke-static {v1, v0}, LX/Bv0;->A00(LX/Ch6;LX/Ch6;)LX/Ch6;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/AsS;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/AsS;->A00:LX/CKW;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, p1

    move-wide v7, p2

    invoke-virtual/range {v0 .. v8}, LX/CKW;->A02(LX/Ch6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    :cond_0
    return-void
.end method

.method public final A0Z(Z)Z
    .locals 5

    iget-object v0, p0, LX/AsS;->A02:LX/Ch6;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Ch6;->A05:LX/Cfs;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Cfs;->A00:LX/CfI;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/CfI;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const/4 v4, 0x1

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v1

    iget-boolean v0, p0, LX/AsS;->A0A:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    if-nez p1, :cond_3

    if-nez v3, :cond_3

    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/AsS;->A0F:LX/06e;

    iget-object v1, p0, LX/AsS;->A0C:Landroid/app/Application;

    const v0, 0x7f1209c8

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/CGs;

    invoke-direct {v0, v1, v3}, LX/CGs;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return v4
.end method
