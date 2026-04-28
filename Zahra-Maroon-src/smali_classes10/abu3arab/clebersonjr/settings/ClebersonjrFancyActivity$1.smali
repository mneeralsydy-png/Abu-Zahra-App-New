.class Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$1;
.super Ljava/lang/Object;
.source "ClebersonjrFancyActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->initialize(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;


# direct methods
.method constructor <init>(Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;)V
    .locals 0

    iput-object p1, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$1;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$1;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;

    invoke-static {v0}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->access$5(Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;)V

    return-void
.end method
