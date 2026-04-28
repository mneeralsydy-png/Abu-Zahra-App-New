.class public LX/Cc7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/Cc7;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Cc7;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Cc7;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Cc7;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    iget v0, p0, LX/Cc7;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Cc7;->A02:Ljava/lang/Object;

    check-cast v3, LX/DcB;

    invoke-static {}, LX/Cb2;->A00()LX/Cb2;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/Cc7;->A00:Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LX/Cb2;->A04(LX/Cb2;Ljava/lang/Object;I)LX/CXL;

    move-result-object v1

    iget-object v0, p0, LX/Cc7;->A01:Ljava/lang/Object;

    check-cast v0, LX/BON;

    invoke-static {v0, v1, v3}, LX/CMH;->A00(LX/BON;LX/CXL;LX/DcB;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/Cc7;->A00:Ljava/lang/Object;

    check-cast v3, LX/CQ7;

    iget-object v1, p0, LX/Cc7;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/PermissionRequest;

    iget-object v2, p0, LX/Cc7;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;

    iget-boolean v0, v3, LX/CQ7;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/webkit/PermissionRequest;->deny()V

    const/4 v1, 0x0

    const/16 v0, 0x2c

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5D(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/CQ7;->A01:Z

    return-void
.end method
