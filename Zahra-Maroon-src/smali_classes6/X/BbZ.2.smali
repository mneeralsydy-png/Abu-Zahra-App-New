.class public final LX/BbZ;
.super LX/BbT;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/CIt;

.field public final A07:LX/0BD;

.field public final A08:LX/07B;

.field public final A09:LX/0eH;

.field public final A0A:LX/Cai;

.field public final A0B:LX/BDL;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x14070

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    invoke-direct {p0, v0}, LX/BbT;-><init>(LX/00q;)V

    const v0, 0x103ad

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BDL;

    iput-object v1, p0, LX/BbZ;->A0B:LX/BDL;

    const/16 v0, 0x3ce

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BbZ;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BbZ;->A03:LX/05V;

    invoke-static {}, LX/AhE;->A0b()LX/0eH;

    move-result-object v0

    iput-object v0, p0, LX/BbZ;->A09:LX/0eH;

    const/16 v0, 0xa78

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CIt;

    iput-object v0, p0, LX/BbZ;->A06:LX/CIt;

    const v0, 0x14162

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BbZ;->A00:LX/05V;

    const/16 v0, 0xa7f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BbZ;->A01:LX/05V;

    const/16 v0, 0xed0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BbZ;->A02:LX/05V;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/BbZ;->A08:LX/07B;

    const/16 v0, 0x4ec

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    iput-object v0, p0, LX/BbZ;->A07:LX/0BD;

    const/16 v0, 0x959

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BbZ;->A05:LX/05V;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/BDL;->A00(LX/Ibh;)LX/Cai;

    move-result-object v0

    iput-object v0, p0, LX/BbZ;->A0A:LX/Cai;

    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/7Uv;LX/BbZ;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 0

    invoke-virtual {p2, p0, p1}, LX/BbT;->A0K(Landroid/app/Activity;LX/7Uv;)Ljava/util/LinkedHashMap;

    move-result-object p2

    const-string p1, "country"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "saved_addresses"

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p3}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result p0

    :cond_0
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p0, "has_saved_addresses"

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "validation_errors"

    invoke-interface {p3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p0, "has_validation_errors"

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A0D(LX/07B;LX/6DP;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x602

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public A0H()Ljava/lang/String;
    .locals 1

    const-string v0, "address_message"

    return-object v0
.end method

.method public A0I(Landroid/content/Context;LX/7V1;LX/7Uv;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f121f76

    invoke-static {p1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0L(Landroid/app/Activity;LX/3Xb;Lcom/whatsapp/infra/core/jid/Jid;LX/1J1;LX/7Uv;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 12

    move-object v3, p1

    invoke-static {p1}, LX/00e;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v9

    if-eqz v0, :cond_0

    check-cast v0, LX/0tE;

    invoke-interface {v0}, LX/0tE;->getContact()LX/0IB;

    move-result-object v1

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    iput-object v0, v9, LX/3bj;->element:Ljava/lang/Object;

    :cond_0
    move-object v6, p0

    iget-object v1, p0, LX/BbZ;->A09:LX/0eH;

    iget-object v0, v9, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    new-instance v2, LX/D2P;

    move-object v4, p3

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-direct/range {v2 .. v11}, LX/D2P;-><init>(Landroid/app/Activity;Lcom/whatsapp/infra/core/jid/Jid;LX/7Uv;LX/BbZ;Ljava/lang/String;Ljava/lang/String;LX/3bj;J)V

    invoke-virtual {v1, v2, v0}, LX/0eH;->A0B(LX/DZd;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void
.end method

.method public final A0M(Landroid/app/Activity;LX/7Uv;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;J)V
    .locals 21

    const/4 v0, 0x0

    const-string v2, "address_message"

    new-instance v1, LX/CIY;

    move-object/from16 v11, p5

    invoke-direct {v1, v2, v11, v0}, LX/CIY;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    move-object/from16 v7, p0

    iget-object v14, v7, LX/BbZ;->A0A:LX/Cai;

    const-string v0, "supported_actions"

    move-object/from16 v3, p6

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    new-instance v4, LX/D7d;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-wide/from16 v12, p7

    invoke-direct/range {v4 .. v13}, LX/D7d;-><init>(Landroid/app/Activity;LX/7Uv;LX/BbZ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;J)V

    const/4 v15, 0x0

    move-object/from16 v16, v4

    move-object/from16 v19, v15

    move-object/from16 v20, v3

    move-object/from16 v18, v2

    move-object/from16 v17, v1

    invoke-virtual/range {v14 .. v20}, LX/Cai;->A08(LX/DaB;LX/Dbn;LX/CIY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
