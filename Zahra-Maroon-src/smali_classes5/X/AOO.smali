.class public LX/AOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p8, p0, LX/AOO;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AOO;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/AOO;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/AOO;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/AOO;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/AOO;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/AOO;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/AOO;->A06:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public static final A01(LX/05f;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;J)V
    .locals 3

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/8D2;->A07(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "referrer_clicked_time"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, p4

    if-gtz v0, :cond_1

    :cond_0
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/05f;->A0K()LX/0zH;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, LX/0zH;->A06(J)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v5, p0

    iget v0, v5, LX/AOO;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v5, LX/AOO;->A00:Ljava/lang/Object;

    check-cast v3, LX/9k5;

    iget-object v2, v5, LX/AOO;->A01:Ljava/lang/Object;

    check-cast v2, LX/075;

    iget-object v9, v5, LX/AOO;->A02:Ljava/lang/Object;

    check-cast v9, LX/9uC;

    iget-object v8, v5, LX/AOO;->A03:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v4, v5, LX/AOO;->A04:Ljava/lang/Object;

    check-cast v4, LX/12G;

    iget-object v1, v5, LX/AOO;->A05:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v15, v5, LX/AOO;->A06:Ljava/lang/Object;

    check-cast v15, LX/05f;

    const-string v7, "InstallReferrerUtils/exception"

    :try_start_0
    iget v5, v3, LX/9k5;->A00:I

    const/4 v0, 0x2

    if-ne v5, v0, :cond_d

    iget-object v0, v3, LX/9k5;->A02:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    if-eqz v0, :cond_d

    iget-object v0, v3, LX/9k5;->A01:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_d

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v6

    iget-object v0, v3, LX/9k5;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v0, "package_name"

    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v12, v3, LX/9k5;->A02:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    check-cast v12, LX/9xc;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual {v11, v10}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x0

    invoke-virtual {v6, v11, v5}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v12, LX/9xc;->A00:Landroid/os/IBinder;

    invoke-interface {v0, v10, v11, v6, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v6}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v5, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    :goto_0
    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    new-instance v5, LX/9K9;

    invoke-direct {v5, v0}, LX/9K9;-><init>(Landroid/os/Bundle;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v15}, LX/8D2;->A07(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v12, "referrer_campaign_clicked_time"

    invoke-static {v0, v12}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v13

    iget-object v6, v5, LX/9K9;->A00:Landroid/os/Bundle;

    const-string v5, "referrer_click_timestamp_seconds"

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v0, v13, v10

    if-gez v0, :cond_1

    invoke-virtual {v15}, LX/05f;->A0K()LX/0zH;

    move-result-object v0

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v12, v10, v11}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_1
    const-string v0, "install_referrer"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-static {v12}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "&"

    new-instance v10, LX/0GI;

    invoke-direct {v10, v0}, LX/0GI;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v10, v12, v0}, LX/0GI;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v10

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v10, v11

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v0, LX/01d;->A00:LX/01d;

    if-eqz v12, :cond_5

    :cond_4
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "app=messenger"

    invoke-static {v12, v10}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v11, "utm_source="

    invoke-static {v12, v11}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v12, v11}, LX/8D5;->A0m(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/9uh;->A02(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v15}, LX/8D3;->A0C(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    const-string v10, "pref_wa_me_messenger_referrer_link"

    invoke-static {v11, v10, v12}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v10, "wame_code="

    invoke-static {v10, v0}, LX/AOO;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-static {v12}, LX/9uh;->A02(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v15}, LX/8D3;->A0C(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    const-string v10, "pref_wa_me_code"

    invoke-static {v11, v10, v12}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    invoke-static {v15}, LX/8D2;->A07(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v11

    const-string v10, "1on1_invite_code_from_referrer"

    invoke-static {v11, v10}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v11, "1on1_invite_code="

    invoke-static {v11, v0}, LX/AOO;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v17

    const/16 v12, 0x11

    new-instance v11, LX/AXa;

    invoke-direct {v11, v15, v12}, LX/AXa;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v18, v11

    invoke-static/range {v15 .. v20}, LX/AOO;->A01(LX/05f;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;J)V

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    invoke-static {v15}, LX/8D2;->A07(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v12

    const-string v11, "invite_code_from_referrer"

    invoke-static {v12, v11}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v11, "invite_code="

    invoke-static {v11, v0}, LX/AOO;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v17

    const/16 v12, 0x12

    new-instance v11, LX/AXa;

    invoke-direct {v11, v15, v12}, LX/AXa;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v18, v11

    invoke-static/range {v15 .. v20}, LX/AOO;->A01(LX/05f;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;J)V

    const-string v11, "wsu="

    invoke-static {v11, v0}, LX/AOO;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-static {v13}, LX/9uh;->A02(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    const-string v11, "InstallReferrerUtils/onInstallReferrerSetupFinished/wsu code found"

    invoke-static {v11}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v11, LX/95g;->A03:LX/95g;

    invoke-interface {v1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15}, LX/8D3;->A0C(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    const-string v11, "web_registration_otp"

    invoke-static {v12, v11, v13}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v11, "server_invite_code="

    invoke-static {v11, v0}, LX/AOO;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-static {v11}, LX/9uh;->A02(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_8

    const-string v12, "InstallReferrerUtils/onInstallReferrerSetupFinished/server invite otp code found"

    invoke-static {v12}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v12, 0x1

    iput-boolean v12, v4, LX/12G;->element:Z

    sget-object v12, LX/95g;->A02:LX/95g;

    invoke-interface {v1, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15}, LX/8D3;->A0C(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    const-string v12, "server_invite_otp"

    invoke-static {v13, v12, v11}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    invoke-static {v15}, LX/8D2;->A07(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-static {v5, v10}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v6, 0x10

    new-instance v5, LX/AXa;

    invoke-direct {v5, v15, v6}, LX/AXa;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v17, v11

    move-object/from16 v18, v5

    invoke-static/range {v15 .. v20}, LX/AOO;->A01(LX/05f;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;J)V

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const-string v12, "unknown"

    move-object v10, v12

    :cond_9
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v13}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "utm_source="

    invoke-static {v11, v5}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v6, ""

    if-eqz v0, :cond_a

    invoke-static {v11, v5, v6}, LX/8D3;->A12(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_a
    const-string v5, "utm_campaign="

    invoke-static {v11, v5}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v11, v5, v6}, LX/8D3;->A12(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_b
    invoke-static {v12}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v0, 0x7c

    invoke-static {v10, v5, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_c
    const-string v6, "unknown|unknown"

    :goto_3
    invoke-virtual {v15}, LX/05f;->A0K()LX/0zH;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v0, "app_install_source"

    invoke-static {v5, v0, v6}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "InstallReferrerUtils/onInstallReferrerSetupFinished/InstallReferrerResponse.OK/referrer saved"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_4
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :try_start_6
    move-exception v0

    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_1
    move-exception v5

    :try_start_7
    const-string v0, "RemoteException getting install referrer information"

    invoke-static {v0}, LX/9hD;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, v3, LX/9k5;->A00:I

    throw v5

    :cond_d
    const-string v0, "Service not connected. Please start a connection before using the service."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception v5

    :try_start_8
    const-string v0, "security-exception"

    invoke-virtual {v2, v7, v0, v5}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_3
    move-exception v5

    :try_start_9
    const-string v0, "illegal-state-exception"

    invoke-virtual {v2, v7, v0, v5}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_4
    move-exception v5

    :try_start_a
    const-string v0, "null-pointer-exception"

    invoke-virtual {v2, v7, v0, v5}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_5
    move-exception v5

    :try_start_b
    const-string v0, "remote-exception"

    invoke-virtual {v2, v7, v0, v5}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_4
    const/4 v0, 0x3

    iput v0, v3, LX/9k5;->A00:I

    iget-object v0, v3, LX/9k5;->A01:Landroid/content/ServiceConnection;

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    const-string v0, "Unbinding from service."

    invoke-static {v0}, LX/9hD;->A00(Ljava/lang/String;)V

    iget-object v2, v3, LX/9k5;->A03:Landroid/content/Context;

    iget-object v0, v3, LX/9k5;->A01:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v5, v3, LX/9k5;->A01:Landroid/content/ServiceConnection;

    :cond_e
    iput-object v5, v3, LX/9k5;->A02:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    iget-boolean v0, v4, LX/12G;->element:Z

    invoke-virtual {v9, v8, v1, v0}, LX/9uC;->A05(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :catchall_1
    move-exception v6

    const/4 v0, 0x3

    iput v0, v3, LX/9k5;->A00:I

    iget-object v0, v3, LX/9k5;->A01:Landroid/content/ServiceConnection;

    const/4 v5, 0x0

    if-eqz v0, :cond_f

    const-string v0, "Unbinding from service."

    invoke-static {v0}, LX/9hD;->A00(Ljava/lang/String;)V

    iget-object v2, v3, LX/9k5;->A03:Landroid/content/Context;

    iget-object v0, v3, LX/9k5;->A01:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v5, v3, LX/9k5;->A01:Landroid/content/ServiceConnection;

    :cond_f
    iput-object v5, v3, LX/9k5;->A02:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    iget-boolean v0, v4, LX/12G;->element:Z

    invoke-virtual {v9, v8, v1, v0}, LX/9uC;->A05(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Z)V

    throw v6

    :pswitch_0
    iget-object v10, v5, LX/AOO;->A00:Ljava/lang/Object;

    check-cast v10, LX/9vk;

    iget-object v2, v5, LX/AOO;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v9, v5, LX/AOO;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/fieldstats/events/WamCall;

    iget-object v8, v5, LX/AOO;->A03:Ljava/lang/Object;

    check-cast v8, LX/8m5;

    iget-object v0, v5, LX/AOO;->A04:Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v16, v0

    iget-object v11, v5, LX/AOO;->A05:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Boolean;

    iget-object v7, v5, LX/AOO;->A06:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v5, "call_result"

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_12

    const/4 v1, 0x3

    new-instance v0, LX/AOk;

    invoke-direct {v0, v1}, LX/AOk;-><init>(I)V

    invoke-static {v12, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v6, v12

    const/4 v4, 0x0

    :goto_5
    const-string v3, "app/VoipTimeSeriesLogger: injectAdditionalDataToLogs could not inject into time series file"

    const/4 v1, 0x1

    if-ge v4, v6, :cond_10

    aget-object v0, v12, v4

    :try_start_c
    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    :try_start_d
    const-string v1, "user_rating"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->userRating:Ljava/lang/Long;

    invoke-static {v13, v0, v1}, LX/9vk;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    goto :goto_7
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    :catchall_2
    move-exception v1

    :try_start_f
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    goto :goto_6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_10
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    :catch_6
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_10
    sub-int/2addr v6, v1

    aget-object v0, v12, v6

    :try_start_11
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    :try_start_12
    const-string v1, "call_t"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callT:Ljava/lang/Long;

    invoke-static {v4, v0, v1}, LX/9vk;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    invoke-static {v4, v0, v5}, LX/9vk;->A02(Ljava/io/FileOutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "freeze_t"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->videoRenderFreezeT:Ljava/lang/Long;

    invoke-static {v4, v0, v1}, LX/9vk;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "freeze_8x"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->videoRenderFreeze8xT:Ljava/lang/Long;

    invoke-static {v4, v0, v1}, LX/9vk;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "num_freezes"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->videoRenderNumFreezes:Ljava/lang/Long;

    invoke-static {v4, v0, v1}, LX/9vk;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "jb_lost"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->jbLost:Ljava/lang/Double;

    invoke-static {v4, v0, v1}, LX/9vk;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    const-string v1, "jb_empties"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->jbEmpties:Ljava/lang/Double;

    invoke-static {v4, v0, v1}, LX/9vk;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    const-string v1, "jb_gets"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->jbGets:Ljava/lang/Double;

    invoke-static {v4, v0, v1}, LX/9vk;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    const-string v1, "rtt"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callAvgRtt:Ljava/lang/Long;

    invoke-static {v4, v0, v1}, LX/9vk;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "jb_delay"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->jbAvgDelay:Ljava/lang/Double;

    invoke-static {v4, v0, v1}, LX/9vk;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    const-string v1, "max_participants"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->maxConnectedParticipants:Ljava/lang/Long;

    invoke-static {v4, v0, v1}, LX/9vk;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "num_participants"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->numConnectedParticipants:Ljava/lang/Long;

    invoke-static {v4, v0, v1}, LX/9vk;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "vid_rx_bps"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->videoRxBitrate:Ljava/lang/Double;

    invoke-static {v4, v0, v1}, LX/9vk;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    const-string v1, "freeze_high_bwe_t"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->renderFreezeHighPeerBweT:Ljava/lang/Long;

    invoke-static {v4, v0, v1}, LX/9vk;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "high_bwe_t"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->highPeerBweT:Ljava/lang/Long;

    invoke-static {v4, v0, v1}, LX/9vk;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "freeze_mid_bwe_t"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->renderFreezeLowToHighPeerBweT:Ljava/lang/Long;

    invoke-static {v4, v0, v1}, LX/9vk;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "mid_bwe_t"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->lowToHighPeerBweT:Ljava/lang/Long;

    invoke-static {v4, v0, v1}, LX/9vk;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "freeze_low_bwe_t"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->renderFreezeLowPeerBweT:Ljava/lang/Long;

    invoke-static {v4, v0, v1}, LX/9vk;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "low_bwe_t"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->lowPeerBweT:Ljava/lang/Long;

    invoke-static {v4, v0, v1}, LX/9vk;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "jb_lostempty_pct_low_bwe"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->jbLostEmptyLowPeerBwePerSec:Ljava/lang/Double;

    invoke-static {v4, v0, v1}, LX/9vk;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    const-string v1, "jb_lostempty_pct_mid_bwe"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->jbLostEmptyLowToHighPeerBwePerSec:Ljava/lang/Double;

    invoke-static {v4, v0, v1}, LX/9vk;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    const-string v1, "jb_lostempty_pct_high_bwe"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->jbLostEmptyHighPeerBwePerSec:Ljava/lang/Double;

    invoke-static {v4, v0, v1}, LX/9vk;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    const-string v1, "new_end_call_survey_version"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->newEndCallSurveyVersion:Ljava/lang/Long;

    invoke-static {v4, v0, v1}, LX/9vk;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "user_problems"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->userProblems:Ljava/lang/Long;

    invoke-static {v4, v0, v1}, LX/9vk;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "user_description"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->userDescription:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/9vk;->A04(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "call_end_reconnecting"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callEndReconnecting:Ljava/lang/Boolean;

    invoke-static {v4, v0, v1}, LX/9vk;->A00(Ljava/io/FileOutputStream;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, "call_end_reconnecting_signaling_accessible"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callEndReconnectingSignalingAccessible:Ljava/lang/Boolean;

    invoke-static {v4, v0, v1}, LX/9vk;->A00(Ljava/io/FileOutputStream;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, "call_end_reconnecting_relay_pingable"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callEndReconnectingRelayPingable:Ljava/lang/Boolean;

    invoke-static {v4, v0, v1}, LX/9vk;->A00(Ljava/io/FileOutputStream;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, "call_reconnecting_probe_state"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callReconnectingProbeState:Ljava/lang/Long;

    invoke-static {v4, v0, v1}, LX/9vk;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "call_initial_rtt"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callInitialRtt:Ljava/lang/Long;

    invoke-static {v4, v0, v1}, LX/9vk;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "call_average_rtt"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callAvgRtt:Ljava/lang/Long;

    invoke-static {v4, v0, v1}, LX/9vk;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "call_last_rtt"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callLastRtt:Ljava/lang/Long;

    invoke-static {v4, v0, v1}, LX/9vk;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "call_relay_bind_status"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callRelayBindStatus:Ljava/lang/Integer;

    invoke-static {v4, v0, v1}, LX/9vk;->A02(Ljava/io/FileOutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    invoke-static {v4, v0, v5}, LX/9vk;->A02(Ljava/io/FileOutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "call_transport_relay_to_relay_fallback_count"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callTransportRelayToRelayFallbackCount:Ljava/lang/Long;

    invoke-static {v4, v0, v1}, LX/9vk;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "call_transport_p2p_to_relay_fallback_count"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callTransportP2pToRelayFallbackCount:Ljava/lang/Long;

    invoke-static {v4, v0, v1}, LX/9vk;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "call_reconnecting_state_count"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callReconnectingStateCount:Ljava/lang/Long;

    invoke-static {v4, v0, v1}, LX/9vk;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "call_setup_t"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callSetupT:Ljava/lang/Long;

    invoke-static {v4, v0, v1}, LX/9vk;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "call_test_bucket"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callTestBucket:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/9vk;->A04(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "call_end_reconnecting_expected_bitmap"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callEndReconnectingExpectedBitmap:Ljava/lang/Long;

    invoke-static {v4, v0, v1}, LX/9vk;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "call_relay_error_code"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callRelayErrorCode:Ljava/lang/Long;

    invoke-static {v4, v0, v1}, LX/9vk;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "call_transport"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callTransport:Ljava/lang/Integer;

    invoke-static {v4, v0, v1}, LX/9vk;->A02(Ljava/io/FileOutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "call_side"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callSide:Ljava/lang/Integer;

    invoke-static {v4, v0, v1}, LX/9vk;->A02(Ljava/io/FileOutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "call_network"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callNetwork:Ljava/lang/Integer;

    invoke-static {v4, v0, v1}, LX/9vk;->A02(Ljava/io/FileOutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "peer_call_network"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->peerCallNetwork:Ljava/lang/Integer;

    invoke-static {v4, v0, v1}, LX/9vk;->A02(Ljava/io/FileOutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "xpop_call_peer_relay_ip"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->xpopCallPeerRelayIp:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/9vk;->A04(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "max_unbound_relay_count"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->maxUnboundRelayCount:Ljava/lang/Long;

    invoke-static {v4, v0, v1}, LX/9vk;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "call_setup_error_type"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callSetupErrorType:Ljava/lang/Integer;

    invoke-static {v4, v0, v1}, LX/9vk;->A02(Ljava/io/FileOutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "call_transition_count"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callTransitionCount:Ljava/lang/Long;

    invoke-static {v4, v0, v1}, LX/9vk;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "call_end_reconnecting_e2e_pingable"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callEndReconnectingE2ePingable:Ljava/lang/Boolean;

    invoke-static {v4, v0, v1}, LX/9vk;->A00(Ljava/io/FileOutputStream;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, "call_end_reconnecting_e2e_signaling_accessible"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callEndReconnectingE2eSignalingAccessible:Ljava/lang/Boolean;

    invoke-static {v4, v0, v1}, LX/9vk;->A00(Ljava/io/FileOutputStream;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, "reconnecting_with_e2e_bind_rsp_count"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->reconnectingWithE2eBindRspCount:Ljava/lang/Long;

    invoke-static {v4, v0, v1}, LX/9vk;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "reconnecting_with_e2e_rsp_count"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->reconnectingWithE2eRspCount:Ljava/lang/Long;

    invoke-static {v4, v0, v1}, LX/9vk;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "reconnecting_with_p2p_e2e_bind_rsp_count"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->reconnectingWithP2pE2eBindRspCount:Ljava/lang/Long;

    invoke-static {v4, v0, v1}, LX/9vk;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "reconnecting_with_probe_rsp_count"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->reconnectingWithProbeRspCount:Ljava/lang/Long;

    invoke-static {v4, v0, v1}, LX/9vk;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "reconnecting_with_relay_e2e_bind_rsp_count"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->reconnectingWithRelayE2eBindRspCount:Ljava/lang/Long;

    invoke-static {v4, v0, v1}, LX/9vk;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "reconnecting_with_relay_pingable_count"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->reconnectingWithRelayPingableCount:Ljava/lang/Long;

    invoke-static {v4, v0, v1}, LX/9vk;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "reconnecting_with_signaling_accessible_count"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->reconnectingWithSignalingAccessibleCount:Ljava/lang/Long;

    invoke-static {v4, v0, v1}, LX/9vk;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "time_enc_1280w"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->timeEnc1280w:Ljava/lang/Long;

    invoke-static {v4, v0, v1}, LX/9vk;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "time_enc_960w"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->timeEnc960w:Ljava/lang/Long;

    invoke-static {v4, v0, v1}, LX/9vk;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "time_enc_640w"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->timeEnc640w:Ljava/lang/Long;

    invoke-static {v4, v0, v1}, LX/9vk;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "time_dec_1280w"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->timeDec1280w:Ljava/lang/Long;

    invoke-static {v4, v0, v1}, LX/9vk;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "time_dec_960w"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->timeDec960w:Ljava/lang/Long;

    invoke-static {v4, v0, v1}, LX/9vk;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "time_dec_640w"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->timeDec640w:Ljava/lang/Long;

    invoke-static {v4, v0, v1}, LX/9vk;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "time_enc_480w"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->timeEnc480w:Ljava/lang/Long;

    invoke-static {v4, v0, v1}, LX/9vk;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "time_dec_480w"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->timeDec480w:Ljava/lang/Long;

    invoke-static {v4, v0, v1}, LX/9vk;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "pct_peers_on_cellular"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->pctPeersOnCellular:Ljava/lang/Double;

    invoke-static {v4, v0, v1}, LX/9vk;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    const-string v1, "goodput_peer_downlink"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->goodputPeerDownlink:Ljava/lang/Long;

    invoke-static {v4, v0, v1}, LX/9vk;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "num_res_rampdowns"

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->numResRampdowns:Ljava/lang/Long;

    invoke-static {v4, v0, v1}, LX/9vk;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_9
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7

    :catchall_4
    move-exception v1

    :try_start_14
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_15
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7

    :catch_7
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_11
    const-string v0, "app/VoipTimeSeriesLogger: injectAdditionalDataToLogs received bad directory path, skipping injection."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_12
    :goto_9
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0Qg;->A08(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-static {v2}, LX/8D5;->A0w(Ljava/io/File;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".zip"

    invoke-static {v3, v0, v1}, LX/5oY;->A0b(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v6

    :try_start_16
    invoke-static {v6}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v4
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_8

    :try_start_17
    new-instance v12, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v12, v4}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :try_start_18
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v15

    if-eqz v15, :cond_13

    array-length v14, v15

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v14, :cond_13

    aget-object v1, v15, v13

    invoke-static {v1}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :try_start_19
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/8D2;->A1Q(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    invoke-static {v5, v12}, LX/0RZ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    invoke-virtual {v12}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "app/VoipTimeSeriesLogger: compressed file "

    invoke-static {v1, v0, v3}, LX/8D4;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " with init size "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :try_start_1a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    add-int/lit8 v13, v13, 0x1

    goto :goto_a
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :catchall_6
    move-exception v1

    :try_start_1b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_b
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_1c
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_b
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :cond_13
    :try_start_1d
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :try_start_1e
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_e
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_8

    :catchall_8
    move-exception v1

    :try_start_1f
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    goto :goto_c
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_20
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_c
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_21
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_d
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_22
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_d
    throw v1
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_8

    :catch_8
    move-exception v1

    const-string v0, "app/VoipTimeSeriesLogger: could not create compressed time series file"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    const/4 v6, 0x0

    :goto_e
    invoke-static {v2}, LX/8DR;->A0R(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoipTimeSeriesLogger: time series data directory "

    invoke-static {v2, v0, v1}, LX/8D0;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " could not be deleted"

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_14
    if-eqz v6, :cond_15

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/0E3;->A00(LX/1JM;Ljava/io/File;)J

    move-result-wide v4

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v12

    sub-long v0, v4, v12

    long-to-double v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    long-to-double v0, v4

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, LX/8m5;->A01:Ljava/lang/Double;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/8m5;->A02:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v4

    iget v0, v10, LX/9vk;->A00:I

    int-to-long v0, v0

    const/4 v3, 0x0

    cmp-long v2, v4, v0

    if-gez v2, :cond_1e

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v0, :cond_16

    move-object v4, v7

    move-object v3, v11

    move-object v2, v6

    move-object v1, v9

    move-object v0, v10

    invoke-static/range {v0 .. v5}, LX/9vk;->A05(LX/9vk;Lcom/whatsapp/fieldstats/events/WamCall;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/8m5;->A00:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "VoipTimeSeriesLogger: time series log could not be deleted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_15
    :goto_f
    iget-object v0, v10, LX/9vk;->A05:LX/0D8;

    invoke-interface {v0, v8}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_16
    iput-object v5, v8, LX/8m5;->A00:Ljava/lang/Boolean;

    iget-object v2, v10, LX/9vk;->A02:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-eqz v0, :cond_17

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move-object v15, v11

    move-object v14, v6

    move-object v13, v9

    move-object v12, v10

    invoke-static/range {v12 .. v17}, LX/9vk;->A05(LX/9vk;Lcom/whatsapp/fieldstats/events/WamCall;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/8m5;->A00:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_17
    iget-object v0, v8, LX/8m5;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v2, v10, LX/9vk;->A07:LX/07C;

    const/16 v1, 0xa

    new-instance v0, LX/AOE;

    invoke-direct {v0, v10, v1}, LX/AOE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto :goto_f

    :cond_18
    const-string v0, "VoipTimeSeriesLogger: either no connection or upload failed, cache time series"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v4, "voip-time-series-cache-fail"

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0Qg;->A08(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_19

    array-length v1, v0

    const/4 v0, 0x5

    if-lt v1, v0, :cond_19

    const-string v0, "VoipTimeSeriesLogger: amount of time series cached exceeds max, don\'t cache current file"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v1, v10, LX/9vk;->A06:LX/075;

    const-string v0, "exceeding max number of files to cache."

    invoke-virtual {v1, v4, v0, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_10
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v10, LX/9vk;->A01:LX/06y;

    if-nez v0, :cond_15

    const/4 v1, 0x0

    new-instance v0, LX/AAx;

    invoke-direct {v0, v10, v1}, LX/AAx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/9vk;->A01:LX/06y;

    invoke-static {v2}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, v10, LX/9vk;->A01:LX/06y;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_19
    iget-object v0, v10, LX/9vk;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callReplayerId:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-static {v6}, LX/8D5;->A0w(Ljava/io/File;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_callReplayerId"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callReplayerId:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1a
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->maxConnectedParticipants:Ljava/lang/Long;

    if-eqz v0, :cond_1b

    invoke-static {v6}, LX/8D5;->A0w(Ljava/io/File;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_maxConnectedParticipants"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->maxConnectedParticipants:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_1b
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->numConnectedParticipants:Ljava/lang/Long;

    if-eqz v0, :cond_1c

    invoke-static {v6}, LX/8D5;->A0w(Ljava/io/File;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_numConnectedParticipants"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->numConnectedParticipants:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_1c
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callSelfIpStr:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-static {v6}, LX/8D5;->A0w(Ljava/io/File;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_callSelfIpStr"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callSelfIpStr:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1d
    invoke-static {v6}, LX/8D5;->A0w(Ljava/io/File;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_useWhatsonApi"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_10

    :cond_1e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/8m5;->A00:Ljava/lang/Boolean;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoipTimeSeriesLogger: aborting upload because file "

    invoke-static {v6, v0, v1}, LX/8D4;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " has size "

    invoke-static {v6, v0, v1}, LX/5oW;->A17(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " which exceeds the threshold "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, LX/9vk;->A00:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v2, v10, LX/9vk;->A06:LX/075;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "voip-time-series-upload-aborted"

    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1f
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto/16 :goto_f

    :cond_20
    const-string v0, "VoipTimeSeriesLogger: uploadTimeSeries received bad directory path, skipping upload."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, v5, LX/AOO;->A00:Ljava/lang/Object;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v24, v0

    iget-object v7, v5, LX/AOO;->A01:Ljava/lang/Object;

    check-cast v7, LX/AAR;

    iget-object v11, v5, LX/AOO;->A02:Ljava/lang/Object;

    check-cast v11, LX/9pP;

    iget-object v0, v5, LX/AOO;->A03:Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    check-cast v0, LX/9gk;

    move-object/from16 v23, v0

    iget-object v14, v5, LX/AOO;->A04:Ljava/lang/Object;

    check-cast v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v15, v5, LX/AOO;->A05:Ljava/lang/Object;

    check-cast v15, Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v5, LX/AOO;->A06:Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    move-object/from16 v22, v0

    const-string v21, "gdrive/backup/backup-file"

    const-string v20, "gdrive/backup/backup-file failed on "

    const/4 v10, 0x1

    const/4 v6, 0x0

    :try_start_23
    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_27

    const-string v19, "% bytes"

    const-string v18, "gdrive/backup/upload/failure-percentage/"

    const-string v13, "gdrive/backup/upload/failed-bytes/"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v9, 0x2

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual/range {v23 .. v23}, LX/9gk;->A01()Ljava/io/File;

    move-result-object v0

    const/4 v12, 0x0

    aput-object v0, v1, v6

    move-object/from16 v0, v23

    iget-object v0, v0, LX/9gk;->A05:Ljava/lang/String;

    invoke-static {v0, v1, v10, v9}, LX/5oS;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "gdrive-service/upload-file filePath:%s, fileUploadPath:%s"

    invoke-static {v0, v2, v1}, LX/8D2;->A1P(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    iget-object v0, v7, LX/AAR;->A0c:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const-wide/16 v16, 0x0

    cmp-long v0, v4, v16

    if-lez v0, :cond_21

    iget-object v0, v7, LX/AAR;->A0d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v4, v0

    mul-double/2addr v4, v2

    invoke-virtual/range {v28 .. v28}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v4, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v4, v1

    if-lez v0, :cond_21

    const-string v0, "gdrive/backup/upload-file/too-many-failures"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v7, LX/AAR;->A0W:LX/8nV;

    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/8D1;->A1D(LX/8nV;I)V

    goto/16 :goto_14

    :cond_21
    iget-object v0, v7, LX/AAR;->A0X:LX/9gs;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, LX/9gs;->A02()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v7}, LX/AAR;->A01(LX/AAR;)LX/8FX;

    move-result-object v0

    iget v0, v0, LX/8FX;->A00:I

    if-ne v0, v9, :cond_22

    iget-object v1, v7, LX/AAR;->A0W:LX/8nV;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8nV;->A0n:Ljava/lang/Long;
    :try_end_23
    .catch LX/8ol; {:try_start_23 .. :try_end_23} :catch_a
    .catch LX/8ok; {:try_start_23 .. :try_end_23} :catch_a
    .catch LX/8oX; {:try_start_23 .. :try_end_23} :catch_a
    .catch LX/8oc; {:try_start_23 .. :try_end_23} :catch_a
    .catch LX/8oj; {:try_start_23 .. :try_end_23} :catch_a
    .catch LX/8oa; {:try_start_23 .. :try_end_23} :catch_a
    .catch LX/8ob; {:try_start_23 .. :try_end_23} :catch_a
    .catch LX/8oY; {:try_start_23 .. :try_end_23} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_23 .. :try_end_23} :catch_9
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    :cond_22
    :try_start_24
    new-instance v1, LX/8pG;

    move-object/from16 v0, v23

    invoke-direct {v1, v11, v7, v0, v6}, LX/8pG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "gdrive-service/upload "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<file>"

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v25

    invoke-static {v0, v1, v2}, LX/8D3;->A0x(LX/9gs;LX/9Cf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9pE;

    if-nez v8, :cond_23
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    :try_start_25
    iget-object v3, v7, LX/AAR;->A0d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual/range {v23 .. v23}, LX/9gk;->A00()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, v7, LX/AAR;->A0a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {v13}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    invoke-static/range {v18 .. v18}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v4, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v0

    invoke-virtual/range {v28 .. v28}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v4, v0

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-static {v13, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_23
    invoke-virtual/range {v25 .. v25}, LX/9gs;->A02()Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz v8, :cond_26

    const-string v0, "gdrive/backup/upload/success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v7, LX/AAR;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pV;

    invoke-virtual {v0, v11, v8}, LX/9pV;->A04(LX/9pP;LX/9pE;)V

    iget-object v4, v7, LX/AAR;->A0e:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v8, LX/9pE;->A02:LX/9pC;

    if-eqz v0, :cond_24

    iget-wide v0, v0, LX/9pC;->A00:J

    :goto_11
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    invoke-static {v7}, LX/AAR;->A02(LX/AAR;)LX/0hy;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v2}, LX/8D3;->A0A(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "gdrive_already_uploaded_bytes"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v7}, LX/8FX;->A03(LX/AAR;)Z

    move-result v0

    goto :goto_12

    :cond_24
    iget-wide v0, v8, LX/9pE;->A00:J

    goto :goto_11

    :goto_12
    if-eqz v0, :cond_25

    iget-object v0, v7, LX/AAR;->A0O:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8qR;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v26

    invoke-virtual/range {v28 .. v28}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v28

    sget-object v1, LX/0OB;->A02:LX/0OB;

    new-instance v0, LX/ABB;

    move-object/from16 v25, v0

    move/from16 v30, v10

    invoke-direct/range {v25 .. v30}, LX/ABB;-><init>(JJI)V

    invoke-static {v2, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    goto :goto_13

    :cond_25
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v2, v6, v0, v1}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-virtual/range {v28 .. v28}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v2, v10, v0, v1}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "gdrive-service/upload/success gdrive file map is null, notify backup progress suppressed: %d/%d"

    invoke-static {v3, v0, v1}, LX/5oT;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_13

    :catchall_c
    move-exception v9

    iget-object v3, v7, LX/AAR;->A0d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual/range {v23 .. v23}, LX/9gk;->A00()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, v7, LX/AAR;->A0a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {v13}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    invoke-static/range {v18 .. v18}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    invoke-virtual/range {v28 .. v28}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    long-to-double v0, v4

    div-double/2addr v2, v0

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-static {v8, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    throw v9

    :goto_13
    const/4 v12, 0x1
    :try_end_25
    .catch LX/8ol; {:try_start_25 .. :try_end_25} :catch_a
    .catch LX/8ok; {:try_start_25 .. :try_end_25} :catch_a
    .catch LX/8oX; {:try_start_25 .. :try_end_25} :catch_a
    .catch LX/8oc; {:try_start_25 .. :try_end_25} :catch_a
    .catch LX/8oj; {:try_start_25 .. :try_end_25} :catch_a
    .catch LX/8oa; {:try_start_25 .. :try_end_25} :catch_a
    .catch LX/8ob; {:try_start_25 .. :try_end_25} :catch_a
    .catch LX/8oY; {:try_start_25 .. :try_end_25} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_9
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    :cond_26
    :goto_14
    invoke-virtual {v14, v10, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    if-eqz v12, :cond_28

    if-eqz v15, :cond_29

    invoke-virtual/range {v23 .. v23}, LX/9gk;->A00()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_16

    :catch_9
    move-exception v2

    :try_start_26
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/backup/upload/file-not-found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<file>"

    invoke-static {v0, v1, v2}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_15
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    :catch_a
    move-exception v1

    :try_start_27
    move-object/from16 v0, v21

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    :cond_27
    :goto_15
    invoke-virtual {v14, v10, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_28
    invoke-static {v7}, LX/8FX;->A03(LX/AAR;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static/range {v20 .. v20}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<file>"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_29
    :goto_16
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_d
    move-exception v2

    invoke-virtual {v14, v10, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-static {v7}, LX/8FX;->A03(LX/AAR;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static/range {v20 .. v20}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<file>"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2a
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
