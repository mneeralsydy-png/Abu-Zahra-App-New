.class public final LX/4oU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/1AB;

.field public final A03:LX/0fJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x183c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AB;

    iput-object v0, p0, LX/4oU;->A02:LX/1AB;

    invoke-static {}, LX/1ad;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4oU;->A00:LX/05V;

    const v0, 0x140dc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4oU;->A01:LX/05V;

    const/16 v0, 0x3af

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fJ;

    iput-object v0, p0, LX/4oU;->A03:LX/0fJ;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/4oU;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-static {p0}, LX/00e;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/0Ly;

    iget-object v2, v3, LX/0Ly;->A05:LX/0Mj;

    iget-object v0, p1, LX/4oU;->A02:LX/1AB;

    new-instance v1, LX/555;

    invoke-direct {v1, v2, v0, p2}, LX/555;-><init>(LX/0Mj;LX/1AB;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/1ak;->A0J()LX/1xH;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1xH;->A00(Landroid/app/Activity;)LX/2yO;

    move-result-object v2

    new-instance v0, LX/57W;

    invoke-direct {v0, p0, v1, p1}, LX/57W;-><init>(Landroid/content/Context;LX/555;LX/4oU;)V

    iput-object v0, v2, LX/2yO;->A00:LX/3YL;

    iget-object v0, p1, LX/4oU;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bY;

    invoke-virtual {v0}, LX/3bY;->A0H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/4oU;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AhW;

    invoke-virtual {v0}, LX/AhW;->A0K()V

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2yO;->A0A(LX/0Fq;I)V

    return-void
.end method
