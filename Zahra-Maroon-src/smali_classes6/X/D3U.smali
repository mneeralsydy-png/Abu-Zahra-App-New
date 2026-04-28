.class public final LX/D3U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZm;


# instance fields
.field public final synthetic A00:LX/BSq;


# direct methods
.method public constructor <init>(LX/BSq;)V
    .locals 0

    iput-object p1, p0, LX/D3U;->A00:LX/BSq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKO()V
    .locals 3

    iget-object v1, p0, LX/D3U;->A00:LX/BSq;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/BSq;->A02:LX/AsZ;

    iget-object v2, v0, LX/AsZ;->A07:LX/06e;

    iget-object v1, v0, LX/AsZ;->A0P:Lcom/whatsapp/infra/core/jid/UserJid;

    new-instance v0, LX/D3f;

    invoke-direct {v0, v1}, LX/D3f;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method
