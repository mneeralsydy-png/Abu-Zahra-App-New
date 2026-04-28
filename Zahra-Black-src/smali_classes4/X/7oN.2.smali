.class public final LX/7oN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8AE;


# instance fields
.field public final synthetic A00:LX/6Fk;


# direct methods
.method public constructor <init>(LX/6Fk;)V
    .locals 0

    iput-object p1, p0, LX/7oN;->A00:LX/6Fk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BhT(LX/0Fq;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7oN;->A00:LX/6Fk;

    invoke-virtual {v1}, LX/6Fk;->getFMessage()LX/1Pd;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/6Fk;->A06(LX/6Fk;)V

    :cond_0
    return-void
.end method

.method public BiX(LX/0Fq;)V
    .locals 2

    iget-object v1, p0, LX/7oN;->A00:LX/6Fk;

    invoke-virtual {v1}, LX/6Fk;->getFMessage()LX/1Pd;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/6Fk;->A06(LX/6Fk;)V

    :cond_0
    return-void
.end method
