.class public final LX/1co;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/8Df;

.field public final A06:LX/07B;

.field public final A07:LX/0D8;

.field public final A08:LX/07C;

.field public final A09:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/00q;Lcom/google/common/base/Optional;LX/8Df;Ljava/util/HashMap;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1co;->A05:LX/8Df;

    iput-object p1, p0, LX/1co;->A00:LX/00q;

    iput-object p4, p0, LX/1co;->A09:Ljava/util/HashMap;

    iput-object p2, p0, LX/1co;->A04:Lcom/google/common/base/Optional;

    const/16 v0, 0x9b4

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1co;->A02:LX/05V;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/1co;->A06:LX/07B;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/1co;->A07:LX/0D8;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/1co;->A08:LX/07C;

    invoke-static {}, LX/1ae;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1co;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0g()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1co;->A01:LX/05V;

    return-void
.end method

.method public static final A00(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;)LX/2qW;
    .locals 3

    iget-object p0, p0, LX/1co;->A09:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2qW;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/2qW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/2qW;->A01:Z

    iput-boolean v0, v2, LX/2qW;->A02:Z

    iput-object v1, v2, LX/2qW;->A00:Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method

.method public static final A01(LX/8kL;)LX/2wA;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/8kL;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8kL;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v2, LX/2wA;

    invoke-direct {v2, v1, v0}, LX/2wA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public static final A02(LX/8kL;LX/1co;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/8kL;->A04:Ljava/lang/Boolean;

    invoke-static {p0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p1, p1, LX/1co;->A06:LX/07B;

    const/16 p0, 0x289f

    invoke-virtual {p1, p0}, LX/00I;->A0Z(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "agm"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A03(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Boolean;Ljava/lang/String;I)V
    .locals 8

    move-object v2, p0

    iget-object v0, p0, LX/1co;->A08:LX/07C;

    const/4 p0, 0x1

    new-instance v1, LX/3OR;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, LX/3OR;-><init>(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Boolean;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A04(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V
    .locals 11

    move-object v10, p2

    const/4 p2, 0x0

    move-object v2, p0

    move-object v5, p1

    if-nez v10, :cond_0

    invoke-static {p0, p1}, LX/1ah;->A0P(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;)LX/8kL;

    move-result-object v0

    invoke-static {v0}, LX/1co;->A01(LX/8kL;)LX/2wA;

    move-result-object v10

    :cond_0
    if-eqz p1, :cond_1

    move-object/from16 v6, p5

    move/from16 v7, p6

    if-eqz v10, :cond_2

    move-object p0, p4

    move-object v8, v2

    move-object v9, p1

    move-object p1, v6

    move p3, v7

    invoke-static/range {v8 .. v14}, LX/1co;->A05(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0, p1}, LX/1co;->A00(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;)LX/2qW;

    move-result-object v4

    iget-object v1, p0, LX/1co;->A06:LX/07B;

    const/16 v0, 0x691

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1co;->A08:LX/07C;

    const/4 v8, 0x2

    new-instance v1, LX/3Oe;

    move-object v3, p3

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, LX/3Oe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A05(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    move-object v3, p0

    iget-object v0, p0, LX/1co;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10c;

    invoke-virtual {v0}, LX/10c;->A04()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move-object v4, p1

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, LX/1co;->A00(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;)LX/2qW;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/1co;->A08:LX/07C;

    const/4 p1, 0x0

    new-instance v1, LX/5GV;

    move-object v6, p2

    move-object v5, p3

    move-object v7, p4

    move-object v8, p5

    move p0, p6

    invoke-direct/range {v1 .. v10}, LX/5GV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A06(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 10

    move-object v2, p0

    iget-object v1, p0, LX/1co;->A06:LX/07B;

    const/16 v0, 0xaf5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/16 v8, 0x14

    const/4 v9, 0x1

    move-object v3, p1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v2 .. v9}, LX/1co;->A04(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public final A07(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 8

    const/4 v2, 0x0

    const/16 v6, 0x22

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v0 .. v7}, LX/1co;->A04(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final A08(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 8

    const/4 v2, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v0 .. v7}, LX/1co;->A04(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final A09(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    move-object v3, p1

    const/4 v1, 0x1

    invoke-static {p3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v2, p0

    iget-object v0, p0, LX/1co;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A1Q(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, p2

    if-nez p2, :cond_0

    const/4 v3, 0x0

    :cond_0
    const-string v0, ""

    new-instance v4, LX/2wA;

    invoke-direct {v4, p3, v0, v1}, LX/2wA;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    move-object v7, p4

    move v8, p5

    move-object v6, v5

    invoke-static/range {v2 .. v8}, LX/1co;->A05(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final A0A(Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;)V
    .locals 3

    iget-object v2, p0, LX/1co;->A08:LX/07C;

    const/16 v1, 0x23

    new-instance v0, LX/3PB;

    invoke-direct {v0, p0, p1, p2, v1}, LX/3PB;-><init>(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0B(Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Boolean;)V
    .locals 8

    move-object v1, p0

    move-object v2, p1

    invoke-static {p0, p1}, LX/1ah;->A0P(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;)LX/8kL;

    move-result-object v0

    invoke-static {v0, p0}, LX/1co;->A02(LX/8kL;LX/1co;)Ljava/lang/String;

    move-result-object v5

    move-object v3, p2

    if-eqz p2, :cond_1

    iget-boolean v0, p2, LX/2wA;->A02:Z

    if-nez v0, :cond_1

    const/4 v4, 0x0

    const/16 v7, 0x42

    move-object v6, v4

    invoke-static/range {v1 .. v7}, LX/1co;->A05(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    move-object v4, p3

    invoke-static {p3}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/16 v6, 0x42

    move-object v5, v3

    invoke-static/range {v1 .. v6}, LX/1co;->A03(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Boolean;Ljava/lang/String;I)V

    return-void
.end method

.method public final A0C(Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Boolean;Ljava/lang/String;I)V
    .locals 9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    move v7, p5

    if-eqz p2, :cond_0

    iget-boolean v0, p2, LX/2wA;->A02:Z

    if-nez v0, :cond_0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LX/1co;->A03(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Boolean;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1co;->A08:LX/07C;

    const/4 v8, 0x0

    new-instance v1, LX/3OR;

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, LX/3OR;-><init>(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Boolean;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0D(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;)V
    .locals 8

    invoke-static {p2}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    const/4 v2, 0x0

    const/16 v6, 0x21

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v0 .. v7}, LX/1co;->A04(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A0E(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LX/1co;->A00(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;)LX/2qW;

    move-result-object v0

    iput-object p2, v0, LX/2qW;->A00:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final A0F(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 10

    move-object v2, p0

    iget-object v1, p0, LX/1co;->A06:LX/07B;

    const/16 v0, 0xaf5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x16

    if-eqz p2, :cond_0

    const/16 v8, 0x15

    :cond_0
    const/4 v4, 0x0

    const/4 v9, 0x1

    move-object v3, p1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v2 .. v9}, LX/1co;->A04(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    :cond_1
    return-void
.end method
