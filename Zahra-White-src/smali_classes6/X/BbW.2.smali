.class public final LX/BbW;
.super LX/7Ly;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BbW;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BbW;->A06:LX/05V;

    const/16 v0, 0xa7d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BbW;->A03:LX/05V;

    invoke-static {}, LX/AhC;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BbW;->A02:LX/05V;

    const/16 v0, 0xa7f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BbW;->A01:LX/05V;

    const/16 v0, 0x13c9

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BbW;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/BbW;->A07:LX/07B;

    const v0, 0x141b0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BbW;->A04:LX/05V;

    return-void
.end method


# virtual methods
.method public A09(Landroid/app/Activity;LX/3Xb;LX/1J1;LX/7Uv;I)V
    .locals 13

    move-object/from16 v5, p3

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static {p1, v2, v5}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of v0, v5, LX/1NW;

    if-eqz v0, :cond_0

    check-cast v5, LX/1NW;

    if-eqz v5, :cond_0

    iget-object v4, v5, LX/1NW;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    move-object v6, p0

    if-nez v4, :cond_1

    iget-object v0, p0, LX/BbW;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const v0, 0x7f1209c8

    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/BbW;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CV6;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/CV6;->A03(I)V

    new-instance v1, LX/DBy;

    invoke-direct {v1, p1, v4, v5, v0}, LX/DBy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v7, 0x2

    new-instance v2, LX/DBv;

    invoke-direct/range {v2 .. v7}, LX/DBv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BbW;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;

    const/4 v0, 0x1

    new-instance v9, LX/D3Z;

    invoke-direct {v9, v1, v0}, LX/D3Z;-><init>(LX/00h;I)V

    new-instance v10, LX/D3Z;

    invoke-direct {v10, v2, v0}, LX/D3Z;-><init>(LX/00h;I)V

    invoke-static {v5}, LX/5qT;->A08(LX/1J1;)Z

    move-result v12

    move-object v8, p1

    move-object v11, v4

    invoke-virtual/range {v7 .. v12}, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A02(Landroid/content/Context;LX/3YS;LX/3YS;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    iget-object v1, p0, LX/BbW;->A07:LX/07B;

    const/16 v0, 0x370a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/BbW;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H3I;

    const/16 v0, 0xf

    invoke-virtual {v1, v2, v5, v0}, LX/H3I;->A03(LX/0Fq;LX/1J1;I)V

    return-void
.end method

.method public A0D(LX/07B;LX/6DP;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x1cf0

    invoke-static {p1, v0}, LX/5oS;->A1V(LX/00I;I)Z

    move-result v0

    return v0
.end method

.method public A0E(LX/07B;LX/6DP;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x1cf0

    invoke-static {p1, v0}, LX/5oS;->A1V(LX/00I;I)Z

    move-result v0

    return v0
.end method

.method public A0G(LX/6Bl;LX/6mO;)Z
    .locals 1

    iget v0, p1, LX/6Bl;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    return v0
.end method

.method public A0H()Ljava/lang/String;
    .locals 1

    const-string v0, "view_product"

    return-object v0
.end method

.method public A0I(Landroid/content/Context;LX/7V1;LX/7Uv;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    invoke-static {p3}, LX/7Uv;->A00(LX/7Uv;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "display_text"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_0
    const v0, 0x7f121f79

    invoke-static {p1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    return-object v1

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public A0J(Landroid/app/Activity;LX/3Xb;LX/1J1;LX/7Uv;Ljava/lang/Class;)V
    .locals 0

    const/4 p5, 0x0

    invoke-static {p1, p5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p4, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p5}, LX/7Ly;->A09(Landroid/app/Activity;LX/3Xb;LX/1J1;LX/7Uv;I)V

    return-void
.end method
