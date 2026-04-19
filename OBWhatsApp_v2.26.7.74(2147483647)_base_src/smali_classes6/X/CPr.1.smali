.class public final LX/CPr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x140e8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CPr;->A00:LX/05V;

    invoke-static {}, LX/AhB;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CPr;->A02:LX/05V;

    const v0, 0x140f2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CPr;->A01:LX/05V;

    return-void
.end method

.method public static final A00(LX/0N0;LX/CPr;)Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;
    .locals 1

    iget-object v0, p0, LX/0N0;->A0U:LX/0N2;

    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    instance-of v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/5oU;->A0P(Landroidx/fragment/app/Fragment;)LX/0N0;

    move-result-object v0

    invoke-static {v0, p1}, LX/CPr;->A00(LX/0N0;LX/CPr;)Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
