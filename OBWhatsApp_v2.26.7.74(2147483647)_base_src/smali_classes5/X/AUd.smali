.class public LX/AUd;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V
    .locals 1

    iput p7, p0, LX/AUd;->$t:I

    iput-object p1, p0, LX/AUd;->A08:Ljava/lang/Object;

    iput p6, p0, LX/AUd;->A06:I

    iput-object p3, p0, LX/AUd;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/AUd;->A09:Ljava/lang/Object;

    iput-object p2, p0, LX/AUd;->A0A:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    iget v0, p0, LX/AUd;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/AUd;->A08:Ljava/lang/Object;

    iget v6, p0, LX/AUd;->A06:I

    iget-object v3, p0, LX/AUd;->A07:Ljava/lang/Object;

    iget-object v4, p0, LX/AUd;->A09:Ljava/lang/Object;

    iget-object v2, p0, LX/AUd;->A0A:Ljava/lang/Object;

    const/4 v7, 0x2

    :goto_0
    new-instance v0, LX/AUd;

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, LX/AUd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    return-object v0

    :pswitch_0
    iget v6, p0, LX/AUd;->A06:I

    iget-object v3, p0, LX/AUd;->A07:Ljava/lang/Object;

    iget-object v2, p0, LX/AUd;->A0A:Ljava/lang/Object;

    iget-object v1, p0, LX/AUd;->A08:Ljava/lang/Object;

    iget-object v4, p0, LX/AUd;->A09:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0

    :pswitch_1
    iget v6, p0, LX/AUd;->A06:I

    iget-object v3, p0, LX/AUd;->A07:Ljava/lang/Object;

    iget-object v2, p0, LX/AUd;->A0A:Ljava/lang/Object;

    iget-object v1, p0, LX/AUd;->A08:Ljava/lang/Object;

    iget-object v4, p0, LX/AUd;->A09:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/AUd;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/AUd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    iget v0, v5, LX/AUd;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v1, v5, LX/AUd;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_7

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v5, LX/AUd;->A08:Ljava/lang/Object;

    check-cast v7, LX/AcF;

    iget v6, v5, LX/AUd;->A06:I

    iget-object v4, v5, LX/AUd;->A07:Ljava/lang/Object;

    iget-object v3, v5, LX/AUd;->A09:Ljava/lang/Object;

    check-cast v3, Ljava/security/PrivateKey;

    iget-object v2, v5, LX/AUd;->A0A:Ljava/lang/Object;

    check-cast v2, LX/1GE;

    iput-object v7, v5, LX/AUd;->A02:Ljava/lang/Object;

    iput-object v4, v5, LX/AUd;->A03:Ljava/lang/Object;

    iput-object v3, v5, LX/AUd;->A04:Ljava/lang/Object;

    iput-object v2, v5, LX/AUd;->A05:Ljava/lang/Object;

    iput v6, v5, LX/AUd;->A01:I

    iput v0, v5, LX/AUd;->A00:I

    invoke-static {v5, v0}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v1

    new-instance v0, LX/A8v;

    invoke-direct {v0, v2, v4, v3, v1}, LX/A8v;-><init>(LX/1GE;Ljava/lang/Object;Ljava/security/PrivateKey;LX/0h8;)V

    invoke-interface {v7, v0, v4, v6}, LX/AcF;->By9(LX/AeU;Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_6

    return-object v8

    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v5, LX/AUd;->A00:I

    const/4 v0, 0x1

    if-nez v2, :cond_7

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget v11, v5, LX/AUd;->A06:I

    iget-object v6, v5, LX/AUd;->A07:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Exception;

    iget-object v9, v5, LX/AUd;->A0A:Ljava/lang/Object;

    iget-object v8, v5, LX/AUd;->A08:Ljava/lang/Object;

    iget-object v7, v5, LX/AUd;->A09:Ljava/lang/Object;

    iput-object v6, v5, LX/AUd;->A02:Ljava/lang/Object;

    iput-object v9, v5, LX/AUd;->A03:Ljava/lang/Object;

    iput-object v8, v5, LX/AUd;->A04:Ljava/lang/Object;

    iput-object v7, v5, LX/AUd;->A05:Ljava/lang/Object;

    iput v11, v5, LX/AUd;->A01:I

    iput v0, v5, LX/AUd;->A00:I

    invoke-static {v5, v0}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v12, 0x6

    new-instance v5, LX/3SM;

    invoke-direct/range {v5 .. v12}, LX/3SM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    sget-object v2, LX/0QL;->A00:LX/0QL;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9CM;

    instance-of v2, v3, LX/94B;

    if-nez v2, :cond_0

    instance-of v2, v3, LX/94C;

    if-eqz v2, :cond_1

    move-object v2, v3

    check-cast v2, LX/94C;

    iget-boolean v2, v2, LX/94C;->A01:Z

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {v0, v3}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const/16 v2, 0x1e3

    if-eq v11, v2, :cond_2

    const/16 v2, 0x1e5

    if-eq v11, v2, :cond_2

    new-instance v3, LX/94C;

    invoke-direct {v3, v6, v4}, LX/94C;-><init>(Ljava/lang/Exception;Z)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    new-instance v2, LX/946;

    invoke-direct {v2, v3, v6}, LX/946;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v2}, LX/94C;->A00(Ljava/lang/Exception;)LX/94C;

    move-result-object v3

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/AUd;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_7

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget v4, v5, LX/AUd;->A06:I

    iget-object v9, v5, LX/AUd;->A07:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Exception;

    iget-object v7, v5, LX/AUd;->A0A:Ljava/lang/Object;

    iget-object v6, v5, LX/AUd;->A08:Ljava/lang/Object;

    iget-object v8, v5, LX/AUd;->A09:Ljava/lang/Object;

    iput-object v9, v5, LX/AUd;->A02:Ljava/lang/Object;

    iput-object v7, v5, LX/AUd;->A03:Ljava/lang/Object;

    iput-object v6, v5, LX/AUd;->A04:Ljava/lang/Object;

    iput-object v8, v5, LX/AUd;->A05:Ljava/lang/Object;

    iput v4, v5, LX/AUd;->A01:I

    iput v3, v5, LX/AUd;->A00:I

    invoke-static {v5, v3}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v0

    const/16 v2, 0x190

    if-eq v4, v2, :cond_3

    const/16 v2, 0x195

    if-eq v4, v2, :cond_3

    const/16 v2, 0x198

    const/4 v10, 0x0

    if-eq v4, v2, :cond_4

    const/16 v2, 0x1a0

    if-eq v4, v2, :cond_3

    const/16 v2, 0x1ad

    if-eq v4, v2, :cond_4

    const/16 v2, 0x1e1

    if-eq v4, v2, :cond_5

    const/16 v2, 0x1f4

    if-eq v4, v2, :cond_3

    const/16 v2, 0x1f7

    if-eq v4, v2, :cond_3

    const/4 v3, 0x0

    :cond_3
    new-instance v2, LX/94C;

    invoke-direct {v2, v9, v3}, LX/94C;-><init>(Ljava/lang/Exception;Z)V

    :goto_1
    invoke-virtual {v0, v2}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v0}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_4
    const/16 v17, 0x9

    new-instance v5, LX/3SV;

    move-object v11, v5

    move-object v12, v6

    move-object v13, v8

    move-object v14, v7

    move-object v15, v9

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v17}, LX/3SV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    goto :goto_3

    :cond_5
    const/16 v11, 0x21

    new-instance v5, LX/AVN;

    invoke-direct/range {v5 .. v11}, LX/AVN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    :goto_3
    invoke-static {v5}, LX/1an;->A0U(LX/095;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_6
    return-object v4

    :cond_7
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
