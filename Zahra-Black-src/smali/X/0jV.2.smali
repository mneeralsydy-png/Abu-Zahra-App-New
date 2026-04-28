.class public LX/0jV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07C;

.field public final A01:LX/0e3;

.field public final A02:LX/0Yc;

.field public final A03:LX/0T7;

.field public final A04:LX/06w;

.field public final A05:LX/0jH;

.field public final A06:LX/0e8;

.field public final A07:LX/0KZ;

.field public final A08:LX/0dm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06w;

    iput-object v0, p0, LX/0jV;->A04:LX/06w;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/0jV;->A00:LX/07C;

    const/16 v0, 0xc91

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jH;

    iput-object v0, p0, LX/0jV;->A05:LX/0jH;

    const/16 v0, 0x9fb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dm;

    iput-object v0, p0, LX/0jV;->A08:LX/0dm;

    const/16 v0, 0xeb0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yc;

    iput-object v0, p0, LX/0jV;->A02:LX/0Yc;

    const/16 v0, 0x963

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e8;

    iput-object v0, p0, LX/0jV;->A06:LX/0e8;

    const/16 v0, 0x9fa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e3;

    iput-object v0, p0, LX/0jV;->A01:LX/0e3;

    const/16 v0, 0xacd

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T7;

    iput-object v0, p0, LX/0jV;->A03:LX/0T7;

    const/16 v0, 0x108d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KZ;

    iput-object v0, p0, LX/0jV;->A07:LX/0KZ;

    return-void
.end method

