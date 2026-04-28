.class public final synthetic LX/J9P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Abz;


# instance fields
.field public final synthetic A00:LX/Jwq;

.field public final synthetic A01:LX/4kW;

.field public final synthetic A02:LX/J8z;


# direct methods
.method public synthetic constructor <init>(LX/Jwq;LX/4kW;LX/J8z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/J9P;->A02:LX/J8z;

    iput-object p1, p0, LX/J9P;->A00:LX/Jwq;

    iput-object p2, p0, LX/J9P;->A01:LX/4kW;

    return-void
.end method


# virtual methods
.method public final BRY(ZLjava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/J9P;->A02:LX/J8z;

    iget-object v4, p0, LX/J9P;->A00:LX/Jwq;

    iget-object v3, p0, LX/J9P;->A01:LX/4kW;

    if-eqz p2, :cond_0

    iget-object v0, v0, LX/J8z;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/GLu;

    invoke-direct {v0, p2, v2, v1}, LX/GLu;-><init>(Ljava/lang/String;ZZ)V

    invoke-static {v4, v3, v0}, LX/H2I;->A17(LX/Jwq;LX/4kW;Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;)V

    :cond_0
    return-void
.end method
