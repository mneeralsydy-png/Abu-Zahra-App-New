.class public final LX/JAW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwy;


# instance fields
.field public final A00:LX/05V;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/JAW;->A01:Ljava/lang/Integer;

    const/16 v0, 0xfde

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JAW;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public AYn()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/JAW;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public BbF(LX/ILA;)LX/IOS;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v0, p1

    check-cast v0, LX/HZ8;

    iget-object v1, v0, LX/HZ8;->A01:LX/1MM;

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JAW;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/796;

    invoke-virtual {v0, v1}, LX/796;->A01(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/JAf;->A00:LX/JAf;

    new-instance v1, LX/HZ9;

    invoke-direct {v1, p1, v0}, LX/HZ9;-><init>(LX/ILA;LX/Js7;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/HZA;

    invoke-direct {v1, p1, v0}, LX/HZA;-><init>(LX/ILA;LX/Js7;)V

    return-object v1
.end method
