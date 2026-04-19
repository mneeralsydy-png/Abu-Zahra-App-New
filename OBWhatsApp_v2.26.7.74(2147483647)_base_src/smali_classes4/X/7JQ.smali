.class public final LX/7JQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7de;

.field public A01:LX/8AO;

.field public A02:Z

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oT;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JQ;->A06:LX/05V;

    invoke-static {}, LX/5oR;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JQ;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JQ;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JQ;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JQ;->A0A:LX/05V;

    const/16 v0, 0x1532

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JQ;->A07:LX/05V;

    const/16 v0, 0x151b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JQ;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JQ;->A03:LX/05V;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/7JQ;LX/1PP;LX/7Ub;)V
    .locals 8

    move-object v7, p1

    iget-object v0, p1, LX/7JQ;->A01:LX/8AO;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8AO;->AaK()LX/0N0;

    move-result-object v4

    iget-object v1, p1, LX/7JQ;->A00:LX/7de;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/7de;->A0I:LX/6ic;

    invoke-virtual {v0}, LX/7uQ;->isPlaying()Z

    move-result v0

    iput-boolean v0, p1, LX/7JQ;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7de;->A06(Z)V

    :cond_0
    move-object p1, p2

    invoke-static {p2}, LX/5qu;->A00(LX/1J1;)LX/7fr;

    move-result-object v6

    if-nez v6, :cond_2

    sget-object v3, LX/6Wt;->A00:LX/6Wt;

    const/4 v5, 0x0

    :goto_0
    new-instance v2, LX/7Ar;

    invoke-direct {v2, v5, v3}, LX/7Ar;-><init>(Landroid/view/View$OnClickListener;LX/7Te;)V

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/7Rc;

    invoke-direct {v0, v7, v1}, LX/7Rc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p3, v2}, LX/6sd;->A00(Landroid/content/DialogInterface$OnDismissListener;LX/7Ub;LX/7Ar;)Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;

    move-result-object v1

    const-string v0, "ConversationRowVideoMusicController"

    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const v2, 0x7f121b9a

    const/4 v1, 0x1

    sget-object v0, LX/6jW;->A02:LX/6jW;

    new-instance v3, LX/6Wv;

    invoke-direct {v3, v0, v2, v1}, LX/6Wv;-><init>(LX/6jW;IZ)V

    const/4 p2, 0x3

    new-instance v5, LX/7Ve;

    invoke-direct/range {v5 .. v10}, LX/7Ve;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, LX/7JQ;->A01:LX/8AO;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8AO;->AaK()LX/0N0;

    iget-object v1, p0, LX/7JQ;->A00:LX/7de;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/7de;->A0I:LX/6ic;

    invoke-virtual {v0}, LX/7uQ;->isPlaying()Z

    move-result v0

    iput-boolean v0, p0, LX/7JQ;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7de;->A06(Z)V

    :cond_0
    invoke-static {p1}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v3

    const v0, 0x7f12311b

    invoke-virtual {v3, v0}, LX/ApG;->A0S(I)V

    const v2, 0x7f1222a9

    const/4 v1, 0x0

    new-instance v0, LX/7RT;

    invoke-direct {v0, v1}, LX/7RT;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3, v4}, LX/ApG;->A0i(Z)V

    new-instance v0, LX/7Rc;

    invoke-direct {v0, p0, v4}, LX/7Rc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/ApG;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v3}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :cond_1
    const-string v0, "ConversationRowVideoMusicController/getSongCountryBlockedAttributionViewClickListener/fragment manager is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method
