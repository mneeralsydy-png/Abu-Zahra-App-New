.class public final LX/J8x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jy8;


# instance fields
.field public final A00:LX/05V;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc106

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/J8x;->A00:LX/05V;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/J8x;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public Atq()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/J8x;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public Ayo(LX/IT7;LX/Jwq;LX/4kW;)V
    .locals 3

    invoke-static {p1, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/J8t;

    invoke-direct {v2, p2, p3}, LX/J8t;-><init>(LX/Jwq;LX/4kW;)V

    iget-object v1, p1, LX/IT7;->A01:LX/4fD;

    new-instance v0, LX/7aZ;

    invoke-direct {v0, v2}, LX/7aZ;-><init>(LX/Jy7;)V

    invoke-virtual {v1, v0}, LX/4fD;->A00(LX/85w;)V

    return-void
.end method

.method public CFS(LX/IT7;LX/4kW;)Z
    .locals 3

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p2, LX/4kW;->A02:LX/5iw;

    iget-object v1, p1, LX/IT7;->A00:LX/4t9;

    iget-boolean v0, p2, LX/4kW;->A05:Z

    invoke-static {v1, v2, v0}, LX/4SG;->A00(LX/4t9;LX/5iw;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/J8x;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    iget-object v0, v0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A07:LX/00j;

    invoke-static {v0}, LX/3bG;->A0l(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
