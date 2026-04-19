.class public final LX/7q5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/890;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oT;->A0E()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7q5;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public BQ0(LX/6sY;)V
    .locals 4

    instance-of v0, p1, LX/6W1;

    if-eqz v0, :cond_1

    check-cast p1, LX/6W1;

    iget-object v0, p0, LX/7q5;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Pt;

    iget v2, p1, LX/6W1;->A00:I

    const/16 v1, 0xa

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v1, v0, v2}, LX/7Pt;->A07(Ljava/lang/Integer;II)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/6Vn;

    if-eqz v0, :cond_2

    check-cast p1, LX/6Vn;

    iget-object v0, p0, LX/7q5;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Pt;

    iget v2, p1, LX/6Vn;->A00:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/7Pt;->A07(Ljava/lang/Integer;II)V

    return-void

    :cond_2
    instance-of v0, p1, LX/6Vz;

    if-eqz v0, :cond_3

    check-cast p1, LX/6Vz;

    iget-object v0, p0, LX/7q5;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Pt;

    iget v2, p1, LX/6Vz;->A00:I

    const/16 v0, 0x63

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v2}, LX/7Pt;->A08(Ljava/lang/Integer;II)V

    return-void

    :cond_3
    instance-of v0, p1, LX/6Vv;

    if-eqz v0, :cond_4

    check-cast p1, LX/6Vv;

    iget-object v0, p0, LX/7q5;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Pt;

    iget v2, p1, LX/6Vv;->A00:I

    const/4 v1, 0x4

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/6WB;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/7q5;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Pt;

    const/4 v2, 0x0

    const/16 v1, 0x1c

    const/16 v0, 0x11

    invoke-virtual {v3, v2, v0, v1}, LX/7Pt;->A08(Ljava/lang/Integer;II)V

    return-void

    :cond_5
    instance-of v0, p1, LX/6Vr;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/7q5;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Pt;

    const/16 v0, 0x6b

    :goto_2
    invoke-static {v1, v0}, LX/5oY;->A18(LX/7Pt;I)V

    return-void

    :cond_6
    instance-of v0, p1, LX/6Vp;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/7q5;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Pt;

    const/16 v0, 0x6c

    goto :goto_2

    :cond_7
    instance-of v0, p1, LX/6Vy;

    if-eqz v0, :cond_8

    check-cast p1, LX/6Vy;

    iget-object v0, p0, LX/7q5;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Pt;

    iget v0, p1, LX/6Vy;->A00:I

    invoke-virtual {v1, v0}, LX/7Pt;->A04(I)V

    return-void

    :cond_8
    instance-of v0, p1, LX/6Vw;

    if-eqz v0, :cond_9

    check-cast p1, LX/6Vw;

    iget-object v0, p0, LX/7q5;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Pt;

    iget v2, p1, LX/6Vw;->A00:I

    iget-object v1, v3, LX/7Pt;->A03:LX/07B;

    const/16 v0, 0x3607

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x10

    invoke-virtual {v3, v1, v0, v2}, LX/7Pt;->A07(Ljava/lang/Integer;II)V

    iput-object v1, v3, LX/7Pt;->A01:Ljava/lang/String;

    return-void

    :cond_9
    instance-of v0, p1, LX/6WI;

    if-eqz v0, :cond_b

    check-cast p1, LX/6WI;

    iget v0, p1, LX/6WI;->A01:I

    const/16 v1, 0xf

    if-nez v0, :cond_a

    const/16 v1, 0x2e

    :cond_a
    iget-object v0, p0, LX/7q5;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Pt;

    iget v2, p1, LX/6WI;->A00:I

    goto/16 :goto_0

    :cond_b
    instance-of v0, p1, LX/6WC;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/6W0;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/6Vu;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/6Vo;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/6Vs;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/6Vq;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/6WH;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/6WG;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/6WF;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/6W4;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/6WE;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/6W5;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/6W6;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/6W7;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/6W3;

    if-eqz v0, :cond_c

    check-cast p1, LX/6W3;

    iget-object v0, p0, LX/7q5;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Pt;

    iget v2, p1, LX/6W3;->A00:I

    const/16 v1, 0x10

    goto/16 :goto_0

    :cond_c
    instance-of v0, p1, LX/6W8;

    if-eqz v0, :cond_d

    check-cast p1, LX/6W8;

    iget-object v0, p0, LX/7q5;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Pt;

    iget v2, p1, LX/6W8;->A00:I

    const/16 v1, 0x30

    goto/16 :goto_0

    :cond_d
    instance-of v0, p1, LX/6W2;

    if-eqz v0, :cond_e

    check-cast p1, LX/6W2;

    iget-object v0, p0, LX/7q5;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Pt;

    iget v2, p1, LX/6W2;->A00:I

    const/16 v1, 0xe

    goto/16 :goto_0

    :cond_e
    instance-of v0, p1, LX/6W9;

    if-eqz v0, :cond_f

    check-cast p1, LX/6W9;

    iget-object v0, p0, LX/7q5;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Pt;

    iget v2, p1, LX/6W9;->A00:I

    const/16 v1, 0x38

    goto/16 :goto_0

    :cond_f
    instance-of v0, p1, LX/6WD;

    if-eqz v0, :cond_10

    check-cast p1, LX/6WD;

    iget-object v0, p0, LX/7q5;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Pt;

    iget v2, p1, LX/6WD;->A00:I

    iget v1, p1, LX/6WD;->A01:I

    iget v0, p1, LX/6WD;->A02:I

    invoke-static {v3, v0, v2, v1}, LX/5oU;->A1M(LX/7Pt;III)V

    return-void

    :cond_10
    instance-of v0, p1, LX/6WA;

    if-eqz v0, :cond_11

    check-cast p1, LX/6WA;

    iget-object v0, p0, LX/7q5;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Pt;

    iget v2, p1, LX/6WA;->A00:I

    iget v1, p1, LX/6WA;->A01:I

    goto/16 :goto_0

    :cond_11
    instance-of v0, p1, LX/6Vt;

    if-eqz v0, :cond_12

    check-cast p1, LX/6Vt;

    iget-object v0, p0, LX/7q5;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Pt;

    iget v2, p1, LX/6Vt;->A00:I

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x7

    goto/16 :goto_1

    :cond_12
    instance-of v0, p1, LX/6Vx;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
