.class public LX/A4A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AdP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/A4A;->$t:I

    iput-object p2, p0, LX/A4A;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/A4A;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQb(LX/9AX;)V
    .locals 8

    iget v0, p0, LX/A4A;->$t:I

    if-eqz v0, :cond_1

    const-string v0, "CrosspostMigrationManager/onAccountUnlink failed"

    invoke-static {v0, p1}, LX/0hr;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/A4A;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/A4A;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;

    iget-object v4, v3, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A05:LX/0f1;

    iget-object v0, v3, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mx;

    sget-object v0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A07:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0mx;->A01(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "final_auto_setting"

    invoke-virtual {v4, v1, v0}, LX/0f1;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Class: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message: "

    invoke-static {v0, v1, p1}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SEE_UNLINK_ERROR"

    invoke-virtual {v4, v0, v1}, LX/0f1;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/A4A;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ZC;

    invoke-virtual {v0}, LX/9ZC;->A00()V

    const-class v0, LX/8fB;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "share_to_fb_activity"

    iget-object v2, v3, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A06:LX/9to;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const v5, 0x7f120ec8

    if-eqz v0, :cond_2

    const v5, 0x7f120ec9

    :cond_2
    move-object v3, v1

    move v7, v6

    invoke-static/range {v1 .. v7}, LX/9to;->A01(LX/64G;LX/9to;LX/195;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public onSuccess()V
    .locals 6

    iget v0, p0, LX/A4A;->$t:I

    if-eqz v0, :cond_1

    const-string v0, "CrosspostMigrationManager/onAccountUnlink Success"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/A4A;->A01:Ljava/lang/Object;

    check-cast v0, LX/00h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/A4A;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;

    iget-object v4, v5, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A05:LX/0f1;

    iget-object v0, v5, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A02:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mx;

    sget-object v2, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A07:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, LX/0mx;->A01(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "final_auto_setting"

    invoke-virtual {v4, v1, v0}, LX/0f1;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SEE_UNLINK_SUCCESS"

    invoke-virtual {v4, v0}, LX/0f1;->A04(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0f1;->A01()V

    iget-object v0, p0, LX/A4A;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ZC;

    invoke-virtual {v0}, LX/9ZC;->A00()V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mx;

    invoke-virtual {v0, v2}, LX/0mx;->A06(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/3bG;->A0w(Landroid/app/Activity;)V

    return-void
.end method
