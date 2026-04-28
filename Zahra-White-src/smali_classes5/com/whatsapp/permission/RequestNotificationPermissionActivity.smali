.class public final Lcom/whatsapp/permission/RequestNotificationPermissionActivity;
.super Lcom/whatsapp/permission/RequestPermissionActivity;
.source ""


# instance fields
.field public final A00:LX/0T7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/permission/RequestPermissionActivity;-><init>()V

    invoke-static {}, LX/1al;->A0M()LX/0T7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/permission/RequestNotificationPermissionActivity;->A00:LX/0T7;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/whatsapp/permission/RequestPermissionActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b1fb4

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v1, 0x7f040a66

    const v0, 0x7f0609c1

    invoke-static {p0, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, LX/1Ps;->A0A(Landroid/widget/ImageView;I)V

    return-void
.end method
