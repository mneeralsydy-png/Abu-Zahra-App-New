.class public final LX/5DP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dbc;


# instance fields
.field public final synthetic A00:LX/3li;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/3li;Z)V
    .locals 0

    iput-object p1, p0, LX/5DP;->A00:LX/3li;

    iput-boolean p2, p0, LX/5DP;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXp(LX/1Jk;)V
    .locals 3

    iget-object v2, p0, LX/5DP;->A00:LX/3li;

    iget-object v1, v2, LX/3li;->A09:LX/0MV;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/5DP;->A01:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/4Li;->A02:LX/4Li;

    :goto_0
    iget-object v0, v2, LX/3li;->A08:LX/0MV;

    invoke-interface {v0, v1}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v1, LX/4Li;->A05:LX/4Li;

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, LX/5DP;->A00:LX/3li;

    iget-object v1, v2, LX/3li;->A09:LX/0MV;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/3li;->A08:LX/0MV;

    sget-object v0, LX/4Li;->A04:LX/4Li;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    return-void
.end method
