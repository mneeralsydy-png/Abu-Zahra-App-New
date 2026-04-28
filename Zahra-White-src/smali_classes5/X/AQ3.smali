.class public LX/AQ3;
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

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p8, p0, LX/AQ3;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AQ3;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/AQ3;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/AQ3;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/AQ3;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/AQ3;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/AQ3;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/AQ3;->A06:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v2, p0

    iget v1, v2, LX/AQ3;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v11, v2, LX/AQ3;->A00:Ljava/lang/Object;

    check-cast v11, LX/A9D;

    iget-object v14, v2, LX/AQ3;->A01:Ljava/lang/Object;

    check-cast v14, Ljava/security/cert/X509Certificate;

    iget-object v8, v2, LX/AQ3;->A02:Ljava/lang/Object;

    check-cast v8, LX/0jy;

    iget-object v13, v2, LX/AQ3;->A03:Ljava/lang/Object;

    check-cast v13, Ljava/security/PublicKey;

    iget-object v12, v2, LX/AQ3;->A04:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    iget-object v9, v2, LX/AQ3;->A05:Ljava/lang/Object;

    check-cast v9, LX/AeV;

    iget-object v10, v2, LX/AQ3;->A06:Ljava/lang/Object;

    check-cast v10, LX/9pA;

    check-cast v0, LX/9AT;

    const/4 v1, 0x7

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v11, LX/A9D;->A04:LX/0DI;

    const v1, 0x16752b44

    const-string v3, "case"

    const-string v2, "refetchTokenError"

    invoke-interface {v4, v1, v1, v3, v2}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const v1, 0x16752994

    invoke-interface {v4, v1, v1, v3, v2}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/AN7;

    invoke-direct/range {v7 .. v14}, LX/AN7;-><init>(LX/0jy;LX/AeV;LX/9pA;LX/A9D;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    iget-object v1, v11, LX/A9D;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9qm;

    const/16 v20, 0x2

    new-instance v2, LX/AQ2;

    move-object/from16 v16, v11

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object v15, v2

    invoke-direct/range {v15 .. v20}, LX/AQ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v22, 0x4

    new-instance v15, LX/APi;

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    invoke-direct/range {v15 .. v22}, LX/APi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/9AT;->A00(LX/9AT;)I

    move-result v5

    iget-object v1, v3, LX/9qm;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0nA;

    invoke-static {v5}, LX/9qm;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x7

    invoke-virtual {v4, v6, v1}, LX/0nA;->A05(Ljava/lang/String;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "SupportUser/Refresh Token Error: "

    invoke-static {v4, v1, v6}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x190

    if-eq v5, v1, :cond_3

    const/16 v1, 0x1f4

    if-eq v5, v1, :cond_1

    const/16 v1, 0x1f7

    if-eq v5, v1, :cond_1

    const/16 v1, 0x195

    if-eq v5, v1, :cond_0

    const/16 v1, 0x196

    if-eq v5, v1, :cond_2

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    invoke-virtual {v10}, LX/9pA;->A03()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v9, v10, v3, v0, v2}, LX/9qm;->A01(LX/AeV;LX/9pA;LX/9qm;LX/9AT;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, LX/9pA;->A04()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v7}, LX/AN7;->run()V

    goto :goto_0

    :cond_2
    invoke-interface {v9, v0}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/9qm;->A01:LX/05V;

    invoke-static {v0}, LX/8D2;->A0T(LX/05V;)LX/0gz;

    move-result-object v1

    sget-object v0, LX/0h0;->A0B:LX/0h0;

    invoke-virtual {v1, v0}, LX/0gz;->A06(LX/0h0;)V

    invoke-virtual {v15}, LX/APi;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    iget-object v3, v2, LX/AQ3;->A00:Ljava/lang/Object;

    check-cast v3, LX/A9F;

    iget-object v4, v2, LX/AQ3;->A01:Ljava/lang/Object;

    check-cast v4, LX/9bP;

    iget-object v9, v2, LX/AQ3;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/security/cert/X509Certificate;

    iget-object v8, v2, LX/AQ3;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/security/PublicKey;

    iget-object v7, v2, LX/AQ3;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v5, v2, LX/AQ3;->A05:Ljava/lang/Object;

    check-cast v5, LX/AeV;

    iget-object v6, v2, LX/AQ3;->A06:Ljava/lang/Object;

    check-cast v6, LX/9pA;

    check-cast v0, LX/9AT;

    const/4 v1, 0x7

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/AN1;

    invoke-direct/range {v2 .. v9}, LX/AN1;-><init>(LX/A9F;LX/9bP;LX/AeV;LX/9pA;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    iget-object v1, v3, LX/A9F;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Zp;

    const/16 v23, 0x1

    new-instance v18, LX/AQ2;

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    invoke-direct/range {v18 .. v23}, LX/AQ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v17, 0x2

    goto :goto_1

    :pswitch_1
    iget-object v3, v2, LX/AQ3;->A00:Ljava/lang/Object;

    check-cast v3, LX/A9F;

    iget-object v9, v2, LX/AQ3;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/security/cert/X509Certificate;

    iget-object v4, v2, LX/AQ3;->A02:Ljava/lang/Object;

    check-cast v4, LX/0jy;

    iget-object v8, v2, LX/AQ3;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/security/PublicKey;

    iget-object v7, v2, LX/AQ3;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v5, v2, LX/AQ3;->A05:Ljava/lang/Object;

    check-cast v5, LX/AeV;

    iget-object v6, v2, LX/AQ3;->A06:Ljava/lang/Object;

    check-cast v6, LX/9pA;

    check-cast v0, LX/9AT;

    const/4 v1, 0x7

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/AN2;

    invoke-direct/range {v2 .. v9}, LX/AN2;-><init>(LX/A9F;LX/0jy;LX/AeV;LX/9pA;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    iget-object v1, v3, LX/A9F;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Zp;

    const/16 v17, 0x0

    new-instance v18, LX/AQ2;

    move-object/from16 v12, v18

    move-object v13, v3

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v17}, LX/AQ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    new-instance v10, LX/APi;

    move-object v11, v3

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v17}, LX/APi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v12, v1

    move-object v13, v5

    move-object v14, v6

    move-object v15, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    invoke-virtual/range {v12 .. v18}, LX/9Zp;->A01(LX/AeV;LX/9pA;LX/9AT;Ljava/lang/Runnable;LX/00h;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
