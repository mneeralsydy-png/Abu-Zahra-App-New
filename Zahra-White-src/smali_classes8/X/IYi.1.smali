.class public LX/IYi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IrG;

.field public A01:Ljava/util/Map;

.field public final A02:LX/0KZ;

.field public final A03:LX/0e3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/H2F;->A0j()LX/0KZ;

    move-result-object v0

    iput-object v0, p0, LX/IYi;->A02:LX/0KZ;

    invoke-static {}, LX/3bG;->A0f()LX/0e3;

    move-result-object v0

    iput-object v0, p0, LX/IYi;->A03:LX/0e3;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/IBo;
    .locals 3

    iget-object v0, p0, LX/IYi;->A00:LX/IrG;

    invoke-virtual {v0}, LX/IrG;->A03()LX/K2n;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/IYi;->A01:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hwt;

    :cond_0
    invoke-interface {v2, p1, v0, p2}, LX/K2n;->Auc(Lcom/whatsapp/infra/core/jid/UserJid;LX/Hwt;Ljava/lang/String;)LX/IBo;

    move-result-object v0

    :cond_1
    return-object v0
.end method
