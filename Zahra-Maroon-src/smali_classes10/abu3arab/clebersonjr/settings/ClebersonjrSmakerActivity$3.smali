.class Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$3;
.super Ljava/lang/Object;
.source "ClebersonjrSmakerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->initialize(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;


# direct methods
.method constructor <init>(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)V
    .locals 0

    iput-object p1, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$3;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$3;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    iget-object v1, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$3;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    invoke-static {v1}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->access$3(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {v0, v1, v2}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
