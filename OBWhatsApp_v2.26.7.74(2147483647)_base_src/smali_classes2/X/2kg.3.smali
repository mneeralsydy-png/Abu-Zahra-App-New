.class public final synthetic LX/2kg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/notification/ui/PopupNotification;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/notification/ui/PopupNotification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2kg;->A00:Lcom/whatsapp/notification/ui/PopupNotification;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    iget-object v0, p0, LX/2kg;->A00:Lcom/whatsapp/notification/ui/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/ui/PopupNotification;->A1D:LX/IvR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IvR;->A0H:LX/Ioi;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
