.class public final LX/5xu;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/0Mk;


# instance fields
.field public A00:LX/1M4;

.field public final A01:LX/1Fs;

.field public final A02:LX/0YH;

.field public final A03:LX/0OP;

.field public final A04:LX/0To;

.field public final A05:LX/7Ld;

.field public final A06:LX/1ht;

.field public final A07:LX/0nh;


# direct methods
.method public constructor <init>(LX/7Ld;)V
    .locals 2

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/5xu;->A05:LX/7Ld;

    const/16 v0, 0x1518

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nh;

    iput-object v0, p0, LX/5xu;->A07:LX/0nh;

    const/16 v0, 0x1b74

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ht;

    iput-object v0, p0, LX/5xu;->A06:LX/1ht;

    const/16 v0, 0xe9f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    iput-object v0, p0, LX/5xu;->A02:LX/0YH;

    invoke-static {}, LX/1ah;->A0d()LX/0To;

    move-result-object v0

    iput-object v0, p0, LX/5xu;->A04:LX/0To;

    const/16 v0, 0x959

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/5xu;->A01:LX/1Fs;

    const/4 v1, 0x1

    new-instance v0, LX/7dv;

    invoke-direct {v0, p0, v1}, LX/7dv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5xu;->A03:LX/0OP;

    return-void
.end method


# virtual methods
.method public final A0X(LX/1M4;)V
    .locals 3

    const/16 v0, 0x31

    new-instance v2, LX/7xF;

    invoke-direct {v2, p0, p1, v0}, LX/7xF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5xu;->A07:LX/0nh;

    iget-object v0, p1, LX/1M4;->A06:LX/1Ur;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0nh;->A0B(LX/1Ur;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/7xF;->run()V

    return-void

    :cond_0
    iget-object v1, p0, LX/5xu;->A06:LX/1ht;

    const/16 v0, 0x43

    invoke-virtual {v1, p1, v2, v0}, LX/1ht;->A02(LX/1J1;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public BhZ(LX/0Qo;LX/0Lk;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-static {p1, v0}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v1, p0, LX/5xu;->A04:LX/0To;

    iget-object v0, p0, LX/5xu;->A03:LX/0OP;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
