.class Labu3arab/mas/home/Styling$1;
.super Ljava/lang/Object;
.source "Styling.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/mas/home/Styling;->initHome(Lcom/whatsapp/home/ui/HomeActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/whatsapp/yo/yo;->disableClickToOpenHiddenChats()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/whatsapp/yo/yo;->openHiddenChats()V

    :cond_0
    return-void
.end method
