.class public final LX/7q7;
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

    const v0, 0xc063

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7q7;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public BQ0(LX/6sY;)V
    .locals 4

    instance-of v0, p1, LX/6W7;

    if-eqz v0, :cond_1

    check-cast p1, LX/6W7;

    iget-object v0, p0, LX/7q7;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2ke;

    iget v2, p1, LX/6W7;->A00:I

    iget-object v1, p1, LX/6W7;->A01:LX/0Fq;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v2}, LX/2ke;->A00(LX/0Fq;II)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/6WC;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/6W0;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/6Vu;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/6W1;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/6Vn;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/6Vo;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/6Vr;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/6Vp;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/6Vs;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/6Vq;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/6Vz;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/6Vv;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/6WB;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/6Vy;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/6Vw;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/6WI;

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

    instance-of v0, p1, LX/6WD;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/6WA;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/6Vt;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/6Vx;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/6W3;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/6W8;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/6W2;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/6W9;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/6W5;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/6W6;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
