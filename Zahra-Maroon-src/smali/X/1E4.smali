.class public final LX/1E4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bg;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/07T;

.field public final A03:LX/05f;

.field public final A04:LX/06p;

.field public final A05:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/1E4;->A02:LX/07T;

    const/16 v0, 0x107f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1E4;->A00:LX/05V;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/1E4;->A05:LX/07C;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/1E4;->A01:LX/07B;

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iput-object v0, p0, LX/1E4;->A03:LX/05f;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    iput-object v0, p0, LX/1E4;->A04:LX/06p;

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 4

    iget-object v0, p0, LX/1E4;->A04:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0M()LX/0hX;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0hX;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1E4;->A02:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/1E4;->A03:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0Q()LX/0q8;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "last_login_time"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic BY6()V
    .locals 0

    return-void
.end method

.method public synthetic BY7(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public BY8()V
    .locals 4

    iget-object v1, p0, LX/1E4;->A01:LX/07B;

    const/16 v0, 0x2a10

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "MessageOrphanManager/onOfflineResumeCompleted"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/1E4;->A05:LX/07C;

    const/16 v1, 0x21

    new-instance v0, LX/1Zu;

    invoke-direct {v0, p0, v1}, LX/1Zu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0, v3}, LX/07C;->Bwk(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
