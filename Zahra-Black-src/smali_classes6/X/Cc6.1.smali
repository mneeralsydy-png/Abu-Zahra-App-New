.class public final synthetic LX/Cc6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:Landroid/webkit/GeolocationPermissions$Callback;

.field public final synthetic A01:LX/C8P;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/GeolocationPermissions$Callback;LX/C8P;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Cc6;->A01:LX/C8P;

    iput-object p1, p0, LX/Cc6;->A00:Landroid/webkit/GeolocationPermissions$Callback;

    iput-object p3, p0, LX/Cc6;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v3, p0, LX/Cc6;->A01:LX/C8P;

    iget-object v2, p0, LX/Cc6;->A00:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object v1, p0, LX/Cc6;->A02:Ljava/lang/String;

    iget-boolean v0, v3, LX/C8P;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    iput-boolean v0, v3, LX/C8P;->A01:Z

    :cond_0
    return-void
.end method
