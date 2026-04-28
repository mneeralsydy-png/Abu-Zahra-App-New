.class public final LX/7l3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bG;
.implements LX/0bH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/07B;

.field public final A06:LX/0D8;

.field public final A07:LX/07t;

.field public final A08:LX/07C;

.field public final A09:LX/1Cd;

.field public final A0A:LX/0kP;

.field public final A0B:LX/7Me;

.field public final A0C:LX/7K2;

.field public final A0D:LX/7Om;

.field public final A0E:LX/8EG;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/7l3;->A08:LX/07C;

    const/16 v0, 0xc06

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7l3;->A04:LX/05V;

    invoke-static {}, LX/5oR;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7l3;->A03:LX/05V;

    const/16 v0, 0x9c6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8EG;

    iput-object v0, p0, LX/7l3;->A0E:LX/8EG;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7l3;->A02:LX/05V;

    invoke-static {}, LX/5oR;->A0v()LX/0kP;

    move-result-object v0

    iput-object v0, p0, LX/7l3;->A0A:LX/0kP;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/7l3;->A07:LX/07t;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/7l3;->A06:LX/0D8;

    const v0, 0xc2a3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7K2;

    iput-object v0, p0, LX/7l3;->A0C:LX/7K2;

    const v0, 0xc2a2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Me;

    iput-object v0, p0, LX/7l3;->A0B:LX/7Me;

    const/16 v0, 0xbcf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cd;

    iput-object v0, p0, LX/7l3;->A09:LX/1Cd;

    const/16 v0, 0xfe0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Om;

    iput-object v0, p0, LX/7l3;->A0D:LX/7Om;

    const/16 v0, 0x9c5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7l3;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7l3;->A05:LX/07B;

    const v0, 0x8009

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7l3;->A01:LX/05V;

    return-void
.end method

