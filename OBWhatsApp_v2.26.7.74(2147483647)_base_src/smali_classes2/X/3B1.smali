.class public final LX/3B1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aev;


# instance fields
.field public final synthetic A00:LX/0M0;

.field public final synthetic A01:LX/9pS;


# direct methods
.method public constructor <init>(LX/0M0;LX/9pS;)V
    .locals 0

    iput-object p2, p0, LX/3B1;->A01:LX/9pS;

    iput-object p1, p0, LX/3B1;->A00:LX/0M0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bc7()V
    .locals 4

    iget-object v0, p0, LX/3B1;->A01:LX/9pS;

    iget-object v0, v0, LX/9pS;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0NI;

    iget-object v2, p0, LX/3B1;->A00:LX/0M0;

    const/16 v1, 0x9

    new-instance v0, LX/3PG;

    invoke-direct {v0, v2, v1}, LX/3PG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Bc8()V
    .locals 5

    iget-object v4, p0, LX/3B1;->A01:LX/9pS;

    iget-object v0, v4, LX/9pS;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0NI;

    iget-object v2, p0, LX/3B1;->A00:LX/0M0;

    const/16 v1, 0x1d

    new-instance v0, LX/3NZ;

    invoke-direct {v0, v2, v4, v1}, LX/3NZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Blc()V
    .locals 4

    iget-object v0, p0, LX/3B1;->A01:LX/9pS;

    iget-object v0, v0, LX/9pS;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0NI;

    iget-object v2, p0, LX/3B1;->A00:LX/0M0;

    const/16 v1, 0xa

    new-instance v0, LX/3PG;

    invoke-direct {v0, v2, v1}, LX/3PG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Bld()V
    .locals 5

    iget-object v4, p0, LX/3B1;->A01:LX/9pS;

    iget-object v0, v4, LX/9pS;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0NI;

    iget-object v2, p0, LX/3B1;->A00:LX/0M0;

    const/16 v1, 0x1e

    new-instance v0, LX/3NZ;

    invoke-direct {v0, v2, v4, v1}, LX/3NZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method
