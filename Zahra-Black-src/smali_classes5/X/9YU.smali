.class public final LX/9YU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8wM;

.field public A01:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;

.field public A02:Ljava/lang/Runnable;

.field public final A03:LX/0Gw;

.field public final A04:LX/07C;

.field public final A05:LX/8qS;

.field public final A06:LX/9M9;

.field public final A07:LX/9MA;

.field public final A08:LX/01w;

.field public final A09:LX/0QP;


# direct methods
.method public constructor <init>(LX/9M9;LX/9MA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9YU;->A06:LX/9M9;

    iput-object p2, p0, LX/9YU;->A07:LX/9MA;

    invoke-static {}, LX/8D4;->A16()LX/0QP;

    move-result-object v0

    iput-object v0, p0, LX/9YU;->A09:LX/0QP;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/9YU;->A08:LX/01w;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/9YU;->A04:LX/07C;

    const v0, 0x102a8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qS;

    iput-object v0, p0, LX/9YU;->A05:LX/8qS;

    invoke-static {}, LX/8D4;->A0M()LX/0Gw;

    move-result-object v0

    iput-object v0, p0, LX/9YU;->A03:LX/0Gw;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/9YU;->A02:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9YU;->A04:LX/07C;

    invoke-interface {v0, v1}, LX/07C;->BuY(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/9YU;->A01:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9ow;->A01()V

    :cond_1
    iget-object v0, p0, LX/9YU;->A00:LX/8wM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/8rJ;->A00()V

    :cond_2
    return-void
.end method
