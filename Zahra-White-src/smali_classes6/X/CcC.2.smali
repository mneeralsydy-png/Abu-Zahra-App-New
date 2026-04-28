.class public LX/CcC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/webkit/GeolocationPermissions$Callback;LX/C8P;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/CcC;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CcC;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/CcC;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/CcC;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget v0, p0, LX/CcC;->$t:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/CcC;->A00:Ljava/lang/Object;

    check-cast v3, LX/C8P;

    iget-object v2, p0, LX/CcC;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/webkit/GeolocationPermissions$Callback;

    iget-object v1, p0, LX/CcC;->A02:Ljava/lang/String;

    iget-boolean v0, v3, LX/C8P;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    iput-boolean v0, v3, LX/C8P;->A01:Z

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/CcC;->A00:Ljava/lang/Object;

    check-cast v4, LX/C8P;

    iget-object v3, p0, LX/CcC;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/webkit/GeolocationPermissions$Callback;

    iget-object v2, p0, LX/CcC;->A02:Ljava/lang/String;

    iget-boolean v0, v4, LX/C8P;->A01:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    iput-boolean v0, v4, LX/C8P;->A01:Z

    return-void
.end method
