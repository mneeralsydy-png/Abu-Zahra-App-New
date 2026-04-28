.class public final LX/HxX;
.super LX/CS5;
.source ""

# interfaces
.implements LX/Di2;


# instance fields
.field public A00:LX/CEu;

.field public final A01:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x140f1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bda;

    invoke-direct {p0, v0}, LX/CS5;-><init>(LX/Bda;)V

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/HxX;->A01:LX/06w;

    return-void
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .locals 1

    const-string v0, "native_upi_reset_pin"

    return-object v0
.end method

.method public A03(LX/CEu;LX/CKK;LX/CU7;Ljava/util/Map;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p4, p2, p1, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, LX/HxX;->A00:LX/CEu;

    const-string v0, "credential_id"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/AhB;->A1M(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/String;

    const-string v0, "is_forget_pin_flow"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    iget-object v3, p2, LX/CKK;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.payments.indiaupi.phoenix.flowconfigurationservice.activities.IndiaUpiFcsResetPinActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_fds_manager_id"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_credential_id"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_is_forget_pin"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public AN2(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, LX/HxX;->A00:LX/CEu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/CEu;->A01(Ljava/util/Map;)V

    :goto_0
    iput-object v1, p0, LX/HxX;->A00:LX/CEu;

    return-void

    :cond_0
    const-string v0, "native_upi_reset_pin/finish: callback is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
