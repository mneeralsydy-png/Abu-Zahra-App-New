.class Labu3arab/icerikler/tiklamalar/IOS$1;
.super Ljava/lang/Object;
.source "IOSClickListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/icerikler/tiklamalar/IOS;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Labu3arab/icerikler/tiklamalar/IOS;


# direct methods
.method constructor <init>(Labu3arab/icerikler/tiklamalar/IOS;)V
    .locals 0

    iput-object p1, p0, Labu3arab/icerikler/tiklamalar/IOS$1;->this$0:Labu3arab/icerikler/tiklamalar/IOS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Lcom/whatsapp/yo/yo;->rebootYo()V

    return-void
.end method
