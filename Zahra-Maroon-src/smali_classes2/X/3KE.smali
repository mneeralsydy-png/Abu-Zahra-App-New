.class public final LX/3KE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3an;


# instance fields
.field public final A00:LX/2jk;

.field public final synthetic A01:LX/2jd;


# direct methods
.method public constructor <init>(LX/2jk;LX/2jd;)V
    .locals 0

    iput-object p2, p0, LX/3KE;->A01:LX/2jd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3KE;->A00:LX/2jk;

    return-void
.end method


# virtual methods
.method public B68()Z
    .locals 1

    iget-object v0, p0, LX/3KE;->A00:LX/2jk;

    iget-boolean v0, v0, LX/2jk;->A04:Z

    return v0
.end method

.method public Bqi(LX/2me;Z)V
    .locals 1

    iget-object v0, p0, LX/3KE;->A01:LX/2jd;

    iget-object v0, v0, LX/2jd;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AB;

    invoke-virtual {v0}, LX/1AB;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1, v0}, LX/2me;->A00(Z)V

    return-void
.end method
