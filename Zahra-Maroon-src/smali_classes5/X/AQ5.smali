.class public LX/AQ5;
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

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p10, p0, LX/AQ5;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AQ5;->A00:Ljava/lang/Object;

    iput-object p8, p0, LX/AQ5;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/AQ5;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/AQ5;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/AQ5;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/AQ5;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/AQ5;->A06:Ljava/lang/Object;

    iput-object p9, p0, LX/AQ5;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/AQ5;->A07:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iget v2, v0, LX/AQ5;->$t:I

    if-eqz v2, :cond_4

    iget-object v10, v0, LX/AQ5;->A00:Ljava/lang/Object;

    check-cast v10, LX/A9D;

    iget-object v15, v0, LX/AQ5;->A01:Ljava/lang/Object;

    check-cast v15, Ljava/security/cert/X509Certificate;

    iget-object v7, v0, LX/AQ5;->A02:Ljava/lang/Object;

    check-cast v7, LX/0jy;

    iget-object v14, v0, LX/AQ5;->A03:Ljava/lang/Object;

    check-cast v14, Ljava/security/PublicKey;

    iget-object v12, v0, LX/AQ5;->A04:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    iget-object v8, v0, LX/AQ5;->A05:Ljava/lang/Object;

    check-cast v8, LX/AeV;

    iget-object v9, v0, LX/AQ5;->A06:Ljava/lang/Object;

    check-cast v9, LX/9pA;

    iget-object v13, v0, LX/AQ5;->A08:Ljava/lang/String;

    iget-object v11, v0, LX/AQ5;->A07:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Boolean;

    check-cast v1, LX/9AT;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v6, LX/ANR;

    invoke-direct/range {v6 .. v15}, LX/ANR;-><init>(LX/0jy;LX/AeV;LX/9pA;LX/A9D;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    iget-object v0, v10, LX/A9D;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9qm;

    new-instance v14, LX/AQS;

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/AQS;-><init>(LX/0jy;LX/AeV;LX/9pA;LX/A9D;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {v1}, LX/9AT;->A00(LX/9AT;)I

    move-result v5

    iget-object v0, v3, LX/9qm;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nA;

    invoke-static {v5}, LX/9qm;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x6

    invoke-virtual {v2, v4, v0}, LX/0nA;->A05(Ljava/lang/String;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SupportUser/Delete User Error: "

    invoke-static {v2, v0, v4}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x190

    if-ne v5, v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v8, v0}, LX/AeV;->Bit(LX/0jy;)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    const/16 v0, 0x1f4

    if-eq v5, v0, :cond_2

    const/16 v0, 0x1f7

    if-eq v5, v0, :cond_2

    const/16 v0, 0x195

    if-eq v5, v0, :cond_1

    const/16 v0, 0x196

    if-eq v5, v0, :cond_3

    goto :goto_0

    :cond_1
    invoke-static {v8, v9, v3, v1, v14}, LX/9qm;->A01(LX/AeV;LX/9pA;LX/9qm;LX/9AT;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, LX/9pA;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    invoke-interface {v8, v1}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_4
    iget-object v3, v0, LX/AQ5;->A00:Ljava/lang/Object;

    check-cast v3, LX/A9F;

    iget-object v11, v0, LX/AQ5;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/security/cert/X509Certificate;

    iget-object v4, v0, LX/AQ5;->A02:Ljava/lang/Object;

    check-cast v4, LX/0jy;

    iget-object v10, v0, LX/AQ5;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/security/PublicKey;

    iget-object v8, v0, LX/AQ5;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v5, v0, LX/AQ5;->A05:Ljava/lang/Object;

    check-cast v5, LX/AeV;

    iget-object v6, v0, LX/AQ5;->A06:Ljava/lang/Object;

    check-cast v6, LX/9pA;

    iget-object v9, v0, LX/AQ5;->A08:Ljava/lang/String;

    iget-object v7, v0, LX/AQ5;->A07:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    check-cast v1, LX/9AT;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/ANO;

    invoke-direct/range {v2 .. v11}, LX/ANO;-><init>(LX/A9F;LX/0jy;LX/AeV;LX/9pA;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    iget-object v0, v3, LX/A9F;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Zp;

    invoke-static {v1}, LX/9AT;->A00(LX/9AT;)I

    move-result v7

    move-object v3, v5

    move-object v4, v6

    move-object v6, v2

    move-object v2, v0

    move-object v5, v1

    invoke-virtual/range {v2 .. v7}, LX/9Zp;->A00(LX/AeV;LX/9pA;LX/9AT;Ljava/lang/Runnable;I)V

    goto :goto_0
.end method
