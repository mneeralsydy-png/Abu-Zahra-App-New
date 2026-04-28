.class public Labu3arab/icerikler/tiklamalar/IOS;
.super Ljava/lang/Object;
.source "IOS.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field mHome:Landroid/content/Context;

.field viewId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labu3arab/icerikler/tiklamalar/IOS;->mHome:Landroid/content/Context;

    iput-object p2, p0, Labu3arab/icerikler/tiklamalar/IOS;->viewId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Labu3arab/icerikler/tiklamalar/IOS;->mHome:Landroid/content/Context;

    instance-of v0, v0, Lcom/whatsapp/home/ui/HomeActivity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Labu3arab/icerikler/tiklamalar/IOS;->viewId:Ljava/lang/String;

    const-string v1, "newGroup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labu3arab/icerikler/tiklamalar/IOS;->mHome:Landroid/content/Context;

    check-cast v0, Lcom/whatsapp/home/ui/HomeActivity;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/whatsapp/group/NewGroup;->A02(Landroid/app/Activity;Ljava/util/Collection;I)V

    :cond_0
    iget-object v0, p0, Labu3arab/icerikler/tiklamalar/IOS;->viewId:Ljava/lang/String;

    const-string v1, "newBroadCast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Labu3arab/icerikler/tiklamalar/IOS;->mHome:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Labu3arab/icerikler/tiklamalar/IOS;->mHome:Landroid/content/Context;

    const-class v3, Lcom/whatsapp/contact/picker/ListMembersSelector;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    iget-object v0, p0, Labu3arab/icerikler/tiklamalar/IOS;->viewId:Ljava/lang/String;

    const-string v1, "titulo_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lrc/whatsapp/dialog/DialogCreate;

    iget-object v1, p0, Labu3arab/icerikler/tiklamalar/IOS;->mHome:Landroid/content/Context;

    invoke-direct {v0, v1}, Lrc/whatsapp/dialog/DialogCreate;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lrc/whatsapp/dialog/DialogCreate;->show()V

    :cond_2
    iget-object v0, p0, Labu3arab/icerikler/tiklamalar/IOS;->viewId:Ljava/lang/String;

    const-string v1, "mIconN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Labu3arab/icerikler/tiklamalar/IOS;->mHome:Landroid/content/Context;

    check-cast v0, Lcom/whatsapp/home/ui/HomeActivity;

    invoke-virtual {v0}, Lcom/whatsapp/home/ui/HomeActivity;->openOptionsMenu()V

    :cond_3
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    iget-object v0, p0, Labu3arab/icerikler/tiklamalar/IOS;->mHome:Landroid/content/Context;

    instance-of v0, v0, Lcom/whatsapp/home/ui/HomeActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Labu3arab/icerikler/tiklamalar/IOS;->viewId:Ljava/lang/String;

    const-string v2, "mIconN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Labu3arab/hazarbozkurt;->getDndMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/whatsapp/yo/HomeUI;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Labu3arab/hazarbozkurt;->setDndMode(Z)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Labu3arab/icerikler/tiklamalar/IOS$1;

    invoke-direct {v2, p0}, Labu3arab/icerikler/tiklamalar/IOS$1;-><init>(Labu3arab/icerikler/tiklamalar/IOS;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return v1
.end method
