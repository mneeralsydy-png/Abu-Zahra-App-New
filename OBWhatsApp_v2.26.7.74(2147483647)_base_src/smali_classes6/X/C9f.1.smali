.class public final LX/C9f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/CEz;

.field public final A04:LX/07C;

.field public final A05:LX/DbR;

.field public final A06:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x141af

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEz;

    iput-object v0, p0, LX/C9f;->A03:LX/CEz;

    invoke-static {}, LX/AhB;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/C9f;->A02:LX/05V;

    invoke-static {}, LX/AhC;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/C9f;->A01:LX/05V;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/C9f;->A04:LX/07C;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/C9f;->A06:LX/06w;

    const/4 v0, 0x0

    new-instance v1, LX/D2j;

    invoke-direct {v1, p0, v0}, LX/D2j;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/C9f;->A05:LX/DbR;

    iget-object v0, p0, LX/C9f;->A02:LX/05V;

    invoke-static {v0}, LX/AhC;->A0R(LX/05V;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
