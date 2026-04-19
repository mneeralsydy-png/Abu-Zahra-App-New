.class public final LX/8ks;
.super LX/8KX;
.source ""


# instance fields
.field public final A00:LX/9Px;

.field public final A01:LX/0JC;

.field public final A02:LX/00j;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/16 v0, 0x3b8

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7G8;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v3

    invoke-static {}, LX/1af;->A10()LX/0BO;

    move-result-object v5

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v7

    invoke-static {}, LX/8D4;->A16()LX/0QP;

    move-result-object v8

    const/16 v0, 0xc

    invoke-static {v0}, LX/APn;->A01(I)LX/00k;

    move-result-object v6

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v2

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, LX/8KX;-><init>(LX/07t;LX/06w;LX/7G8;LX/0BO;LX/00j;LX/01w;LX/0QP;)V

    const v0, 0x102f1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Px;

    iput-object v0, p0, LX/8ks;->A00:LX/9Px;

    invoke-static {}, LX/8D6;->A0S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JC;

    iput-object v0, p0, LX/8ks;->A01:LX/0JC;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/APr;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/8ks;->A02:LX/00j;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/APr;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/8ks;->A03:LX/00j;

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 1

    iget-object v0, p0, LX/8ks;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method
