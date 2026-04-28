.class public LX/2ip;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableMap;

.field public final A01:Lcom/google/common/collect/ImmutableMap;

.field public final A02:Lcom/google/common/collect/ImmutableSet;

.field public final A03:Lcom/google/common/collect/ImmutableSet;

.field public final synthetic A04:LX/0XA;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;LX/0XA;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/2ip;->A04:LX/0XA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p3}, LX/0XA;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    iput-object v2, p0, LX/2ip;->A00:Lcom/google/common/collect/ImmutableMap;

    invoke-static {p1, p3}, LX/2xi;->A00(Lcom/google/common/collect/ImmutableMap;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    iput-object v1, p0, LX/2ip;->A01:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v1, v2}, LX/2xi;->A01(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, LX/2ip;->A02:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v1, v2}, LX/2xi;->A02(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, LX/2ip;->A03:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method
