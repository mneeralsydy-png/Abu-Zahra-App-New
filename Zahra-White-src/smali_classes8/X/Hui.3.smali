.class public LX/Hui;
.super LX/Ijf;
.source ""


# instance fields
.field public A00:LX/JxW;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/07B;

.field public final A03:LX/0Pq;

.field public final A04:LX/Isk;

.field public final A05:LX/JIW;

.field public final A06:LX/Hs3;

.field public final A07:LX/0lZ;

.field public final A08:LX/0aS;

.field public final A09:LX/0dm;

.field public final A0A:LX/0NI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07B;LX/0Pq;LX/JxW;LX/Isk;LX/JIW;LX/Hs3;LX/0lZ;LX/0aS;LX/0jJ;LX/0dm;LX/0NI;)V
    .locals 1

    iget-object v0, p5, LX/Isk;->A04:LX/Igc;

    invoke-direct {p0, v0, p10}, LX/Ijf;-><init>(LX/Igc;LX/0jJ;)V

    iput-object p2, p0, LX/Hui;->A02:LX/07B;

    iput-object p1, p0, LX/Hui;->A01:Landroid/content/Context;

    iput-object p12, p0, LX/Hui;->A0A:LX/0NI;

    iput-object p3, p0, LX/Hui;->A03:LX/0Pq;

    iput-object p11, p0, LX/Hui;->A09:LX/0dm;

    iput-object p5, p0, LX/Hui;->A04:LX/Isk;

    iput-object p9, p0, LX/Hui;->A08:LX/0aS;

    iput-object p6, p0, LX/Hui;->A05:LX/JIW;

    iput-object p8, p0, LX/Hui;->A07:LX/0lZ;

    iput-object p7, p0, LX/Hui;->A06:LX/Hs3;

    iput-object p4, p0, LX/Hui;->A00:LX/JxW;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    const/4 v2, 0x0

    const-string v0, "PAY: IndiaUpiPaymentSetup createPaymentAccountBatch called"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/Hui;->A05:LX/JIW;

    move-object/from16 v16, v0

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1, v2}, LX/JIW;->A0A(LX/IuK;II)V

    iget-object v0, v6, LX/Ijf;->A00:LX/Igc;

    move-object/from16 v17, v0

    const-string v1, "upi-batch"

    invoke-virtual {v0, v1}, LX/Igc;->A02(Ljava/lang/String;)V

    iget-object v8, v6, LX/Hui;->A03:LX/0Pq;

    invoke-virtual {v8}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v7

    const-string v14, "1"

    const-string v13, "0"

    const/4 v4, 0x2

    new-array v0, v4, [Ljava/lang/String;

    invoke-static {v13, v14, v0}, LX/DiK;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v0}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v13, v14, v4, v9}, LX/H2G;->A13(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v11

    const/16 v0, 0xa

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "CREDIT"

    aput-object v0, v3, v2

    const-string v0, "CREDIT_LINE"

    aput-object v0, v3, v9

    const-string v0, "CURRENT"

    aput-object v0, v3, v4

    const/4 v2, 0x3

    const-string v0, "DEFAULT"

    aput-object v0, v3, v2

    invoke-static {v3}, LX/H2J;->A0l([Ljava/lang/Object;)V

    invoke-static {v3}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v9

    const-string v0, "w:pay"

    invoke-static {v9, v0}, LX/H2I;->A0M(LX/0SV;Ljava/lang/String;)LX/0SX;

    move-result-object v0

    invoke-static {v0, v9, v7}, LX/H2J;->A0N(LX/0SX;LX/0SV;Ljava/lang/String;)V

    invoke-static {}, LX/H2E;->A0Q()LX/0SV;

    move-result-object v4

    const-string v0, "action"

    invoke-static {v4, v0, v1}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "version"

    const-string v0, "2"

    invoke-static {v4, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0xa

    move-object/from16 v15, p2

    invoke-static {v15, v2, v3, v0, v1}, LX/H2E;->A1Y(Ljava/lang/String;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "provider-type"

    invoke-static {v4, v0, v15}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "include-banks"

    invoke-virtual {v4, v14, v0, v12}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "popular-banks"

    invoke-virtual {v4, v13, v0, v11}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "account-type"

    move-object/from16 v1, p1

    invoke-virtual {v4, v1, v0, v10}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4, v9}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v10

    iget-object v1, v6, LX/Hui;->A02:LX/07B;

    const/16 v0, 0x8b3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v9

    const-string v4, "in_upi_batch_tag"

    if-eqz v9, :cond_1

    iget-object v1, v6, LX/Hui;->A06:LX/Hs3;

    const v0, 0xb0e0736

    invoke-virtual {v1, v0, v4}, LX/JMM;->A01(ILjava/lang/String;)V

    :cond_1
    iget-object v3, v6, LX/Hui;->A01:Landroid/content/Context;

    iget-object v2, v6, LX/Hui;->A0A:LX/0NI;

    iget-object v1, v6, LX/Hui;->A07:LX/0lZ;

    if-eqz v9, :cond_2

    iget-object v5, v6, LX/Hui;->A06:LX/Hs3;

    :goto_0
    const/16 v20, 0x2

    new-instance v0, LX/Hv4;

    move-object/from16 v14, v16

    move-object v15, v5

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object v11, v0

    move-object v12, v3

    move-object v13, v6

    invoke-direct/range {v11 .. v20}, LX/Hv4;-><init>(Landroid/content/Context;LX/Hui;LX/JIW;LX/Hs3;LX/0lZ;LX/Igc;LX/0NI;Ljava/lang/String;I)V

    invoke-static {v0, v10, v8, v7}, LX/H2H;->A0x(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v4, v5

    goto :goto_0
.end method
