.class public final LX/6Rl;
.super LX/6Rp;
.source ""

# interfaces
.implements LX/8Ck;


# instance fields
.field public final A00:LX/6RH;


# direct methods
.method public constructor <init>(LX/6RH;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/6Rp;-><init>(LX/6RL;)V

    iput-object p1, p0, LX/6Rl;->A00:LX/6RH;

    return-void
.end method


# virtual methods
.method public AQL()LX/1VX;
    .locals 1

    iget-object v0, p0, LX/6Rl;->A00:LX/6RH;

    iget-object v0, v0, LX/6RH;->A01:LX/1VX;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
