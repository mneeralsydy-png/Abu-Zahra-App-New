.class public final LX/5xw;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/0Mk;
.implements LX/8Cs;
.implements LX/89J;


# instance fields
.field public A00:LX/17V;

.field public A01:LX/6FX;

.field public final A02:LX/05V;

.field public final A03:LX/07C;

.field public final A04:LX/00j;

.field public final A05:LX/63I;

.field public final A06:Z

.field public final synthetic A07:LX/5oi;


# direct methods
.method public constructor <init>(LX/5oi;Z)V
    .locals 4

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/5xw;->A07:LX/5oi;

    iput-boolean p2, p0, LX/5xw;->A06:Z

    const v0, 0xc27f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63I;

    iput-object v0, p0, LX/5xw;->A05:LX/63I;

    const/16 v0, 0x191b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xw;->A02:LX/05V;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/5xw;->A03:LX/07C;

    new-instance v0, LX/17V;

    invoke-direct {v0}, LX/17V;-><init>()V

    iput-object v0, p0, LX/5xw;->A00:LX/17V;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/7y8;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/5xw;->A04:LX/00j;

    iget-object v3, p0, LX/5xw;->A00:LX/17V;

    iget-object v0, p1, LX/5oi;->A0b:LX/00j;

    invoke-static {v0}, LX/5oS;->A0K(LX/00j;)LX/06d;

    move-result-object v2

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/7yS;->A00(Ljava/lang/Object;I)LX/7yS;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v2, v3, v1, v0}, LX/7Xp;->A01(LX/06d;LX/17V;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static final A00(LX/7Hx;LX/5xw;)V
    .locals 5

    iget-object v0, p1, LX/5xw;->A01:LX/6FX;

    invoke-static {v0}, LX/5oR;->A1J(LX/1JK;)V

    iget-object v1, p1, LX/5xw;->A05:LX/63I;

    iget-boolean v0, p1, LX/5xw;->A06:Z

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v4, LX/6FX;

    invoke-direct {v4, p0, v0}, LX/6FX;-><init>(LX/7Hx;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iget-object v0, p1, LX/5xw;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/16B;

    iget-object v2, p1, LX/5xw;->A00:LX/17V;

    const/4 v1, 0x6

    new-instance v0, LX/7bX;

    invoke-direct {v0, v2, v1}, LX/7bX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v4}, LX/16B;->A00(LX/1KW;LX/1JK;)V

    iput-object v4, p1, LX/5xw;->A01:LX/6FX;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method


# virtual methods
.method public Alu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5xw;->A07:LX/5oi;

    invoke-static {v0}, LX/5oi;->A02(LX/5oi;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BaL(I)V
    .locals 1

    iget-object v0, p0, LX/5xw;->A07:LX/5oi;

    invoke-virtual {v0, p1}, LX/5oi;->BaL(I)V

    return-void
.end method

.method public BaZ()V
    .locals 1

    iget-object v0, p0, LX/5xw;->A07:LX/5oi;

    invoke-virtual {v0}, LX/5oi;->BaZ()V

    return-void
.end method

.method public BhZ(LX/0Qo;LX/0Lk;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/0Qo;->ON_PAUSE:LX/0Qo;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/5xw;->A01:LX/6FX;

    invoke-static {v0}, LX/5oR;->A1J(LX/1JK;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0Qo;->ON_RESUME:LX/0Qo;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/5xw;->A07:LX/5oi;

    iget-object v0, v0, LX/5oi;->A0b:LX/00j;

    invoke-static {v0}, LX/5oS;->A0K(LX/00j;)LX/06d;

    move-result-object v0

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Hx;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/5xw;->A00(LX/7Hx;LX/5xw;)V

    return-void
.end method

.method public Bhq(LX/0Fq;)V
    .locals 1

    iget-object v0, p0, LX/5xw;->A07:LX/5oi;

    invoke-virtual {v0, p1}, LX/5oi;->Bhq(LX/0Fq;)V

    return-void
.end method

.method public Bhz(LX/7Hx;)V
    .locals 1

    iget-object v0, p0, LX/5xw;->A07:LX/5oi;

    invoke-virtual {v0, p1}, LX/5oi;->Bhz(LX/7Hx;)V

    return-void
.end method
