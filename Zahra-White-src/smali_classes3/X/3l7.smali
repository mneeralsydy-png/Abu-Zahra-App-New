.class public final LX/3l7;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0MX;

.field public final A03:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const v0, 0x8125

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3l7;->A00:LX/05V;

    invoke-static {}, LX/3bE;->A12()LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/3l7;->A02:LX/0MX;

    invoke-static {v0}, LX/3bF;->A11(LX/0MW;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/3l7;->A03:LX/0MW;

    const/16 v0, 0x1244

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3l7;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A0X()Lcom/whatsapp/infra/core/jid/Jid;
    .locals 3

    iget-object v0, p0, LX/3l7;->A03:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/43t;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/43t;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/43t;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    :cond_0
    return-object v0
.end method