.method public static A00(LX/0jV;)V
    .locals 11

    iget-object v1, p0, LX/0jV;->A01:LX/0e3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0e2;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v7, p0, LX/0jV;->A06:LX/0e8;

    invoke-virtual {v7}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_kyc_info"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "state"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "rejection-code"

    const/4 v10, -0x1

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v0, "actions-requested"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "obligation"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "actions"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v1, LX/IzG;

    invoke-direct {v1, v6, v4}, LX/IzG;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    const-string v0, "PAY: PaymentKycActionsRequested fromJsonString threw exception"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    if-eq v9, v10, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v3

    goto :goto_3

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    new-instance v4, LX/Iyx;

    invoke-direct {v4, v1, v0, v8}, LX/Iyx;-><init>(LX/IzG;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    move-object v4, v3

    goto :goto_4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v0, "PAY: PaymentKycInfo fromJsonString threw exception"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_4
    move-object v4, v3

    :goto_4
    invoke-virtual {v7}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payment_kyc_update_ack"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v4, :cond_6

    if-nez v0, :cond_6

    const-string v0, "PENDING"

    iget-object v1, v4, LX/Iyx;->A02:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f12221a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f122219

    :goto_5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KYC"

    invoke-static {p0, v2, v1, v0, v3}, LX/0jV;->A02(LX/0jV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f122218

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f122217

    goto :goto_5

    :cond_6
    iget-object v2, p0, LX/0jV;->A03:LX/0T7;

    const/16 v1, 0x1a

    const-string v0, "PAYMENTS_KYC_UPDATE"

    invoke-interface {v2, v1, v0}, LX/0T7;->AD2(ILjava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static A01(LX/0jV;Ljava/lang/String;)V
    .locals 8

    iget-object v1, p0, LX/0jV;->A01:LX/0e3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0e2;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "PAYMENTS_STEP_UP_UPDATE"

    const/16 v4, 0x1c

    iget-object v0, p0, LX/0jV;->A05:LX/0jH;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, LX/0jH;->A03(Ljava/lang/String;)LX/JRW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JRW;

    iget-object v3, v6, LX/JRW;->A03:LX/Iz9;

    iget-object v0, p0, LX/0jV;->A06:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payment_step_up_update_ack"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    iget-object v3, v6, LX/JRW;->A08:Ljava/lang/String;

    iget-object v2, v6, LX/JRW;->A05:Ljava/lang/String;

    const-string v1, "STEP_UP"

    iget-object v0, v6, LX/JRW;->A06:Ljava/lang/String;

    invoke-static {p0, v3, v2, v1, v0}, LX/0jV;->A02(LX/0jV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/0jV;->A03:LX/0T7;

    invoke-interface {v0, v4, p1, v5}, LX/0T7;->AD3(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/0jH;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0jV;->A03:LX/0T7;

    invoke-interface {v0, v4, p1, v5}, LX/0T7;->AD3(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static A02(LX/0jV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0C1;->A05(Landroid/content/Context;)LX/9wQ;

    move-result-object v3

    const-string v0, "status"

    iput-object v0, v3, LX/9wQ;->A0L:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v3, LX/9wQ;->A03:I

    invoke-virtual {v3, v1}, LX/9wQ;->A0R(Z)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/9wQ;->A0G(I)V

    const/4 v4, 0x0

    iput v4, v3, LX/9wQ;->A06:I

    const v0, 0x7f08030d

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v3, v0}, LX/9tK;->A01(LX/9wQ;I)V

    invoke-virtual {v3, p1}, LX/9wQ;->A0P(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p2}, LX/9wQ;->A0O(Ljava/lang/CharSequence;)V

    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A09(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, LX/9wQ;->A0M(LX/9sd;)V

    iget-object v2, p0, LX/0jV;->A02:LX/0Yc;

    invoke-virtual {v2}, LX/0Yc;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0Yc;->A0G()LX/1Iq;

    move-result-object v0

    check-cast v0, LX/1Kp;

    invoke-virtual {v0}, LX/1Kp;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/9wQ;->A0M:Ljava/lang/String;

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v2, "DOC_VERIF_FAILURE"

    const-string v10, "DOC_VERIF_SUCCESS"

    const-string v9, "STEP_UP"

    const-string v8, "ALIAS_DEREGISTER"

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    :cond_1
    const/16 v0, 0x25

    const/high16 v5, 0x8000000

    const-string v7, "notification-type"

    const/high16 v6, 0x14000000

    packed-switch v1, :pswitch_data_0

    :cond_2
    return-void

    :pswitch_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    iget-object v0, p0, LX/0jV;->A08:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->Ajq()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v4, v1, v4}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, LX/9wQ;->A0A:Landroid/app/PendingIntent;

    invoke-virtual {v3}, LX/9wQ;->A0F()Landroid/app/Notification;

    move-result-object v1

    iget-object v2, p0, LX/0jV;->A03:LX/0T7;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    const-string v6, "payment_account"

    const/4 v4, 0x0

    const/4 v7, 0x2

    new-instance v3, LX/9up;

    invoke-direct/range {v3 .. v8}, LX/9up;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/16 v0, 0x1a

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/0jV;->A08:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->Ajm()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LX/0jV;->A07:LX/0KZ;

    invoke-virtual {v1}, LX/0KZ;->A09()LX/Izv;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0KZ;->A09()LX/Izv;

    move-result-object v0

    iget-object v0, v0, LX/Izv;->A09:LX/HxE;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0KZ;->A09()LX/Izv;

    move-result-object v0

    iget-object v0, v0, LX/Izv;->A09:LX/HxE;

    invoke-virtual {v0}, LX/HxE;->A09()LX/0k1;

    move-result-object v1

    const-string v0, "extra_payment_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v4, v2, v5}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, LX/9wQ;->A0A:Landroid/app/PendingIntent;

    invoke-virtual {v3}, LX/9wQ;->A0F()Landroid/app/Notification;

    move-result-object v1

    iget-object v2, p0, LX/0jV;->A03:LX/0T7;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    const-string v6, "payment_account"

    const/4 v4, 0x0

    const/16 v0, 0x2f

    const/4 v7, 0x2

    new-instance v3, LX/9up;

    invoke-direct/range {v3 .. v8}, LX/9up;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_1
    invoke-interface {v2, v1, v3, v0}, LX/0T7;->BEF(Landroid/app/Notification;LX/9up;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/0jV;->A08:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->Ajq()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "step-up-id"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v4, v1, v5}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, LX/9wQ;->A0A:Landroid/app/PendingIntent;

    invoke-virtual {v3}, LX/9wQ;->A0F()Landroid/app/Notification;

    move-result-object v2

    iget-object v1, p0, LX/0jV;->A03:LX/0T7;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    const-string v6, "payment_account"

    const/4 v4, 0x0

    const/4 v7, 0x2

    new-instance v3, LX/9up;

    invoke-direct/range {v3 .. v8}, LX/9up;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/16 v0, 0x1c

    invoke-interface {v1, v2, v3, p4, v0}, LX/0T7;->BEG(Landroid/app/Notification;LX/9up;Ljava/lang/String;I)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/0jV;->A08:LX/0dm;

    invoke-virtual {v1}, LX/0dm;->A07()LX/K2n;

    move-result-object v1

    invoke-interface {v1}, LX/K2n;->Ajq()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v8, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v8, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :sswitch_0
    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_1
    invoke-virtual {p3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :sswitch_2
    invoke-virtual {p3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_3
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    goto :goto_2

    :sswitch_4
    const-string v0, "KYC"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    :goto_2
    if-nez v0, :cond_1

    goto/16 :goto_0

    :pswitch_4
    const-string v1, "android.intent.action.VIEW"

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v8, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "https://faq.whatsapp.com/general/payments/learn-more-about-identity-documents-br"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_3
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v4, v8, v5}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v3, LX/9wQ;->A0A:Landroid/app/PendingIntent;

    invoke-virtual {v3}, LX/9wQ;->A0F()Landroid/app/Notification;

    move-result-object v3

    iget-object v2, p0, LX/0jV;->A03:LX/0T7;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    const-string v7, "payment_account"

    const/4 v5, 0x0

    const/4 v8, 0x2

    new-instance v4, LX/9up;

    invoke-direct/range {v4 .. v9}, LX/9up;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v2, v3, v4, v0}, LX/0T7;->BEF(Landroid/app/Notification;LX/9up;I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7662f06d -> :sswitch_0
        -0x46119312 -> :sswitch_1
        -0x4143dc63 -> :sswitch_2
        -0x12bceadc -> :sswitch_3
        0x12495 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A03(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0jV;->A00:LX/07C;

    const/16 v1, 0x16

    new-instance v0, LX/JUZ;

    invoke-direct {v0, v1, p1, p0}, LX/JUZ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method
