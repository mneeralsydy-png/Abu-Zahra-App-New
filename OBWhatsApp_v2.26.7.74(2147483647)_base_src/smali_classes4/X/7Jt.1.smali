.class public final LX/7Jt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/7Jt;->A04:LX/0D8;

    const/16 v0, 0x187a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Jt;->A01:LX/05V;

    const/16 v0, 0xd10

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Jt;->A03:LX/05V;

    const/16 v0, 0xaef

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Jt;->A00:LX/05V;

    const v0, 0xc262

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Jt;->A02:LX/05V;

    return-void
.end method

.method private final A00(LX/8Cn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6Lw;
    .locals 3

    new-instance v2, LX/6Lw;

    invoke-direct {v2}, LX/6Lw;-><init>()V

    iget-object v0, p0, LX/7Jt;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A0W(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6Lw;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/7Jt;->A02:LX/05V;

    invoke-static {v0}, LX/7HS;->A00(LX/05V;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6Lw;->A03:Ljava/lang/Long;

    iput-object p5, v2, LX/6Lw;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/7Jt;->A03:LX/05V;

    invoke-static {v0, p1}, LX/6MH;->A03(LX/05V;LX/1Ix;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6Lw;->A05:Ljava/lang/String;

    iput-object p2, v2, LX/6Lw;->A01:Ljava/lang/Integer;

    iput-object p6, v2, LX/6Lw;->A07:Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-static {p3}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/6Lw;->A04:Ljava/lang/Long;

    iput-object p7, v2, LX/6Lw;->A09:Ljava/lang/String;

    iput-object p4, v2, LX/6Lw;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/7Jt;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ih;

    iget-object v1, v0, LX/7Ih;->A00:LX/07B;

    const/16 v0, 0x4739

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/7Px;->A05(LX/8Cn;)Z

    move-result v0

    invoke-static {v0}, LX/1al;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6Lw;->A00:Ljava/lang/Integer;

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/8Cn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 12

    const/4 v0, 0x0

    move-object/from16 v9, p6

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object v4, p0

    iget-object v0, p0, LX/7Jt;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ih;

    iget-object v1, v0, LX/7Ih;->A00:LX/07B;

    const/16 v0, 0x3574

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "likes"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "viewers"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "question_answers"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "reaction_sticker_reacts"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v7, 0x0

    move-object v10, v7

    move-object v5, p1

    move-object v8, v7

    invoke-direct/range {v4 .. v11}, LX/7Jt;->A00(LX/8Cn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6Lw;

    move-result-object v2

    iget-object v1, p0, LX/7Jt;->A04:LX/0D8;

    sget-object v0, LX/00u;->A06:LX/00u;

    invoke-interface {v1, v2, v0, v3}, LX/0D8;->Bpt(LX/0DA;LX/00u;Z)V

    :cond_4
    return-void
.end method

.method public final A02(LX/8Cn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 12

    move-object v5, p1

    move-object/from16 v9, p4

    invoke-static {v9, p1}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object v4, p0

    iget-object v0, p0, LX/7Jt;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ih;

    iget-object v1, v0, LX/7Ih;->A00:LX/07B;

    const/16 v0, 0x3574

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "like"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_0
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x0

    move-object v8, p3

    invoke-direct/range {v4 .. v11}, LX/7Jt;->A00(LX/8Cn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6Lw;

    move-result-object v2

    iget-object v1, p0, LX/7Jt;->A04:LX/0D8;

    sget-object v0, LX/00u;->A06:LX/00u;

    invoke-interface {v1, v2, v0, v3}, LX/0D8;->Bpt(LX/0DA;LX/00u;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
