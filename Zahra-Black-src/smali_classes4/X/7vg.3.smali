.class public LX/7vg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 0

    iput p4, p0, LX/7vg;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7vg;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7vg;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/7vg;->A03:Z

    iput-boolean p6, p0, LX/7vg;->A04:Z

    iput-object p3, p0, LX/7vg;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LX/7vg;->$t:I

    if-eqz v0, :cond_2

    iget-boolean v2, p0, LX/7vg;->A03:Z

    iget-object v1, p0, LX/7vg;->A00:Ljava/lang/Object;

    check-cast v1, LX/7DT;

    iget-boolean v0, p0, LX/7vg;->A04:Z

    iget-object v4, p0, LX/7vg;->A01:Ljava/lang/Object;

    check-cast v4, LX/AvC;

    iget-object v3, p0, LX/7vg;->A02:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7DT;->A01:Z

    :cond_0
    :goto_0
    iget-object v2, v4, LX/AvC;->A0H:LX/0NI;

    const/4 v1, 0x3

    new-instance v0, LX/DB7;

    invoke-direct {v0, v3, v4, v1}, LX/DB7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    if-eqz v0, :cond_0

    iget-object v2, v1, LX/7DT;->A00:LX/0IB;

    iget-boolean v0, v2, LX/0IB;->A0M:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/AvC;->A06:LX/05V;

    invoke-static {v0, v3}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    new-instance v0, LX/48w;

    invoke-direct {v0, v1}, LX/4fs;-><init>(LX/0IB;)V

    invoke-virtual {v0, v2}, LX/4fs;->A00(LX/0IB;)Z

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/7vg;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Fp;

    iget-object v3, p0, LX/7vg;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Ot;

    iget-boolean v2, p0, LX/7vg;->A03:Z

    iget-boolean v1, p0, LX/7vg;->A04:Z

    iget-object v0, p0, LX/7vg;->A02:Ljava/lang/Object;

    check-cast v0, LX/5pn;

    invoke-static {v4, v3, v0, v2, v1}, LX/6Fp;->A0Y(LX/6Fp;LX/1Ot;LX/5pn;ZZ)V

    return-void
.end method
