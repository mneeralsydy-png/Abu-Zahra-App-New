.class public LX/H6X;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/H6X;->A00:Ljava/util/HashMap;

    return-void
.end method

.method public static A00(LX/H6X;J)LX/IT5;
    .locals 1

    iget-object p0, p0, LX/H6X;->A00:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IT5;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v7, "com.garmin.android.connectiq.OPEN_APPLICATION"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.garmin.android.connectiq.EXTRA_OPEN_APPLICATION_DEVICE"

    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/Iyo;

    if-eqz v5, :cond_a

    iget-object v2, p0, LX/H6X;->A00:Ljava/util/HashMap;

    iget-wide v0, v5, LX/Iyo;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IT5;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.garmin.android.connectiq.INCOMING_MESSAGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    const-string v0, "com.garmin.android.connectiq.EXTRA_REMOTE_APPLICATION"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/Iz7;

    const-string v0, "com.garmin.android.connectiq.EXTRA_PAYLOAD"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v4, :cond_0

    iget-object v1, v3, LX/Iz7;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/IT5;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/IWS;

    :goto_1
    if-nez v2, :cond_2

    if-eqz v7, :cond_2

    sget-object v0, LX/I7D;->A05:LX/I7D;

    invoke-virtual {v7, v0, v3, v5, v6}, LX/IWS;->A00(LX/I7D;LX/Iz7;LX/Iyo;Ljava/util/List;)V

    goto :goto_2

    :cond_0
    move-object v7, v6

    goto :goto_1

    :cond_1
    const-string v0, "com.garmin.android.connectiq.EXTRA_REMOTE_DEVICE"

    goto :goto_0

    :cond_2
    :goto_2
    :try_start_0
    invoke-static {v2}, LX/FNi;->A00([B)LX/GeR;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FMQ;

    sget-object v0, LX/FUN;->A00:LX/FUN;

    invoke-virtual {v0, v1}, LX/FUN;->A00(LX/FMQ;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    if-eqz v7, :cond_a

    sget-object v0, LX/I7D;->A07:LX/I7D;

    invoke-virtual {v7, v0, v3, v5, v4}, LX/IWS;->A00(LX/I7D;LX/Iz7;LX/Iyo;Ljava/util/List;)V

    return-void
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v2

    goto :goto_4

    :catch_1
    move-exception v2

    :goto_4
    const-string v1, "RemoteMessageReceiver"

    const-string v0, "Error deserializing message"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v7, :cond_a

    sget-object v0, LX/I7D;->A03:LX/I7D;

    invoke-virtual {v7, v0, v3, v5, v6}, LX/IWS;->A00(LX/I7D;LX/Iz7;LX/Iyo;Ljava/util/List;)V

    return-void

    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.garmin.android.connectiq.DEVICE_STATUS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "com.garmin.android.connectiq.EXTRA_STATUS"

    if-eqz v0, :cond_6

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    :try_start_1
    const/4 v0, 0x4

    invoke-static {v0}, LX/IjA;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v2, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    if-eqz v4, :cond_a

    iget-object v1, v4, LX/IT5;->A00:LX/IWT;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_5

    iget-object v0, v4, LX/IT5;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v4, LX/IT5;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v4, LX/IT5;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_5
    if-eqz v1, :cond_a

    invoke-virtual {v1, v5, v2}, LX/IWT;->A00(LX/Iyo;Ljava/lang/Integer;)V

    return-void

    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.garmin.android.connectiq.APPLICATION_INFO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "com.garmin.android.connectiq.EXTRA_APPLICATION_ID"

    if-eqz v0, :cond_7

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.garmin.android.connectiq.EXTRA_APPLICATION_VERSION"

    const v0, 0xffff

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    if-eqz v4, :cond_a

    if-eqz v2, :cond_a

    iget-object v0, v4, LX/IT5;->A01:Ljava/util/HashMap;

    :goto_5
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "com.garmin.android.connectiq.EXTRA_OPEN_APPLICATION_ID"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.garmin.android.connectiq.EXTRA_OPEN_APPLICATION_RESULT_CODE"

    const/4 v0, -0x1

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    if-eqz v4, :cond_a

    if-eqz v2, :cond_a

    iget-object v0, v4, LX/IT5;->A03:Ljava/util/HashMap;

    goto :goto_5

    :cond_8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.garmin.android.connectiq.SEND_MESSAGE_STATUS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p2, v3}, LX/1aj;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_a

    iget-object v0, v4, LX/IT5;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ju9;

    if-eqz v1, :cond_a

    new-instance v0, LX/Iz7;

    invoke-direct {v0, v2}, LX/Iz7;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_9

    sget-object v0, LX/I7D;->A07:LX/I7D;

    :goto_6
    invoke-interface {v1, v0}, LX/Ju9;->BWj(LX/I7D;)V

    return-void

    :cond_9
    sget-object v0, LX/I7D;->A01:LX/I7D;

    goto :goto_6

    :cond_a
    return-void
.end method
