.class public Labu3arab/mas/home/HomeUI;
.super Ljava/lang/Object;
.source "HomeUI.java"


# static fields
.field public static isUnread:Z

.field public static thisHome:Lcom/whatsapp/home/ui/HomeActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Labu3arab/mas/home/HomeUI;->thisHome:Lcom/whatsapp/home/ui/HomeActivity;

    const/4 v0, 0x0

    sput-boolean v0, Labu3arab/mas/home/HomeUI;->isUnread:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initHomeUI(Lcom/whatsapp/home/ui/HomeActivity;)V
    .locals 3

    sput-object p0, Labu3arab/mas/home/HomeUI;->thisHome:Lcom/whatsapp/home/ui/HomeActivity;

    const-string v0, "mStatusContainer"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/home/ui/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/home/ui/HomeActivity;->idStoriesView:Landroid/view/View;

    return-void
.end method

.method public static onPageChanged(Lcom/whatsapp/home/ui/HomeActivity;I)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/home/ui/HomeActivity;->idStoriesView:Landroid/view/View;

    if-eqz v0, :cond_1

    sget v1, Labu3arab/mas/home/Tabs;->tabChats:I

    if-eq p1, v1, :cond_0

    sget v1, Labu3arab/mas/home/Tabs;->tabGroup:I

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
