.class public LX/Ckz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/webkit/PermissionRequest;LX/CQ7;Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;I)V
    .locals 0

    iput p4, p0, LX/Ckz;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ckz;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Ckz;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Ckz;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BJA(Ljava/lang/Object;)V
    .locals 5

    iget v4, p0, LX/Ckz;->$t:I

    iget-object v3, p0, LX/Ckz;->A00:Ljava/lang/Object;

    check-cast v3, LX/CQ7;

    iget-object v1, p0, LX/Ckz;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/PermissionRequest;

    iget-object v2, p0, LX/Ckz;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;

    iget-boolean v0, v3, LX/CQ7;->A01:Z

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/webkit/PermissionRequest;->deny()V

    const/4 v1, 0x0

    const/16 v0, 0x2c

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5D(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/CQ7;->A01:Z

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v0, 0x2b

    goto :goto_0
.end method
