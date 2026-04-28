.class public final LX/8ET;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D0;->A0D()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8ET;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8ET;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "AudioEffectCachePrewarmerAsyncInit"

    return-object v0
.end method

.method public BG6()V
    .locals 3

    iget-object v0, p0, LX/8ET;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3679

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AudioEffectCachePrewarmerAsyncInit : prewarm audio effect availability cache"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/8ET;->A01:LX/05V;

    invoke-static {v0}, LX/8D2;->A0J(LX/05V;)LX/0St;

    move-result-object v2

    check-cast v2, LX/0Su;

    const/4 v1, 0x3

    new-instance v0, LX/AXT;

    invoke-direct {v0, v2, v1}, LX/AXT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/8D4;->A1H(LX/0Su;LX/00h;)V

    :cond_0
    return-void
.end method

.method public synthetic BG7()V
    .locals 0

    return-void
.end method