.method public static final A00(LX/07B;LX/8CU;LX/0kP;)I
    .locals 6

    sget-object v1, LX/5qs;->A04:LX/5qp;

    const/4 v5, 0x0

    invoke-interface {p1}, LX/8CU;->AwP()LX/1J0;

    move-result-object v4

    instance-of v0, v4, LX/1J1;

    if-eqz v0, :cond_0

    check-cast v4, LX/1J1;

    invoke-virtual {v1, p0, v4, p2}, LX/5qp;->A02(LX/07B;LX/1J1;LX/0kP;)LX/5qs;

    move-result-object v1

    :goto_0
    iget-boolean v0, v1, LX/5qs;->A03:Z

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/8CU;->Agc()LX/7gF;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    return v0

    :cond_0
    instance-of v0, v4, LX/1O3;

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/8CU;->B8Y()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v4, LX/1O3;

    invoke-interface {v4}, LX/1O3;->AYQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p2, v3}, LX/7Q2;->A01(LX/07B;LX/0kP;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4}, LX/1O3;->AsU()[B

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/1O3;->AYS()I

    move-result v0

    invoke-static {p0, v0, v2, v1}, LX/5qp;->A01(LX/07B;IIZ)Z

    move-result v0

    :goto_1
    new-instance v1, LX/5qs;

    invoke-direct {v1, v2, v5, v3, v0}, LX/5qs;-><init>(IILjava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {p1}, LX/8CU;->Agc()LX/7gF;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    return v0

    :cond_4
    invoke-interface {p1}, LX/8CU;->AsR()LX/1O3;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/1O3;->AsU()[B

    move-result-object v0

    if-nez v0, :cond_6

    invoke-interface {v1}, LX/1O3;->Asd()[B

    move-result-object v0

    if-nez v0, :cond_6

    invoke-interface {v1}, LX/1O3;->AeK()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-interface {v1}, LX/1O3;->AeH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_5
    const/4 v0, 0x2

    return v0

    :cond_6
    const/4 v0, 0x3

    return v0

    :cond_7
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A01(LX/8CU;)V
    .locals 10

    invoke-interface {p1}, LX/8CU;->B4l()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p1}, LX/8CU;->B8Y()Z

    move-result v0

    move-object v6, p0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7l3;->A08:LX/07C;

    const/16 v0, 0x1d

    invoke-static {v1, p1, p0, v0}, LX/7x3;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    iget-object v3, p0, LX/7l3;->A05:LX/07B;

    const/16 v0, 0x97e

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/8CU;->AsR()LX/1O3;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_3

    new-instance v1, LX/6KX;

    invoke-direct {v1}, LX/6KX;-><init>()V

    invoke-static {p1}, LX/7QJ;->A02(LX/8CU;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6KX;->A02:Ljava/lang/Integer;

    iget-object v2, p0, LX/7l3;->A0A:LX/0kP;

    sget-object v0, LX/7OZ;->A00:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, v5, v2}, LX/7OZ;->A00(LX/07B;LX/1O3;LX/0kP;)I

    move-result v0

    invoke-static {v0}, LX/7OZ;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6KX;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-static {v5, v2}, LX/7OZ;->A02(LX/1O3;LX/0kP;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6KX;->A01:Ljava/lang/Integer;

    :cond_1
    const/16 v0, 0x4f88

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v4, v1, LX/6KX;->A01:Ljava/lang/Integer;

    :cond_2
    invoke-static {v3, p1, v2}, LX/7l3;->A00(LX/07B;LX/8CU;LX/0kP;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6KX;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, LX/8CU;->Agc()LX/7gF;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6KX;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/7l3;->A06:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_3
    invoke-interface {p1}, LX/8CU;->AwP()LX/1J0;

    move-result-object v5

    instance-of v0, v5, LX/1J1;

    if-eqz v0, :cond_8

    check-cast v5, LX/1J1;

    if-eqz v5, :cond_8

    iget-object v1, p0, LX/7l3;->A0A:LX/0kP;

    iget-object v0, v5, LX/1J1;->A0Q:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x23fd

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v5, LX/1O4;

    if-eqz v0, :cond_4

    move-object v0, v5

    check-cast v0, LX/1O4;

    const/4 v1, 0x6

    iget v0, v0, LX/1O4;->A04:I

    if-eq v1, v0, :cond_b

    invoke-static {v5}, LX/5qP;->A00(LX/1J1;)LX/7fn;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v1, LX/7Q5;->A00:LX/7Q5;

    const/16 v0, 0x30a5

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v3, v7}, LX/7Q5;->A04(LX/07B;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_4
    :goto_0
    const/16 v0, 0x31e8

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v5, LX/1O4;

    if-eqz v0, :cond_7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x31ed

    invoke-virtual {v3, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5oX;->A15(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v0, "*"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    invoke-static {v5}, LX/5qP;->A00(LX/1J1;)LX/7fn;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/7fn;->A00:LX/79Z;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/79Z;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/5qP;->A00(LX/1J1;)LX/7fn;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/7fn;->A01:LX/79a;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/79a;->A00:LX/5qO;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_6
    iget-object v0, p0, LX/7l3;->A08:LX/07C;

    const/4 v9, 0x3

    new-instance v4, LX/7vb;

    invoke-direct/range {v4 .. v9}, LX/7vb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v4}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_7
    instance-of v0, v5, LX/1Om;

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/5oR;->A0t(Ljava/lang/Object;)LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/7V0;->A0C:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    return-void

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Tu;

    iget-object v0, v0, LX/7Tu;->A01:LX/7Uv;

    invoke-static {v0}, LX/7Uv;->A00(LX/7Uv;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "payment_metadata"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v0, 0x4a20

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/7l3;->A08:LX/07C;

    const/16 v0, 0x20

    invoke-static {v1, v5, p0, v0}, LX/7x3;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_b
    iget-object v1, p0, LX/7l3;->A08:LX/07C;

    const/16 v0, 0x1f

    invoke-static {v1, v5, p0, v0}, LX/7x3;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0
.end method

.method public synthetic A91(LX/1J1;LX/6R0;LX/7lY;)V
    .locals 0

    return-void
.end method

.method public synthetic AB5(LX/6R0;LX/1Ci;)LX/3Xp;
    .locals 1

    sget-object v0, LX/3HD;->A00:LX/3HD;

    return-object v0
.end method

.method public synthetic AB6(LX/1J1;LX/6R0;LX/7lY;)LX/3Xq;
    .locals 1

    sget-object v0, LX/3HF;->A00:LX/3HF;

    return-object v0
.end method

.method public AcI()Ljava/lang/String;
    .locals 1

    const-string v0, "LinkMessageLogging"

    return-object v0
.end method

.method public BFc(LX/6R8;LX/6Qz;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/7l3;->A01(LX/8CU;)V

    return-void
.end method

.method public synthetic BTD(LX/6R0;LX/7lY;LX/6DP;)V
    .locals 0

    return-void
.end method

.method public synthetic BTE(LX/1J1;LX/7Bg;LX/6R0;)V
    .locals 0

    return-void
.end method

.method public synthetic BTF(LX/6R0;LX/7lY;LX/6DP;)LX/3Xo;
    .locals 1

    sget-object v0, LX/3HB;->A00:LX/3HB;

    return-object v0
.end method

.method public BTG(LX/6R0;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/6R0;->A06:LX/7lY;

    iget-object v1, v2, LX/7lY;->A01:LX/1J1;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/7l3;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v1

    iget-object v0, v2, LX/7lY;->A02:LX/1Kt;

    invoke-virtual {v1, v0}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/7l3;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v1}, LX/7ME;->A00(LX/1J0;)LX/7m4;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7l3;->A01(LX/8CU;)V

    :cond_1
    return-void
.end method
