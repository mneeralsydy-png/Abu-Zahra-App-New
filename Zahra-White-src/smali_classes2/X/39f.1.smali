.class public LX/39f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/39f;->$t:I

    iput-object p1, p0, LX/39f;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXR()V
    .locals 2

    iget v0, p0, LX/39f;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/39f;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public BaH(ZZ)V
    .locals 8

    move-object v3, p0

    iget v0, p0, LX/39f;->$t:I

    move v6, p1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/39f;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/SettingsChatHistory;

    const v1, 0x7f123ad2

    const v0, 0x7f122b4a

    invoke-virtual {v2, v1, v0}, LX/0MA;->C7l(II)V

    invoke-static {v2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsChatHistory;->A03:LX/07C;

    const/4 v5, 0x4

    new-instance v2, LX/3Nr;

    move v7, p2

    invoke-direct/range {v2 .. v7}, LX/3Nr;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v0, v2}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "list_chat_info/onclick_leaveGroup"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/39f;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A5P()LX/491;

    move-result-object v2

    iget-object v0, v3, LX/4Jx;->A0B:LX/00q;

    new-instance v1, LX/2Hi;

    invoke-direct {v1, v0, v2, v3, p1}, LX/2Hi;-><init>(LX/00q;LX/0Fq;LX/0MA;Z)V

    iget-object v0, v3, LX/0M6;->A03:LX/07C;

    invoke-static {v1, v0}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void
.end method
