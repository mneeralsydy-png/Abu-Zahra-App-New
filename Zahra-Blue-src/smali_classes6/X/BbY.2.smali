.class public final LX/BbY;
.super LX/BbU;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/0Z1;

.field public final A06:LX/07B;

.field public final A07:LX/0Vg;

.field public final A08:LX/H4S;

.field public final A09:LX/0e3;

.field public final A0A:LX/0dm;

.field public final A0B:LX/0ja;

.field public final A0C:LX/0QP;

.field public final A0D:LX/07C;

.field public final A0E:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "mixed"

    invoke-direct {p0, v0}, LX/BbU;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/1al;->A0W()LX/0Vg;

    move-result-object v0

    iput-object v0, p0, LX/BbY;->A07:LX/0Vg;

    const/16 v0, 0x3d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QP;

    iput-object v0, p0, LX/BbY;->A0C:LX/0QP;

    const v0, 0x1420b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BbY;->A03:LX/05V;

    const v0, 0x14205

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BbY;->A04:LX/05V;

    invoke-static {}, LX/AhB;->A0S()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BbY;->A02:LX/05V;

    const/16 v0, 0xa7f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BbY;->A00:LX/05V;

    const/16 v0, 0xa04

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4S;

    iput-object v0, p0, LX/BbY;->A08:LX/H4S;

    const/16 v0, 0xa78

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BbY;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/BbY;->A0D:LX/07C;

    const/16 v0, 0x9fa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e3;

    iput-object v0, p0, LX/BbY;->A09:LX/0e3;

    const/16 v0, 0x9fb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dm;

    iput-object v0, p0, LX/BbY;->A0A:LX/0dm;

    const/16 v0, 0x9fc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ja;

    iput-object v0, p0, LX/BbY;->A0B:LX/0ja;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/BbY;->A0E:LX/0NI;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/BbY;->A06:LX/07B;

    const/16 v0, 0xed0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z1;

    iput-object v0, p0, LX/BbY;->A05:LX/0Z1;

    return-void
.end method


# virtual methods
.method public A05(LX/1J1;LX/7V1;)I
    .locals 3

    iget-object v0, p2, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Izg;->A0E:LX/CgM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CgM;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/Irl;->A01(Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x1

    const v0, 0x7f08067a

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, -0x1

    :cond_1
    return v0
.end method

.method public A09(Landroid/app/Activity;LX/3Xb;LX/1J1;LX/7Uv;I)V
    .locals 9

    move-object v3, p1

    move-object v4, p3

    invoke-static {p1, p3}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, p0

    iget-object v2, p0, LX/BbY;->A06:LX/07B;

    const/16 v0, 0x20a3

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, p3

    const/16 v0, 0x20a3

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p3, LX/1Oy;

    if-nez v0, :cond_0

    instance-of v0, p3, LX/1PQ;

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    check-cast v1, LX/1Om;

    invoke-interface {v1}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/7V1;->A03:LX/Izg;

    if-eqz v5, :cond_1

    iget-object v1, p0, LX/BbY;->A0D:LX/07C;

    const/16 v0, 0x22

    invoke-static {v1, p3, p0, v5, v0}, LX/DB2;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BbY;->A0E:LX/0NI;

    const/4 v8, 0x1

    new-instance v2, LX/DAQ;

    move v7, p5

    invoke-direct/range {v2 .. v8}, LX/DAQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v2}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p3, LX/1Ou;

    if-eqz v0, :cond_1

    iget-object v2, p3, LX/1J1;->A0h:LX/1Kt;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.interactive.util.CarouselMessageKeyWrapper"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/6PI;

    check-cast v1, LX/1Ou;

    invoke-interface {v1}, LX/1Ou;->ASV()LX/1P1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1P1;->A0j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v2, LX/6PI;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1J1;

    if-eqz v1, :cond_1

    goto :goto_0
.end method

.method public A0B(LX/1J1;LX/7Uv;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {p1}, LX/5qT;->A00(LX/1J1;)LX/1J1;

    move-result-object v1

    instance-of v0, v1, LX/1Om;

    if-eqz v0, :cond_0

    check-cast v1, LX/1Om;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7V1;->A07:LX/7Tt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Tt;->A01:Ljava/util/List;

    invoke-static {v0}, LX/5oU;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "num_cards"

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method
