.class public final LX/5xN;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0Px;

.field public final A02:LX/06e;

.field public final A03:LX/06e;

.field public final A04:LX/06e;

.field public final A05:LX/05V;

.field public final A06:LX/0Kb;

.field public final A07:LX/01w;

.field public final A08:LX/01w;

.field public final synthetic A09:LX/764;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    new-instance v0, LX/764;

    invoke-direct {v0}, LX/764;-><init>()V

    iput-object v0, p0, LX/5xN;->A09:LX/764;

    invoke-static {}, LX/5oR;->A0r()LX/0Kb;

    move-result-object v0

    iput-object v0, p0, LX/5xN;->A06:LX/0Kb;

    invoke-static {}, LX/1am;->A0s()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/5xN;->A08:LX/01w;

    const v0, 0xc03b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xN;->A05:LX/05V;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/5xN;->A07:LX/01w;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/5xN;->A02:LX/06e;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/5xN;->A03:LX/06e;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/5xN;->A04:LX/06e;

    return-void
.end method


# virtual methods
.method public final A0X(I)V
    .locals 4

    iget v0, p0, LX/5xN;->A00:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/5xN;->A00:I

    iget-object v0, p0, LX/5xN;->A01:LX/0Px;

    invoke-static {v0}, LX/3bG;->A0u(LX/0Px;)LX/0gH;

    move-result-object v3

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/16 v1, 0x1b

    new-instance v0, LX/81l;

    invoke-direct {v0, p0, v3, v1}, LX/81l;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, p0, LX/5xN;->A01:LX/0Px;

    return-void
.end method
