.class public final LX/7q4;
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

    const/16 v0, 0x553

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7q4;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public BQ0(LX/6sY;)V
    .locals 5

    instance-of v0, p1, LX/6Vx;

    if-eqz v0, :cond_3

    check-cast p1, LX/6Vx;

    iget-object v0, p0, LX/7q4;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Lk;

    iget-object v2, p1, LX/6Vx;->A00:Ljava/util/List;

    iget-object v0, v4, LX/7Lk;->A01:LX/6Kv;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6Kv;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/5oS;->A0E(Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v4, LX/7Lk;->A03:LX/0a7;

    invoke-virtual {v0, v1}, LX/0a7;->A0m(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0a7;->A0h(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/1al;->A00(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_1

    const/4 v1, 0x3

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/7Lk;->A01:LX/6Kv;

    iput-object v2, v0, LX/6Kv;->A06:Ljava/lang/Integer;

    iget-object v0, v0, LX/6Kv;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, LX/7Lk;->A03(I)V

    return-void

    :cond_3
    instance-of v0, p1, LX/6WC;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/6W0;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/6Vu;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/6W1;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/6Vn;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/6Vo;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/6Vr;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/6Vp;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/6Vs;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/6Vq;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/6Vz;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/6Vv;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/6WB;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/6Vy;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/6Vw;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/6WI;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/6WH;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/6WG;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/6WF;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/6W4;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/6WE;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/6WD;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/6WA;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/6Vt;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/6W3;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/6W8;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/6W2;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/6W9;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/6W5;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/6W6;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/6W7;

    if-nez v0, :cond_4

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method
