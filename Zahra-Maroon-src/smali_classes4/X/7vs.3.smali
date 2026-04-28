.class public LX/7vs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V
    .locals 0

    iput p5, p0, LX/7vs;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7vs;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/7vs;->A02:Ljava/lang/Object;

    iput p4, p0, LX/7vs;->A00:I

    iput-object p3, p0, LX/7vs;->A03:Ljava/lang/Object;

    iput-boolean p6, p0, LX/7vs;->A04:Z

    iput-boolean p7, p0, LX/7vs;->A05:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LX/7vs;->$t:I

    if-eqz v0, :cond_2

    iget-boolean v5, p0, LX/7vs;->A04:Z

    iget-object v2, p0, LX/7vs;->A01:Ljava/lang/Object;

    check-cast v2, LX/BaF;

    iget-boolean v0, p0, LX/7vs;->A05:Z

    iget-object v4, p0, LX/7vs;->A02:Ljava/lang/Object;

    check-cast v4, LX/AvC;

    iget-object v1, p0, LX/7vs;->A03:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget v3, p0, LX/7vs;->A00:I

    if-eqz v5, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/BaF;->A09:Z

    :cond_0
    :goto_0
    iget-object v1, v4, LX/AvC;->A0H:LX/0NI;

    const/16 v0, 0x10

    invoke-static {v1, v4, v3, v0}, LX/7xE;->A01(LX/0NI;Ljava/lang/Object;II)V

    return-void

    :cond_1
    if-eqz v0, :cond_0

    iget-object v2, v2, LX/BaF;->A00:LX/0IB;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/0IB;->A0M:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/AvC;->A06:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    new-instance v0, LX/48w;

    invoke-direct {v0, v1}, LX/4fs;-><init>(LX/0IB;)V

    invoke-virtual {v0, v2}, LX/4fs;->A00(LX/0IB;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/7vs;->A01:Ljava/lang/Object;

    check-cast v2, LX/1ht;

    iget-object v3, p0, LX/7vs;->A02:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    iget v5, p0, LX/7vs;->A00:I

    iget-object v4, p0, LX/7vs;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Runnable;

    iget-boolean v1, p0, LX/7vs;->A04:Z

    iget-boolean v7, p0, LX/7vs;->A05:Z

    invoke-virtual {v2, v3, v5}, LX/1ht;->A05(LX/1J1;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v6, 0x0

    :cond_4
    invoke-static/range {v2 .. v7}, LX/1ht;->A01(LX/1ht;LX/1J1;Ljava/lang/Runnable;IZZ)V

    return-void
.end method
