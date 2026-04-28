.class public final LX/2nc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2nc;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 2

    if-lez p2, :cond_0

    new-instance v1, LX/2Co;

    invoke-direct {v1}, LX/2Co;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Co;->A01:Ljava/lang/Integer;

    invoke-static {p2}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2Co;->A02:Ljava/lang/Long;

    iget-object v0, p0, LX/2nc;->A00:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    :cond_0
    return-void
.end method

.method public final A01(LX/1Kt;I)V
    .locals 2

    new-instance v1, LX/2Co;

    invoke-direct {v1}, LX/2Co;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Co;->A01:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Co;->A00:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, LX/2nc;->A00:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void
.end method
