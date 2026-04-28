.class public abstract LX/FlH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, LX/FlH;->A00:I

    return-void
.end method

.method public static A00(Landroid/content/Intent;)I
    .locals 2

    const-string v1, "ProxyBillingActivity"

    if-nez p0, :cond_0

    const-string v0, "Got null intent!"

    invoke-static {v1, v0}, LX/FlH;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/FlH;->A01(Landroid/os/Bundle;)I

    move-result v0

    return v0
.end method

.method public static A01(Landroid/os/Bundle;)I
    .locals 3

    const-string v2, "ProxyBillingActivity"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string v0, "Unexpected null bundle received!"

    invoke-static {v2, v0}, LX/FlH;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "IN_APP_MESSAGE_RESPONSE_CODE"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A02(Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x6

    if-nez p0, :cond_0

    const-string v0, "Unexpected null bundle received!"

    :goto_0
    invoke-static {p1, v0}, LX/FlH;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const-string v0, "RESPONSE_CODE"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "getResponseCodeFromBundle() got null response code, assuming OK"

    invoke-static {p1, v0}, LX/FlH;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_2
    invoke-static {v1}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unexpected type for bundle response code: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A03(LX/Fd0;I)Landroid/os/Bundle;
    .locals 3

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "RESPONSE_CODE"

    iget v0, p0, LX/Fd0;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "DEBUG_MESSAGE"

    iget-object v0, p0, LX/Fd0;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, p1, -0x1

    const-string v0, "LOG_REASON"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v2
.end method

.method public static A04(LX/Fd0;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/FlH;->A03(LX/Fd0;I)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string v0, "ADDITIONAL_LOG_DETAILS"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static A05(Ljava/lang/String;JZ)Landroid/os/Bundle;
    .locals 3

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, p0, p1, p2}, LX/FlH;->A0B(Landroid/os/Bundle;Ljava/lang/String;J)V

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const-string v0, "enablePendingPurchases"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-object v2
.end method

.method public static A06(Landroid/content/Intent;Ljava/lang/String;)LX/Fd0;
    .locals 2

    if-nez p0, :cond_0

    const-string v1, "BillingHelper"

    const-string v0, "Got null intent!"

    invoke-static {v1, v0}, LX/FlH;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "An internal error occurred."

    new-instance v1, LX/Fd0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, v1, LX/Fd0;->A00:I

    iput-object p0, v1, LX/Fd0;->A01:Ljava/lang/String;

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p1}, LX/FlH;->A02(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p1}, LX/FlH;->A09(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Fd0;->A01(Ljava/lang/String;I)LX/Fd0;

    move-result-object v1

    return-object v1
.end method

.method public static A07(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;
    .locals 4

    const/4 v3, 0x0

    const-string v2, "BillingHelper"

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/android/billingclient/api/Purchase;

    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Got JSONException while parsing purchase data: "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/FlH;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    const-string v0, "Received a null purchase data."

    invoke-static {v2, v0}, LX/FlH;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static A08(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/EZJ;->A00(I)LX/EZJ;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A09(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    if-nez p0, :cond_0

    const-string v0, "Unexpected null bundle received!"

    :goto_0
    invoke-static {p1, v0}, LX/FlH;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v0, "DEBUG_MESSAGE"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "getDebugMessageFromBundle() got null response code, assuming OK"

    invoke-static {p1, v0}, LX/FlH;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_2
    invoke-static {v1}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unexpected type for debug message: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0A(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 7

    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v0, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "BillingHelper"

    if-eqz v6, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Found purchase list of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/FlH;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-static {v6, v2}, LX/DiJ;->A0t(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v2}, LX/DiJ;->A0t(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/FlH;->A07(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "INAPP_PURCHASE_DATA"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/FlH;->A07(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Couldn\'t find single purchase data as well."

    invoke-static {v4, v0}, LX/FlH;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v3
.end method

.method public static A0B(Landroid/os/Bundle;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "playBillingLibraryVersion"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "billingClientSessionId"

    invoke-virtual {p0, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static A0C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const v2, 0x9c40

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-lez v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xfa0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p1, v1}, LX/DiK;->A0c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static A0D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
