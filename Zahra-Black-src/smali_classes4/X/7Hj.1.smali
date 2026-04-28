.class public final LX/7Hj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/0W5;

.field public final A03:LX/06p;

.field public final A04:LX/JyH;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x103a1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JyH;

    iput-object v0, p0, LX/7Hj;->A04:LX/JyH;

    invoke-static {}, LX/5oW;->A0X()LX/0W5;

    move-result-object v0

    iput-object v0, p0, LX/7Hj;->A02:LX/0W5;

    invoke-static {}, LX/1ae;->A17()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    iput-object v0, p0, LX/7Hj;->A03:LX/06p;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7Hj;->A01:LX/07B;

    const/16 v0, 0xfff

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Hj;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/7Hj;LX/09R;J)Z
    .locals 9

    iget-object v0, p0, LX/7Hj;->A00:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ki;

    const v4, 0x24292563

    invoke-virtual {v0, v4}, LX/7Ki;->A01(I)V

    invoke-static {p1}, LX/1aj;->A09(LX/09R;)I

    move-result v8

    iget-object v7, p1, LX/09R;->second:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v1, p0, LX/7Hj;->A04:LX/JyH;

    const/16 v0, 0xb

    const/4 v5, 0x0

    invoke-interface {v1, v5, v0, p2, p3}, LX/JyH;->AQi(IIJ)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Ki;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "null"

    :cond_1
    const-string v0, "network_speed"

    invoke-virtual {v2, v4, v0, v1}, LX/7Ki;->A02(ILjava/lang/String;Ljava/lang/String;)V

    if-lez v8, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    int-to-float v0, v8

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Ki;

    if-eqz v5, :cond_5

    const/4 v0, 0x2

    invoke-static {v1, v4, v0}, LX/7Ki;->A00(LX/7Ki;IS)V

    return v5

    :cond_3
    iget-object v0, p0, LX/7Hj;->A03:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0L()LX/0Jd;

    move-result-object v0

    invoke-static {v0}, LX/9GI;->A00(LX/0Jd;)I

    move-result v3

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Ki;

    const-string v1, "network_type"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0}, LX/7Ki;->A02(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v7, v3}, LX/1ak;->A1a(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v0, v4}, LX/7Ki;->A03(Ljava/lang/Integer;I)V

    return v5
.end method
