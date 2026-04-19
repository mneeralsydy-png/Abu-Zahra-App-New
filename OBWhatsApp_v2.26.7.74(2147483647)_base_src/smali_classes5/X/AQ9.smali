.class public LX/AQ9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/AeV;LX/9pA;LX/A9H;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .locals 0

    iput p7, p0, LX/AQ9;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/AQ9;->A00:Ljava/lang/Object;

    rsub-int/lit8 p7, p7, 0x3

    if-eqz p7, :cond_0

    iput-object p1, p0, LX/AQ9;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/AQ9;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/AQ9;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/AQ9;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/AQ9;->A05:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p6, p0, LX/AQ9;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/AQ9;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/AQ9;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/AQ9;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/AQ9;->A05:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, LX/AQ9;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AQ9;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/AQ9;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/AQ9;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/AQ9;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/AQ9;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/AQ9;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iget v2, v0, LX/AQ9;->$t:I

    packed-switch v2, :pswitch_data_0

    iget-object v7, v0, LX/AQ9;->A00:Ljava/lang/Object;

    check-cast v7, LX/A9H;

    iget-object v6, v0, LX/AQ9;->A01:Ljava/lang/Object;

    check-cast v6, LX/AeV;

    iget-object v5, v0, LX/AQ9;->A02:Ljava/lang/Object;

    check-cast v5, LX/9pA;

    iget-object v4, v0, LX/AQ9;->A03:Ljava/lang/Object;

    iget-object v8, v0, LX/AQ9;->A04:Ljava/lang/Object;

    iget-object v9, v0, LX/AQ9;->A05:Ljava/lang/Object;

    check-cast v1, LX/4v4;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/4Nb;

    invoke-direct {v2, v1}, LX/4Nb;-><init>(LX/4v4;)V

    const-string v0, "BaseGraphqlFbEntityOperationHelper/onError/performCreateUser"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/A9H;->A01(LX/4v4;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v10, 0x3

    new-instance v3, LX/AMt;

    invoke-direct/range {v3 .. v10}, LX/AMt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/4Nb;

    invoke-direct {v0, v1}, LX/4Nb;-><init>(LX/4v4;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v18

    const/16 v17, 0x5

    new-instance v10, LX/APi;

    move-object v11, v7

    move-object v12, v6

    move-object v13, v5

    move-object v14, v9

    move-object v15, v8

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v17}, LX/APi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v12, v7

    move-object v13, v6

    move-object v14, v5

    move-object v15, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v10

    invoke-virtual/range {v12 .. v18}, LX/A9H;->A06(LX/AeV;LX/9pA;LX/4Nb;Ljava/lang/Runnable;LX/00h;I)V

    :goto_0
    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/4Nb;

    invoke-direct {v0, v1}, LX/4Nb;-><init>(LX/4v4;)V

    invoke-interface {v6, v0}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    goto :goto_0

    :pswitch_0
    iget-object v3, v0, LX/AQ9;->A00:Ljava/lang/Object;

    check-cast v3, LX/A9H;

    iget-object v8, v0, LX/AQ9;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/security/cert/X509Certificate;

    iget-object v7, v0, LX/AQ9;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/security/PublicKey;

    iget-object v6, v0, LX/AQ9;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v4, v0, LX/AQ9;->A04:Ljava/lang/Object;

    check-cast v4, LX/AeV;

    iget-object v5, v0, LX/AQ9;->A05:Ljava/lang/Object;

    check-cast v5, LX/9pA;

    check-cast v1, LX/4v4;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/4Nb;

    invoke-direct {v2, v1}, LX/4Nb;-><init>(LX/4v4;)V

    const-string v0, "BaseGraphqlFbEntityOperationHelper/onError/performRefreshUserToken"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/A9H;->A01(LX/4v4;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v0, 0x191

    if-ne v2, v0, :cond_1

    const-string v0, "BaseGraphqlFbEntityOperationHelper/refreshUserToken: not authorized, recreating user"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v3 .. v8}, LX/A9H;->BpA(LX/AeV;LX/9pA;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/4Nb;

    invoke-direct {v0, v1}, LX/4Nb;-><init>(LX/4v4;)V

    invoke-interface {v4, v0}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    goto :goto_0

    :pswitch_1
    iget-object v10, v0, LX/AQ9;->A00:Ljava/lang/Object;

    check-cast v10, LX/A9E;

    iget-object v15, v0, LX/AQ9;->A01:Ljava/lang/Object;

    check-cast v15, Ljava/security/cert/X509Certificate;

    iget-object v14, v0, LX/AQ9;->A02:Ljava/lang/Object;

    check-cast v14, Ljava/security/PublicKey;

    iget-object v13, v0, LX/AQ9;->A03:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    iget-object v11, v0, LX/AQ9;->A04:Ljava/lang/Object;

    check-cast v11, LX/AeV;

    iget-object v12, v0, LX/AQ9;->A05:Ljava/lang/Object;

    check-cast v12, LX/9pA;

    check-cast v1, LX/9AT;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v9, LX/AMg;

    invoke-direct/range {v9 .. v15}, LX/AMg;-><init>(LX/A9E;LX/AeV;LX/9pA;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    iget-object v0, v10, LX/A9E;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9Rl;

    const/4 v5, 0x0

    new-instance v6, LX/AQ1;

    invoke-direct {v6, v10, v11, v12, v5}, LX/AQ1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/9AT;->A00(LX/9AT;)I

    move-result v2

    const/16 v0, 0x130

    if-eq v2, v0, :cond_6

    const/16 v0, 0x199

    if-eq v2, v0, :cond_6

    const/16 v0, 0x1e0

    if-eq v2, v0, :cond_4

    const/16 v0, 0x190

    if-eq v2, v0, :cond_6

    const/16 v0, 0x191

    if-eq v2, v0, :cond_6

    const/16 v0, 0x195

    if-eq v2, v0, :cond_5

    const/16 v0, 0x196

    if-eq v2, v0, :cond_3

    const/16 v0, 0x198

    if-eq v2, v0, :cond_3

    const/16 v0, 0x1ad

    if-eq v2, v0, :cond_3

    const/16 v0, 0x1e1

    if-eq v2, v0, :cond_2

    const/16 v0, 0x1f4

    if-eq v2, v0, :cond_3

    const/16 v0, 0x1f7

    if-eq v2, v0, :cond_5

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v12}, LX/9pA;->A04()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, LX/AMg;->run()V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v12}, LX/9pA;->A01()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, v8, LX/9Rl;->A04:LX/07C;

    invoke-static {v0, v2, v9}, LX/8D5;->A17(LX/07C;Ljava/lang/Number;Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v12}, LX/9pA;->A04()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12}, LX/9pA;->A03()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v12}, LX/9pA;->A02()V

    iget-object v0, v8, LX/9Rl;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9u2;

    iget-object v0, v8, LX/9Rl;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v1

    const-string v4, "shops"

    const/4 v3, 0x1

    new-instance v0, LX/0h0;

    invoke-direct {v0, v4, v3}, LX/0h0;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, LX/9u2;->A04(LX/0h0;)V

    iget-object v0, v8, LX/9Rl;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9nD;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    new-instance v1, LX/0h0;

    invoke-direct {v1, v4, v3}, LX/0h0;-><init>(Ljava/lang/String;Z)V

    new-instance v0, LX/A9Z;

    invoke-direct {v0, v11, v6, v5}, LX/A9Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, LX/9nD;->A01(LX/0h0;LX/AeX;)V

    goto/16 :goto_1

    :cond_5
    invoke-interface {v11, v1}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    goto/16 :goto_1

    :cond_6
    new-instance v13, LX/APg;

    move-object v14, v8

    move-object v15, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v1

    move-object/from16 v18, v9

    move/from16 v19, v5

    invoke-direct/range {v13 .. v19}, LX/APg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v8, LX/9Rl;->A02:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0gz;

    iget-object v0, v8, LX/9Rl;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v4

    const-string v3, "shops"

    const/4 v9, 0x0

    const/4 v2, 0x1

    new-instance v0, LX/0h0;

    invoke-direct {v0, v3, v2}, LX/0h0;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v13}, LX/APg;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_7
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0gz;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    new-instance v8, LX/0h0;

    invoke-direct {v8, v3, v2}, LX/0h0;-><init>(Ljava/lang/String;Z)V

    new-instance v7, LX/A96;

    invoke-direct {v7, v11, v1, v13, v5}, LX/A96;-><init>(LX/AeV;LX/9AT;LX/00h;I)V

    move-object v11, v9

    move-object v10, v9

    invoke-virtual/range {v6 .. v11}, LX/0gz;->A04(LX/JyD;LX/0h0;LX/9pA;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v5, v0, LX/AQ9;->A00:Ljava/lang/Object;

    check-cast v5, LX/A9F;

    iget-object v10, v0, LX/AQ9;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/security/cert/X509Certificate;

    iget-object v9, v0, LX/AQ9;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/security/PublicKey;

    iget-object v8, v0, LX/AQ9;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v6, v0, LX/AQ9;->A04:Ljava/lang/Object;

    check-cast v6, LX/AeV;

    iget-object v7, v0, LX/AQ9;->A05:Ljava/lang/Object;

    check-cast v7, LX/9pA;

    check-cast v1, LX/9AT;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v12, LX/AMh;

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-direct/range {v12 .. v18}, LX/AMh;-><init>(LX/A9F;LX/AeV;LX/9pA;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    iget-object v0, v5, LX/A9F;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9Zp;

    const/4 v11, 0x1

    new-instance v3, LX/AQ1;

    invoke-direct {v3, v5, v6, v7, v11}, LX/AQ1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, LX/APi;

    invoke-direct/range {v4 .. v11}, LX/APi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/9AT;->A00(LX/9AT;)I

    move-result v2

    const/16 v0, 0x130

    if-ne v2, v0, :cond_8

    iget-object v0, v13, LX/9Zp;->A01:LX/05V;

    invoke-static {v0}, LX/8D2;->A0T(LX/05V;)LX/0gz;

    move-result-object v7

    sget-object v9, LX/0h0;->A03:LX/0h0;

    new-instance v8, LX/A96;

    invoke-direct {v8, v6, v1, v4, v11}, LX/A96;-><init>(LX/AeV;LX/9AT;LX/00h;I)V

    const/4 v10, 0x0

    move-object v12, v10

    move-object v11, v10

    invoke-virtual/range {v7 .. v12}, LX/0gz;->A04(LX/JyD;LX/0h0;LX/9pA;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    move-object/from16 v17, v12

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v16, v1

    invoke-virtual/range {v13 .. v19}, LX/9Zp;->A01(LX/AeV;LX/9pA;LX/9AT;Ljava/lang/Runnable;LX/00h;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :pswitch_3
    iget-object v10, v0, LX/AQ9;->A00:Ljava/lang/Object;

    check-cast v10, LX/A9D;

    iget-object v13, v0, LX/AQ9;->A01:Ljava/lang/Object;

    check-cast v13, Ljava/security/cert/X509Certificate;

    iget-object v12, v0, LX/AQ9;->A02:Ljava/lang/Object;

    check-cast v12, Ljava/security/PublicKey;

    iget-object v11, v0, LX/AQ9;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    iget-object v8, v0, LX/AQ9;->A04:Ljava/lang/Object;

    check-cast v8, LX/AeV;

    iget-object v9, v0, LX/AQ9;->A05:Ljava/lang/Object;

    check-cast v9, LX/9pA;

    check-cast v1, LX/9AT;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v10, LX/A9D;->A04:LX/0DI;

    const v0, 0x16752b44

    const-string v3, "case"

    const-string v2, "userCreateError"

    invoke-interface {v4, v0, v0, v3, v2}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const v0, 0x16752994

    invoke-interface {v4, v0, v0, v3, v2}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/AMo;

    invoke-direct/range {v7 .. v13}, LX/AMo;-><init>(LX/AeV;LX/9pA;LX/A9D;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    iget-object v0, v10, LX/A9D;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9qm;

    const/4 v0, 0x4

    new-instance v5, LX/AQ1;

    invoke-direct {v5, v10, v8, v9, v0}, LX/AQ1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x3

    invoke-static {v1}, LX/9AT;->A00(LX/9AT;)I

    move-result v4

    iget-object v0, v6, LX/9qm;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nA;

    invoke-static {v4}, LX/9qm;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, LX/0nA;->A05(Ljava/lang/String;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SupportUser/Create User Error: "

    invoke-static {v2, v0, v3}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x190

    if-eq v4, v0, :cond_b

    const/16 v0, 0x1f4

    if-eq v4, v0, :cond_a

    const/16 v0, 0x1f7

    if-eq v4, v0, :cond_a

    const/16 v0, 0x195

    if-eq v4, v0, :cond_9

    const/16 v0, 0x196

    if-eq v4, v0, :cond_b

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_9
    invoke-static {v8, v9, v6, v1, v5}, LX/9qm;->A01(LX/AeV;LX/9pA;LX/9qm;LX/9AT;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_a
    invoke-virtual {v9}, LX/9pA;->A04()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_b
    invoke-interface {v8, v1}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
