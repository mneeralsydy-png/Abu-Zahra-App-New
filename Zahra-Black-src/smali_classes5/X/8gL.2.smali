.class public final LX/8gL;
.super LX/Cve;
.source ""


# instance fields
.field public final A00:LX/9Mk;


# direct methods
.method public constructor <init>(LX/9Mk;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v2

    const-string v0, "bk.action.waffle.IsWAUserEligibleFor3P"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "bk.fx.action.Launch3POAuth"

    aput-object v0, v2, v1

    invoke-direct {p0, v2}, LX/Cve;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, LX/8gL;->A00:LX/9Mk;

    return-void
.end method


# virtual methods
.method public bridge synthetic ALw(LX/CXL;LX/C6k;Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    check-cast p2, LX/BON;

    const/4 v1, 0x0

    invoke-static {p3, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v3, 0x2

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v4, 0x24

    const/16 v2, 0x23

    const/4 v6, 0x0

    const/4 v9, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object v9

    :sswitch_0
    const-string v0, "bk.action.waffle.Link3P"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/CXL;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cru;

    invoke-virtual {p1, v5}, LX/CXL;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZ4;

    iget-object v0, v0, LX/CZ4;->A00:LX/DcB;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, LX/CXL;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZ4;

    iget-object v0, v0, LX/CZ4;->A00:LX/DcB;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LX/Cru;->A0F(I)Ljava/lang/String;

    invoke-virtual {v1, v4}, LX/Cru;->A0F(I)Ljava/lang/String;

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    const-string v0, "WaBkTpalInterpreterExtImpl/link3P"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-object v9

    :sswitch_1
    const-string v0, "bk.action.waffle.Unlink3P"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/CXL;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cru;

    invoke-virtual {p1, v5}, LX/CXL;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZ4;

    iget-object v0, v0, LX/CZ4;->A00:LX/DcB;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, LX/CXL;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZ4;

    iget-object v0, v0, LX/CZ4;->A00:LX/DcB;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LX/Cru;->A0F(I)Ljava/lang/String;

    const-string v0, "WaBkTpalInterpreterExtImpl/lunink3P"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v9, LX/0Mq;->A00:LX/0Mq;

    return-object v9

    :sswitch_2
    const-string v0, "bk.fx.action.Launch3POAuth"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, p1, LX/CXL;->A00:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, LX/CXL;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZ4;

    iget-object v3, v0, LX/CZ4;->A00:LX/DcB;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cru;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/Cru;->A0F(I)Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, LX/Cru;->A0L(IZ)Z

    move-result v6

    :cond_1
    invoke-static {p2}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v2, LX/A4a;

    invoke-direct {v2, v3, v1}, LX/A4a;-><init>(LX/DcB;I)V

    const-string v0, "WaBkTpalInterpreterExtImpl/launch3POAuth"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    instance-of v0, v8, LX/0M0;

    if-eqz v0, :cond_0

    check-cast v8, LX/0Ly;

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v5

    new-instance v4, LX/8Ih;

    invoke-direct {v4}, LX/8Ih;-><init>()V

    const/4 v0, 0x2

    new-instance v3, LX/Cje;

    invoke-direct {v3, v5, p2, v2, v0}, LX/Cje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v0

    const-string v2, "TPALOAuthLauncherHelper"

    new-instance v1, LX/8Dl;

    invoke-direct {v1, v4, v0}, LX/8Dl;-><init>(LX/0P3;LX/0sj;)V

    iget-object v0, v8, LX/0Ly;->A05:LX/0Mj;

    invoke-virtual {v0, v3, v1, v2}, LX/0Mj;->A03(LX/0P5;LX/0P3;Ljava/lang/String;)LX/1Yh;

    move-result-object v0

    new-instance v1, LX/5pd;

    invoke-direct {v1, v0}, LX/5pd;-><init>(LX/0PQ;)V

    iput-object v1, v5, LX/3bj;->element:Ljava/lang/Object;

    invoke-static {v7, v6}, LX/8D3;->A18(Ljava/lang/Object;Z)LX/09R;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PQ;->A03(Ljava/lang/Object;)V

    return-object v9

    :sswitch_3
    const-string v0, "bk.action.waffle.IsWAUserEligibleFor3P"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8gL;->A00:LX/9Mk;

    const-string v0, "WaBkTpalInterpreterExtImpl/isWaUserEligibleFor3p"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/9Mk;->A00:LX/07B;

    const/16 v0, 0x3620

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v9

    return-object v9

    :sswitch_data_0
    .sparse-switch
        -0x7a8605e8 -> :sswitch_3
        -0xcf4e9ba -> :sswitch_2
        0x18492908 -> :sswitch_1
        0x5d151f2f -> :sswitch_0
    .end sparse-switch
.end method
