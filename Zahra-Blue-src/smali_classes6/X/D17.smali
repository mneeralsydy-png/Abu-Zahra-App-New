.class public final LX/D17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AdQ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p1, p0, LX/D17;->A01:Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;

    iput p3, p0, LX/D17;->A00:I

    iput-object p2, p0, LX/D17;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/D17;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQj(Ljava/lang/Throwable;)V
    .locals 14

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "Failed to create an avatar user:"

    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, p0, LX/D17;->A01:Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;

    iget-object v3, v5, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A05:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FI;

    iget v2, p0, LX/D17;->A00:I

    const-string v0, "user_creation_failed"

    invoke-virtual {v1, v2, v0}, LX/7FI;->A01(ILjava/lang/String;)V

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FI;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, LX/7FI;->A05(Ljava/lang/Integer;I)V

    iget-object v0, v5, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A04:LX/05V;

    invoke-static {v0}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v4

    iget-boolean v3, p0, LX/D17;->A03:Z

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v4, v2, v1, v0, v3}, LX/0fH;->A08(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    invoke-virtual {v5}, LX/0MA;->BuW()V

    const v0, 0x7f120482

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x0

    const-string v11, "launcher_error_dialog_tag"

    move-object v9, v6

    move-object v10, v6

    move-object v12, v6

    move-object v13, v6

    move-object v8, v6

    invoke-interface/range {v5 .. v13}, LX/0M8;->C7Y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "AvatarEditorLauncher/unable to load avatar"

    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    iget-object v3, p0, LX/D17;->A01:Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;

    iget-object v0, v3, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FI;

    iget v2, p0, LX/D17;->A00:I

    const-string v0, "user_created"

    invoke-virtual {v1, v2, v0}, LX/7FI;->A01(ILjava/lang/String;)V

    iget-object v1, p0, LX/D17;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/D17;->A03:Z

    invoke-static {v3, v1, v2, v0}, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A0X(Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;Ljava/lang/String;IZ)V

    return-void
.end method
