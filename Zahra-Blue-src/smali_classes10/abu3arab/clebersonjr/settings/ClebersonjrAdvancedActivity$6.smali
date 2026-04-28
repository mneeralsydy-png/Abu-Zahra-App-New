.class Labu3arab/clebersonjr/settings/ClebersonjrAdvancedActivity$6;
.super Ljava/lang/Object;
.source "ClebersonjrAdvancedActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/clebersonjr/settings/ClebersonjrAdvancedActivity;->initialize(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Labu3arab/clebersonjr/settings/ClebersonjrAdvancedActivity;


# direct methods
.method constructor <init>(Labu3arab/clebersonjr/settings/ClebersonjrAdvancedActivity;)V
    .locals 0

    iput-object p1, p0, Labu3arab/clebersonjr/settings/ClebersonjrAdvancedActivity$6;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrAdvancedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrAdvancedActivity$6;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrAdvancedActivity;

    invoke-static {v0}, Labu3arab/clebersonjr/settings/ClebersonjrAdvancedActivity;->access$0(Labu3arab/clebersonjr/settings/ClebersonjrAdvancedActivity;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Labu3arab/clebersonjr/settings/ClebersonjrAdvancedActivity$6;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrAdvancedActivity;

    invoke-virtual {v1}, Labu3arab/clebersonjr/settings/ClebersonjrAdvancedActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrAdvancedActivity$6;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrAdvancedActivity;

    iget-object v1, p0, Labu3arab/clebersonjr/settings/ClebersonjrAdvancedActivity$6;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrAdvancedActivity;

    invoke-static {v1}, Labu3arab/clebersonjr/settings/ClebersonjrAdvancedActivity;->access$0(Labu3arab/clebersonjr/settings/ClebersonjrAdvancedActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Labu3arab/clebersonjr/settings/ClebersonjrAdvancedActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
