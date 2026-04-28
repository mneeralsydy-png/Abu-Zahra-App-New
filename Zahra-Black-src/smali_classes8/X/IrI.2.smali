.class public final LX/IrI;
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

.field public final A09:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xcf9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IrI;->A05:LX/05V;

    const v0, 0x1c091

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IrI;->A03:LX/05V;

    const/16 v0, 0x13ef

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IrI;->A06:LX/05V;

    const v0, 0x1c08f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0xe9f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IrI;->A00:LX/05V;

    invoke-static {}, LX/H2D;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IrI;->A08:LX/05V;

    const v0, 0x1c095

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IrI;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IrI;->A09:LX/05V;

    const v0, 0x1c094

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IrI;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IrI;->A07:LX/05V;

    const v0, 0x1c08e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IrI;->A01:LX/05V;

    return-void
.end method

.method public static final A00(LX/IWL;LX/1Ve;Ljava/lang/Integer;I)I
    .locals 2

    invoke-virtual {p0, p2}, LX/IWL;->A00(Ljava/lang/Integer;)LX/IS3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, LX/IWL;->A00(Ljava/lang/Integer;)LX/IS3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/IS3;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/99S;

    invoke-static {v0}, LX/9Ew;->A00(LX/99S;)I

    move-result v0

    invoke-static {p0, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    iget v0, p1, LX/1Ve;->A07:I

    invoke-static {p0, v0}, LX/1ak;->A1a(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p3, p3, 0x1

    :cond_1
    return p3
.end method

.method public static final A01(LX/IrI;LX/0Fq;)LX/IWL;
    .locals 2

    invoke-virtual {p0, p1}, LX/IrI;->A02(LX/0Fq;)LX/IDo;

    move-result-object v0

    iget-object v0, v0, LX/IDo;->A00:LX/IWL;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/IrI;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/H4T;

    iget-object v0, p0, LX/H4T;->A00:LX/05V;

    invoke-static {v0}, LX/1ag;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x405d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/H4T;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IT8;

    iget-object v0, v0, LX/IT8;->A03:LX/IWL;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/H4T;->A01:LX/05V;

    invoke-static {v0, p1}, LX/H2I;->A0J(LX/05V;Lcom/whatsapp/infra/core/jid/Jid;)LX/FtW;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/FtW;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "message_params_json"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "call_permission_request"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_0
    const-string v0, "actions"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v0

    :cond_2
    invoke-static {v0}, LX/IF6;->A00(Lorg/json/JSONArray;)LX/IWL;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/0Fq;)LX/IDo;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IrI;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Dg;

    move-object v0, p1

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/8Dg;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IDo;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/IDo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/IDo;->A04:LX/0Fq;

    iput-object v0, v1, LX/IDo;->A03:LX/IoV;

    iput-object v0, v1, LX/IDo;->A01:LX/IOH;

    iput-object v0, v1, LX/IDo;->A00:LX/IWL;

    iput-object v0, v1, LX/IDo;->A02:LX/IKu;

    iput-object v0, v1, LX/IDo;->A05:Ljava/lang/Long;

    :cond_0
    return-object v1
.end method

.method public final A03(LX/0Fq;)LX/IoV;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/IrI;->A02(LX/0Fq;)LX/IDo;

    move-result-object v0

    iget-object v6, v0, LX/IDo;->A03:LX/IoV;

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/IoV;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/IrI;->A02(LX/0Fq;)LX/IDo;

    move-result-object v0

    iget-object v0, v0, LX/IDo;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, p0, LX/IrI;->A07:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    :cond_0
    return-object v5

    :cond_1
    return-object v6
.end method

.method public final A04(LX/1PD;)V
    .locals 2

    iget-object v0, p0, LX/IrI;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07C;

    const/16 v0, 0x21

    invoke-static {v1, p1, p0, v0}, LX/JUm;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A05(LX/0Fq;)Z
    .locals 4

    iget-object v0, p0, LX/IrI;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3f54

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/IrI;->A03:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4T;

    iget-object v0, v0, LX/H4T;->A00:LX/05V;

    invoke-static {v0}, LX/1ag;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x405d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H4T;

    iget-object v0, v2, LX/H4T;->A00:LX/05V;

    invoke-static {v0}, LX/1ag;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x405d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/H4T;->A01:LX/05V;

    invoke-static {v0, p1}, LX/H2I;->A0J(LX/05V;Lcom/whatsapp/infra/core/jid/Jid;)LX/FtW;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/FtW;->A0f:Z

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0

    :cond_3
    iget-object v0, p0, LX/IrI;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Iau;

    iget-object v0, v1, LX/Iau;->A01:LX/05V;

    invoke-static {v0, p1}, LX/H2I;->A0J(LX/05V;Lcom/whatsapp/infra/core/jid/Jid;)LX/FtW;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v1, LX/Iau;->A02:LX/05V;

    invoke-static {v0, p1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v2

    iget-object v0, v1, LX/Iau;->A03:LX/05V;

    invoke-static {v0}, LX/1an;->A1T(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/Iau;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Yh;

    invoke-static {p1}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1C8;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v2}, LX/0Qg;->A0D(LX/FtW;LX/0IB;)Z

    move-result v1

    goto :goto_0
.end method
