.class public final Lcom/whatsapp/payments/phoenix/core/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;
.super LX/0MF;
.source ""


# instance fields
.field public A00:LX/C2L;

.field public A01:Ljava/lang/String;

.field public final A02:LX/05V;

.field public final A03:LX/0XG;

.field public final A04:LX/BDJ;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/5oX;->A0I()LX/0XG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/phoenix/core/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A03:LX/0XG;

    const v0, 0x140e8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/phoenix/core/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A02:LX/05V;

    const v0, 0x140d1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDJ;

    iput-object v0, p0, Lcom/whatsapp/payments/phoenix/core/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A04:LX/BDJ;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/phoenix/core/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A05:Ljava/util/Map;

    return-void
.end method

.method private final A0O()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/payments/phoenix/core/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CBL;

    iget-object v0, p0, Lcom/whatsapp/payments/phoenix/core/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "fdsManagerId"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/CBL;->A00(Ljava/lang/String;)LX/Cai;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Cai;->A00:LX/Cb1;

    if-eqz v1, :cond_1

    const-string v0, "request_permission"

    invoke-virtual {v1, v0}, LX/Cb1;->A08(Ljava/lang/String;)LX/DXA;

    move-result-object v1

    check-cast v1, LX/Di2;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/phoenix/core/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A05:Ljava/util/Map;

    invoke-interface {v1, v0}, LX/Di2;->AN2(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x99

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9b

    if-eq p1, v0, :cond_0

    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/payments/phoenix/core/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A05:Ljava/util/Map;

    const-string v1, "permission_result"

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const-string v0, "GRANTED"

    :goto_1
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/whatsapp/payments/phoenix/core/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A0O()V

    goto :goto_0

    :cond_1
    const-string v0, "NOT_GRANTED"

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/payments/phoenix/core/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A04:LX/BDJ;

    invoke-virtual {v0, p0}, LX/BDJ;->A00(LX/0MF;)LX/C2L;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/phoenix/core/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A00:LX/C2L;

    if-eqz p1, :cond_1

    iget-object v0, v0, LX/C2L;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, LX/1an;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Activity cannot be launch because it is no longer save to create this activity"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_fds_manager_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, p0, Lcom/whatsapp/payments/phoenix/core/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A01:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_permission"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v2, p0, Lcom/whatsapp/payments/phoenix/core/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A05:Ljava/util/Map;

    const-string v1, "permission_result"

    const-string v0, "null_permission"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/whatsapp/payments/phoenix/core/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A0O()V

    return-void

    :cond_2
    const-string v0, "PHONE_STATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/payments/phoenix/core/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A03:LX/0XG;

    invoke-static {p0, v0}, LX/9wb;->A0D(Landroid/app/Activity;LX/0XG;)V

    return-void

    :cond_3
    const-string v0, "SMS_AND_TELEPHONE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/9wb;->A08(Landroid/app/Activity;)V

    return-void

    :cond_5
    invoke-static {v1}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, LX/1an;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/onCreate: FDS Manager ID is null"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
