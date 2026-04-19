.class public final LX/G0s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GuR;


# instance fields
.field public A00:LX/Gzd;

.field public A01:LX/GuR;

.field public final A02:LX/G0q;

.field public final A03:LX/G05;


# direct methods
.method public constructor <init>(LX/G05;LX/GxY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G0s;->A03:LX/G05;

    new-instance v0, LX/G0q;

    invoke-direct {v0, p2}, LX/G0q;-><init>(LX/GxY;)V

    iput-object v0, p0, LX/G0s;->A02:LX/G0q;

    return-void
.end method

.method public static A00(LX/G0s;)V
    .locals 4

    iget-object v0, p0, LX/G0s;->A01:LX/GuR;

    invoke-interface {v0}, LX/GuR;->Akr()J

    move-result-wide v2

    iget-object v1, p0, LX/G0s;->A02:LX/G0q;

    invoke-virtual {v1, v2, v3}, LX/G0q;->A01(J)V

    iget-object v0, p0, LX/G0s;->A01:LX/GuR;

    invoke-interface {v0}, LX/GuR;->Akb()LX/FX7;

    move-result-object v2

    iget-object v0, v1, LX/G0q;->A01:LX/FX7;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/G0q;->C2U(LX/FX7;)LX/FX7;

    iget-object v0, p0, LX/G0s;->A03:LX/G05;

    iget-object v1, v0, LX/G05;->A0V:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/DiK;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Akb()LX/FX7;
    .locals 1

    iget-object v0, p0, LX/G0s;->A01:LX/GuR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GuR;->Akb()LX/FX7;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/G0s;->A02:LX/G0q;

    iget-object v0, v0, LX/G0q;->A01:LX/FX7;

    return-object v0
.end method

.method public Akr()J
    .locals 2

    iget-object v0, p0, LX/G0s;->A00:LX/Gzd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Gzd;->B4B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/G0s;->A00:LX/Gzd;

    invoke-interface {v0}, LX/Gzd;->B76()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G0s;->A00:LX/Gzd;

    invoke-interface {v0}, LX/Gzd;->B0S()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/G0s;->A01:LX/GuR;

    invoke-interface {v0}, LX/GuR;->Akr()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, LX/G0s;->A02:LX/G0q;

    invoke-virtual {v0}, LX/G0q;->Akr()J

    move-result-wide v0

    return-wide v0
.end method

.method public C2U(LX/FX7;)LX/FX7;
    .locals 2

    iget-object v0, p0, LX/G0s;->A01:LX/GuR;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/GuR;->C2U(LX/FX7;)LX/FX7;

    move-result-object p1

    :cond_0
    iget-object v0, p0, LX/G0s;->A02:LX/G0q;

    invoke-virtual {v0, p1}, LX/G0q;->C2U(LX/FX7;)LX/FX7;

    iget-object v0, p0, LX/G0s;->A03:LX/G05;

    iget-object v1, v0, LX/G05;->A0V:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/DiK;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-object p1
.end method
