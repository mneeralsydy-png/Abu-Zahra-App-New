.class public final LX/73u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/07B;

.field public final A06:LX/08g;

.field public final A07:LX/07T;

.field public final A08:LX/06w;

.field public final A09:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A0A:LX/0kY;

.field public final A0B:LX/0o6;

.field public final A0C:LX/722;

.field public final A0D:LX/0NI;

.field public final A0E:LX/01w;

.field public final A0F:LX/0o3;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe4c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/722;

    iput-object v0, p0, LX/73u;->A0C:LX/722;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/73u;->A06:LX/08g;

    const/16 v0, 0xbbd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kY;

    iput-object v0, p0, LX/73u;->A0A:LX/0kY;

    invoke-static {}, LX/5oR;->A0o()Lcom/whatsapp/infra/media/WamediaManager;

    move-result-object v0

    iput-object v0, p0, LX/73u;->A09:Lcom/whatsapp/infra/media/WamediaManager;

    invoke-static {}, LX/5oT;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/73u;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v3

    iput-object v3, p0, LX/73u;->A05:LX/07B;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/73u;->A08:LX/06w;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v2

    iput-object v2, p0, LX/73u;->A0D:LX/0NI;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/73u;->A07:LX/07T;

    const/16 v0, 0xe4b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0o3;

    iput-object v1, p0, LX/73u;->A0F:LX/0o3;

    const/16 v0, 0xe67

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/73u;->A02:LX/05V;

    const/16 v0, 0xe46

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/73u;->A03:LX/05V;

    const/16 v0, 0xbbb

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/73u;->A00:LX/05V;

    const/16 v0, 0x4458

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    invoke-static {}, LX/5oT;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/73u;->A04:LX/05V;

    new-instance v0, LX/0o6;

    invoke-direct {v0, v3, v1, v2}, LX/0o6;-><init>(LX/07B;LX/0o3;LX/0NI;)V

    iput-object v0, p0, LX/73u;->A0B:LX/0o6;

    invoke-static {}, LX/5oW;->A0l()LX/01w;

    move-result-object v2

    invoke-static {}, LX/0DY;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/01w;->A03(Ljava/lang/String;I)LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/73u;->A0E:LX/01w;

    return-void
.end method
