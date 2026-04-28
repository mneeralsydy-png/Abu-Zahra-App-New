.class public abstract LX/9hS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Landroid/app/NotificationChannel;LX/9d7;)V
    .locals 2

    iget-object v1, p1, LX/9d7;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/9d7;->A00:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/app/NotificationChannel;->setConversationId(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0Yk;->A03(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, LX/1BR;->A02(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static synthetic A01(Landroid/app/NotificationChannel;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getConversationId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
