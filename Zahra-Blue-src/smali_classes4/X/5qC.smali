.class public final LX/5qC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6nX;

.field public A01:LX/6DQ;

.field public final A02:LX/05V;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/5qE;->A00:LX/5qE;

    iput-object v0, p0, LX/5qC;->A00:LX/6nX;

    sget-object v0, LX/5qD;->A00:LX/5qD;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/5qC;->A03:LX/00j;

    const/16 v0, 0x4357

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5qC;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Fq;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5qC;->A00:LX/6nX;

    instance-of v1, v2, LX/5qG;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/5qG;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/5qG;->A02:LX/0Fq;

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/5qE;->A00:LX/5qE;

    iput-object v0, p0, LX/5qC;->A00:LX/6nX;

    iget-object v0, p0, LX/5qC;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7O0;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7O0;->A01:LX/87e;

    iget-object v0, p0, LX/5qC;->A01:LX/6DQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6pD;->A01()V

    :cond_1
    return-void
.end method
