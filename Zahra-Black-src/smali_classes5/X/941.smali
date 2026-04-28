.class public LX/941;
.super LX/A9W;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0jy;LX/AeV;LX/9pA;LX/A9I;I)V
    .locals 0

    iput p5, p0, LX/941;->$t:I

    iput-object p2, p0, LX/941;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/941;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/941;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/941;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/A9W;-><init>(LX/AeV;)V

    return-void
.end method

.method public constructor <init>(LX/0jy;LX/AeV;LX/A9I;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/941;->$t:I

    iput-object p2, p0, LX/941;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/941;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/941;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/941;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/A9W;-><init>(LX/AeV;)V

    return-void
.end method


# virtual methods
.method public BjG(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LX/941;->$t:I

    move-object/from16 v13, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v9, v0, LX/941;->A03:Ljava/lang/Object;

    check-cast v9, LX/A9I;

    iget-object v10, v0, LX/941;->A02:Ljava/lang/Object;

    check-cast v10, LX/0jy;

    iget-object v11, v0, LX/941;->A00:Ljava/lang/Object;

    check-cast v11, LX/AeV;

    iget-object v12, v0, LX/941;->A01:Ljava/lang/Object;

    check-cast v12, LX/9pA;

    move-object v14, v7

    move-object v15, v8

    invoke-virtual/range {v9 .. v15}, LX/A9I;->BpJ(LX/0jy;LX/AeV;LX/9pA;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void

    :pswitch_0
    move-object/from16 v1, p4

    invoke-static {v8, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v0, LX/941;->A03:Ljava/lang/Object;

    check-cast v5, LX/A9I;

    iget-object v1, v0, LX/941;->A02:Ljava/lang/Object;

    check-cast v1, LX/0jy;

    iget-object v4, v1, LX/0jy;->A04:LX/0k1;

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, v0, LX/941;->A00:Ljava/lang/Object;

    check-cast v2, LX/AeV;

    invoke-static {v1}, LX/8D5;->A0h(LX/0jy;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v13}, LX/1aj;->A04(Ljava/lang/Number;)I

    move-result v9

    iget-object v3, v0, LX/941;->A01:Ljava/lang/Object;

    check-cast v3, LX/9pA;

    const/4 v1, 0x0

    invoke-static/range {v1 .. v9}, LX/A9I;->A02(LX/9KZ;LX/AeV;LX/9pA;LX/0k1;LX/A9I;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    return-void

    :pswitch_1
    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v9, v0, LX/941;->A03:Ljava/lang/Object;

    check-cast v9, LX/A9I;

    iget-object v10, v0, LX/941;->A02:Ljava/lang/Object;

    check-cast v10, LX/0jy;

    iget-object v11, v0, LX/941;->A00:Ljava/lang/Object;

    check-cast v11, LX/AeV;

    iget-object v12, v0, LX/941;->A01:Ljava/lang/Object;

    check-cast v12, LX/9pA;

    move-object v14, v7

    move-object v15, v8

    invoke-virtual/range {v9 .. v15}, LX/A9I;->BpI(LX/0jy;LX/AeV;LX/9pA;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void

    :pswitch_2
    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v9, v0, LX/941;->A03:Ljava/lang/Object;

    check-cast v9, LX/A9I;

    iget-object v10, v0, LX/941;->A02:Ljava/lang/Object;

    check-cast v10, LX/0jy;

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v13}, LX/1aj;->A04(Ljava/lang/Number;)I

    move-result v16

    iget-object v13, v0, LX/941;->A01:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    const-wide/16 v1, 0x7530

    new-instance v12, LX/9pA;

    invoke-direct {v12, v3, v1, v2}, LX/9pA;-><init>(IJ)V

    iget-object v11, v0, LX/941;->A00:Ljava/lang/Object;

    check-cast v11, LX/AeV;

    move-object v14, v7

    move-object v15, v8

    invoke-virtual/range {v9 .. v16}, LX/A9I;->A0A(LX/0jy;LX/AeV;LX/9pA;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
