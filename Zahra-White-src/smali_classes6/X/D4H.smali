.class public LX/D4H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZt;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/D4H;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/D4H;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/D4H;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/D4H;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AFj(Ljava/lang/String;)LX/Dci;
    .locals 4

    iget v0, p0, LX/D4H;->$t:I

    iget-object v3, p0, LX/D4H;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, LX/C50;

    iget-object v2, p0, LX/D4H;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/D4H;->A01:Ljava/lang/Object;

    check-cast v1, LX/CHC;

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/C50;->A00:LX/BCl;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/BY7;

    invoke-direct {v0, v1, v2, p1}, LX/BY7;-><init>(LX/CHC;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_0
    check-cast v3, LX/C4z;

    iget-object v2, p0, LX/D4H;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/D4H;->A01:Ljava/lang/Object;

    check-cast v1, LX/CJW;

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/C4z;->A00:LX/BCj;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v0, LX/BY9;

    invoke-direct {v0, v1, v2, p1}, LX/BY9;-><init>(LX/CJW;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_1
    check-cast v3, Lcom/whatsapp/dcpiap/network/graphql/GetDcpProductsDataFetcher;

    iget-object v2, p0, LX/D4H;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/D4H;->A01:Ljava/lang/Object;

    check-cast v1, LX/CHA;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/whatsapp/dcpiap/network/graphql/GetDcpProductsDataFetcher;->A00:LX/BCk;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_2
    new-instance v0, LX/BY6;

    invoke-direct {v0, v1, v2, p1}, LX/BY6;-><init>(LX/CHA;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
