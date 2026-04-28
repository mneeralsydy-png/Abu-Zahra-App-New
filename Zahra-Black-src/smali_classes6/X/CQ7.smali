.class public final LX/CQ7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ApJ;

.field public A01:Z

.field public final A02:LX/0XG;

.field public final A03:LX/0x6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x6;

    iput-object v0, p0, LX/CQ7;->A03:LX/0x6;

    invoke-static {}, LX/5oX;->A0I()LX/0XG;

    move-result-object v0

    iput-object v0, p0, LX/CQ7;->A02:LX/0XG;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CQ7;->A01:Z

    return-void
.end method

.method public static final A00(Landroid/webkit/PermissionRequest;LX/CQ7;Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;)V
    .locals 5

    iget-object v1, p1, LX/CQ7;->A03:LX/0x6;

    const-string v0, "android.hardware.camera.any"

    invoke-virtual {v1, v0}, LX/0x6;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/CQ7;->A01:Z

    invoke-static {p2}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v4, 0x7f123c4f

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p2, v1, v2, v0, v4}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v0, 0x7f120396

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Ckz;

    invoke-direct {v0, p0, p1, p2, v1}, LX/Ckz;-><init>(Landroid/webkit/PermissionRequest;LX/CQ7;Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;I)V

    invoke-virtual {v3, p2, v0, v2}, LX/8In;->A0i(LX/0Lk;LX/0Or;Ljava/lang/CharSequence;)V

    const v0, 0x7f12060d

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Ckz;

    invoke-direct {v0, p0, p1, p2, v1}, LX/Ckz;-><init>(Landroid/webkit/PermissionRequest;LX/CQ7;Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;I)V

    invoke-virtual {v3, p2, v0, v2}, LX/8In;->A0h(LX/0Lk;LX/0Or;Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    new-instance v0, LX/Cc7;

    invoke-direct {v0, p0, p1, p2, v1}, LX/Cc7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/8In;->A0U(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    move-result-object v0

    iput-object v0, p1, LX/CQ7;->A00:LX/ApJ;

    const/4 v1, 0x0

    const/16 v0, 0x2d

    invoke-virtual {p2, v0, v1}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5D(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
