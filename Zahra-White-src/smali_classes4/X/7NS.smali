.class public final LX/7NS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4389

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7NS;->A02:LX/05V;

    const/16 v0, 0x1174

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7NS;->A07:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/83g;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/7NS;->A09:LX/00j;

    const v0, 0xc2a4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7NS;->A08:LX/05V;

    invoke-static {}, LX/5oR;->A0c()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7NS;->A00:LX/05V;

    const/16 v0, 0x13f4

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7NS;->A03:LX/05V;

    const/16 v0, 0x4378

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7NS;->A05:LX/05V;

    const/16 v0, 0x4381

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7NS;->A01:LX/05V;

    const v0, 0xc3bc

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7NS;->A06:LX/05V;

    invoke-static {}, LX/5oT;->A0f()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7NS;->A04:LX/05V;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)LX/6Fv;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/1ae;->A14()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/5oT;->A12()Ljava/lang/Integer;

    move-result-object v0

    new-instance p0, LX/6Fv;

    invoke-direct {p0, v1, v0}, LX/6Fv;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p0

    :cond_1
    invoke-static {}, LX/5oT;->A10()Ljava/lang/Integer;

    move-result-object v0

    new-instance p0, LX/6Fv;

    invoke-direct {p0, v0, v0}, LX/6Fv;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public static final A01(Landroid/content/Context;LX/3Xb;LX/7NS;LX/1J1;Lcom/whatsapp/infra/stores/protocol/content/TapTarget;Ljava/lang/Integer;)V
    .locals 11

    iget-object v0, p2, LX/7NS;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qM;

    const/4 v10, 0x1

    const/4 v6, 0x3

    move-object v8, p3

    invoke-virtual {v0, p3, v10}, LX/5qM;->A00(LX/1J1;I)V

    iget-object v0, p2, LX/7NS;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1iW;

    iget-object v0, p3, LX/1J1;->A0h:LX/1Kt;

    iget-object v7, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v1, v7}, LX/1iW;->A00(LX/0Fq;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/7NS;->A00:LX/05V;

    invoke-static {v0}, LX/5oU;->A0R(LX/05V;)LX/H3I;

    move-result-object v2

    invoke-static {p3}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, v3, v1, v0}, LX/H3I;->A06(Ljava/lang/Integer;Ljava/util/Collection;I)V

    :cond_0
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x0

    if-eqz v7, :cond_1

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_9

    if-eq v0, v10, :cond_9

    if-eq v0, v2, :cond_9

    if-eq v0, v4, :cond_8

    if-ne v0, v5, :cond_a

    const/16 v1, 0x12

    :goto_0
    iget-object v0, p2, LX/7NS;->A00:LX/05V;

    invoke-static {v0}, LX/5oU;->A0R(LX/05V;)LX/H3I;

    move-result-object v0

    invoke-virtual {v0, v7, p3, v1}, LX/H3I;->A03(LX/0Fq;LX/1J1;I)V

    :cond_1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_7

    if-eq v0, v10, :cond_7

    if-eq v0, v2, :cond_7

    if-eq v0, v4, :cond_6

    if-ne v0, v5, :cond_2

    iget-object v0, p2, LX/7NS;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5p1;

    const/16 v0, 0x11

    invoke-static {p3, v1, v0}, LX/5p1;->A04(LX/1J1;LX/5p1;I)V

    :cond_2
    :goto_1
    iget-object v1, p4, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A04:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, p2, LX/7NS;->A05:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {p3, v1}, LX/2uS;->A00(LX/1J1;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7Cq;

    if-nez v9, :cond_4

    :cond_3
    new-instance v9, LX/7Cq;

    invoke-direct {v9, v3, v1, v3, v3}, LX/7Cq;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p2, LX/7NS;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v9, LX/7Cq;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/0kP;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/7Cq;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/7NS;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Itb;

    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, LX/Itb;->A05(Landroid/content/Context;LX/3Xb;LX/1J1;LX/7Cq;I)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p2, LX/7NS;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5p1;

    const/16 v0, 0xf

    invoke-static {p3, v1, v3, v0}, LX/5p1;->A05(LX/1J1;LX/5p1;Ljava/lang/Integer;I)V

    goto :goto_1

    :cond_7
    iget-object v0, p2, LX/7NS;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5p1;

    const/16 v0, 0xc

    invoke-static {p3, v1, v3, v0}, LX/5p1;->A05(LX/1J1;LX/5p1;Ljava/lang/Integer;I)V

    goto :goto_1

    :cond_8
    const/16 v1, 0x10

    goto :goto_0

    :cond_9
    const/16 v1, 0xc

    goto :goto_0

    :cond_a
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/1J1;Ljava/lang/Integer;)V
    .locals 10

    const/4 v0, 0x1

    move-object v7, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p2, LX/1Om;

    if-nez v0, :cond_1

    const-string v0, "TapTargetManager/onUrlAttributionClicked message is not an InteractiveMessage"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v6, p0

    iget-object v0, p0, LX/7NS;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Je;

    invoke-virtual {v0, p2}, LX/7Je;->A01(LX/1J1;)Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {p2}, LX/5oR;->A0t(Ljava/lang/Object;)LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7V0;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    iget-object v0, v8, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/5oX;->A03(Ljava/lang/Number;)I

    move-result v2

    iget-object v1, v8, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A00:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    sget-object v0, Lcom/whatsapp/infra/stores/protocol/content/UrlType;->A04:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    move-object v4, p1

    move-object v9, p3

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/whatsapp/infra/stores/protocol/content/UrlType;->A03:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    if-eq v1, v0, :cond_3

    if-ge v2, v3, :cond_0

    iget-object v0, p0, LX/7NS;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2nW;

    invoke-static {p3}, LX/7NS;->A00(Ljava/lang/Integer;)LX/6Fv;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p2, v2}, LX/2nW;->A01(Landroid/content/Context;LX/3Xb;LX/1J1;I)V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p3}, LX/7NS;->A00(Ljava/lang/Integer;)LX/6Fv;

    move-result-object v5

    invoke-static/range {v4 .. v9}, LX/7NS;->A01(Landroid/content/Context;LX/3Xb;LX/7NS;LX/1J1;Lcom/whatsapp/infra/stores/protocol/content/TapTarget;Ljava/lang/Integer;)V

    return-void
.end method
