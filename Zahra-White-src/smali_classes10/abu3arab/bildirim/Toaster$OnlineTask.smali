.class public Labu3arab/bildirim/Toaster$OnlineTask;
.super Landroid/os/AsyncTask;
.source "Toaster.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labu3arab/bildirim/Toaster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnlineTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field contactHelper:Labu3arab/mas/utils/ContactHelper;

.field jabberId:LX/0Fq;


# direct methods
.method public constructor <init>(LX/0Fq;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Labu3arab/bildirim/Toaster$OnlineTask;->jabberId:LX/0Fq;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Labu3arab/bildirim/Toaster$OnlineTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    new-instance v0, Labu3arab/mas/utils/ContactHelper;

    iget-object v1, p0, Labu3arab/bildirim/Toaster$OnlineTask;->jabberId:LX/0Fq;

    invoke-direct {v0, v1}, Labu3arab/mas/utils/ContactHelper;-><init>(LX/0Fq;)V

    iput-object v0, p0, Labu3arab/bildirim/Toaster$OnlineTask;->contactHelper:Labu3arab/mas/utils/ContactHelper;

    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Labu3arab/bildirim/Toaster$OnlineTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Labu3arab/bildirim/Toaster$OnlineTask;->contactHelper:Labu3arab/mas/utils/ContactHelper;

    invoke-virtual {v0}, Labu3arab/mas/utils/ContactHelper;->getJabberId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@g.us"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labu3arab/bildirim/Toaster$OnlineTask;->contactHelper:Labu3arab/mas/utils/ContactHelper;

    invoke-static {v0}, Labu3arab/bildirim/Toaster;->showOnlineToast(Labu3arab/mas/utils/ContactHelper;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
