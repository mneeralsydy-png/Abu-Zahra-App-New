.class public final Lcom/whatsapp/dcpiap/network/graphql/GetDcpProductsDataFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BCk;

.field public final A01:LX/CE8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1389

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CE8;

    iput-object v0, p0, Lcom/whatsapp/dcpiap/network/graphql/GetDcpProductsDataFetcher;->A01:LX/CE8;

    const v0, 0x14119

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCk;

    iput-object v0, p0, Lcom/whatsapp/dcpiap/network/graphql/GetDcpProductsDataFetcher;->A00:LX/BCk;

    return-void
.end method


# virtual methods
.method public final A00(LX/CHA;LX/0h0;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 10

    const/16 v4, 0x1f

    instance-of v0, p4, LX/DH4;

    if-eqz v0, :cond_3

    move-object v3, p4

    check-cast v3, LX/DH4;

    iget v0, v3, LX/DH4;->$t:I

    if-ne v0, v4, :cond_3

    iget v2, v3, LX/DH4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v3, LX/DH4;->A00:I

    :goto_0
    iget-object v4, v3, LX/DH4;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v3, LX/DH4;->A00:I

    const/4 v6, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_4

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/9Su;

    iget-object v0, v4, LX/9Su;->A04:LX/9Ci;

    iget-object v1, v0, LX/9Ci;->A00:Ljava/lang/Object;

    if-nez v1, :cond_1

    iget-object v0, v4, LX/9Su;->A05:LX/CHJ;

    invoke-virtual {v0}, LX/CHJ;->A01()Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/whatsapp/dcpiap/network/graphql/GetDcpProductsDataFetcher;->A01:LX/CE8;

    new-instance v7, LX/D4H;

    invoke-direct {v7, p1, p0, p3, v0}, LX/D4H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-wide v8, 0x1a7e3d75ba0302L

    move-object v5, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v9}, LX/CE8;->A00(LX/0h0;LX/BvT;LX/DZt;J)LX/D57;

    move-result-object v1

    iput v0, v3, LX/DH4;->A00:I

    sget-object v0, LX/0QA;->A00:LX/0QC;

    invoke-virtual {v1, v3, v0}, LX/D57;->Bpq(LX/0gH;LX/01s;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_0

    return-object v2

    :cond_3
    invoke-static {p0, p4, v4}, LX/DH4;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH4;

    move-result-object v3

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
