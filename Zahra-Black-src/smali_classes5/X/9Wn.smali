.class public final LX/9Wn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Wn;->A00:LX/05V;

    const/16 v0, 0x125f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Wn;->A01:LX/05V;

    const/16 v0, 0x1141

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Wn;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/9Wn;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x62b6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9Wn;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9nC;

    const/4 v1, 0x0

    sget-object v0, LX/9nC;->A03:Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    invoke-virtual {v2, v1}, LX/9nC;->A01(LX/9RG;)LX/9RG;

    move-result-object v0

    iget-object v1, v0, LX/9RG;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/9Wn;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bh;

    invoke-static {v0, v1}, LX/9Ga;->A00(LX/0bh;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
