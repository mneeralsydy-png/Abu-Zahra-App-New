.class public LX/5Tj;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/5Tj;->$t:I

    iput-object p1, p0, LX/5Tj;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00k;
    .locals 1

    new-instance v0, LX/5Tj;

    invoke-direct {v0, p0, p1}, LX/5Tj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/5Tj;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/5Tj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AvM()LX/0Od;

    move-result-object v11

    :cond_0
    return-object v11

    :pswitch_1
    iget-object v0, v1, LX/5Tj;->A00:Ljava/lang/Object;

    check-cast v0, LX/4oM;

    iget-object v0, v0, LX/4oM;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4aX;

    iget-object v0, v0, LX/4aX;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "battery:wake_ups_time"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/0sv;->A00:LX/0sv;

    :cond_1
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v13}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x1

    new-array v1, v12, [Ljava/lang/String;

    const-string v0, ","

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v3, v1, v2}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v12}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    :goto_1
    if-ge v12, v7, :cond_5

    invoke-static {v10, v12}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    const-wide/32 v0, 0x36ee80

    sub-long v3, v14, v0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_4

    :cond_3
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v8, v5, v6}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v11, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v0, v1, LX/5Tj;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    const-string v0, "group_jid_raw_key"

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    return-object v11

    :pswitch_3
    iget-object v11, v1, LX/5Tj;->A00:Ljava/lang/Object;

    return-object v11

    :pswitch_4
    iget-object v0, v1, LX/5Tj;->A00:Ljava/lang/Object;

    check-cast v0, LX/4gR;

    iget-object v1, v0, LX/4gR;->A04:LX/00W;

    const-string v0, "media_settings_pref"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v11

    return-object v11

    :pswitch_5
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "com.facebook.stella"

    goto :goto_3

    :pswitch_6
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "com.facebook.orca"

    goto :goto_3

    :pswitch_7
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "com.facebook.stella"

    goto :goto_4

    :pswitch_8
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "com.instagram.lite"

    goto :goto_3

    :pswitch_9
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "com.instagram.android"

    :goto_3
    invoke-static {v1, v0}, LX/9qO;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    return-object v11

    :pswitch_a
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "com.facebook.katana"

    :goto_4
    invoke-static {v1, v0}, LX/9qO;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    return-object v11

    :pswitch_b
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "com.instagram.android"

    invoke-static {v1, v0}, LX/9qO;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "com.instagram.lite"

    invoke-static {v1, v0}, LX/9qO;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    const/4 v0, 0x1

    goto :goto_5

    :pswitch_c
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "com.instagram.android"

    invoke-static {v1, v0}, LX/0Im;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    return-object v11

    :pswitch_d
    iget-object v0, v1, LX/5Tj;->A00:Ljava/lang/Object;

    check-cast v0, LX/4aX;

    iget-object v1, v0, LX/4aX;->A00:LX/00W;

    const-string v0, "app_health"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v11

    return-object v11

    :pswitch_e
    iget-object v0, v1, LX/5Tj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bG;->A0R(Ljava/lang/Object;)LX/0OY;

    move-result-object v11

    return-object v11

    :pswitch_f
    iget-object v0, v1, LX/5Tj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bG;->A0S(Ljava/lang/Object;)LX/0Od;

    move-result-object v11

    return-object v11

    :pswitch_10
    iget-object v0, v1, LX/5Tj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Cb;

    new-instance v11, LX/A7c;

    invoke-direct {v11, v0}, LX/A7c;-><init>(LX/0Cb;)V

    return-object v11

    :pswitch_11
    iget-object v0, v1, LX/5Tj;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cv;

    iget-object v0, v0, LX/4cv;->A02:LX/05V;

    goto :goto_6

    :pswitch_12
    iget-object v0, v1, LX/5Tj;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cv;

    iget-object v0, v0, LX/4cv;->A01:LX/05V;

    goto :goto_6

    :pswitch_13
    iget-object v0, v1, LX/5Tj;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fj;

    iget-object v0, v0, LX/4fj;->A06:LX/05V;

    goto :goto_6

    :pswitch_14
    iget-object v0, v1, LX/5Tj;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fj;

    iget-object v0, v0, LX/4fj;->A05:LX/05V;

    goto :goto_6

    :pswitch_15
    iget-object v0, v1, LX/5Tj;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fj;

    iget-object v0, v0, LX/4fj;->A04:LX/05V;

    goto :goto_6

    :pswitch_16
    iget-object v0, v1, LX/5Tj;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fj;

    iget-object v0, v0, LX/4fj;->A03:LX/05V;

    goto :goto_6

    :pswitch_17
    iget-object v0, v1, LX/5Tj;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fj;

    iget-object v0, v0, LX/4fj;->A02:LX/05V;

    :goto_6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    return-object v11

    :pswitch_18
    iget-object v0, v1, LX/5Tj;->A00:Ljava/lang/Object;

    check-cast v0, LX/4bQ;

    iget-object v1, v0, LX/4bQ;->A00:Landroid/view/View;

    const v0, 0x7f0b1cbc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    return-object v11

    :pswitch_19
    iget-object v0, v1, LX/5Tj;->A00:Ljava/lang/Object;

    check-cast v0, LX/4IP;

    iget-object v1, v0, LX/4IP;->A01:LX/41n;

    iget-object v0, v0, LX/4IP;->A02:LX/1CU;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v11, LX/3kp;

    invoke-direct {v11, v0}, LX/3kp;-><init>(LX/1CU;)V

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_1a
    iget-object v0, v1, LX/5Tj;->A00:Ljava/lang/Object;

    check-cast v0, LX/4IO;

    iget-object v1, v0, LX/4IO;->A00:LX/41m;

    iget-object v0, v0, LX/4IO;->A01:LX/1CU;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v11, LX/3lH;

    invoke-direct {v11, v0}, LX/3lH;-><init>(LX/1CU;)V

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_1b
    iget-object v0, v1, LX/5Tj;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Fu;

    iget-object v1, v0, LX/4Fu;->A01:LX/41l;

    iget-object v0, v0, LX/4Fu;->A03:LX/1CU;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_2
    new-instance v11, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;

    invoke-direct {v11, v0}, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;-><init>(LX/1CU;)V

    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :pswitch_1c
    iget-object v0, v1, LX/5Tj;->A00:Ljava/lang/Object;

    check-cast v0, LX/4IQ;

    iget-object v1, v0, LX/4IQ;->A01:LX/41l;

    iget-object v0, v0, LX/4IQ;->A03:LX/1CU;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_3
    new-instance v11, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;

    invoke-direct {v11, v0}, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;-><init>(LX/1CU;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    invoke-static {}, LX/00X;->A06()V

    return-object v11

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_1d
    iget-object v0, v1, LX/5Tj;->A00:Ljava/lang/Object;

    check-cast v0, LX/4c4;

    iget-object v0, v0, LX/4c4;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_AiWorldRowCount"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    return-object v11

    :pswitch_1e
    iget-object v0, v1, LX/5Tj;->A00:Ljava/lang/Object;

    check-cast v0, LX/46z;

    iget-object v0, v0, LX/46z;->A0G:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gZ;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/4gZ;->A0A:LX/0ud;

    invoke-virtual {v0}, LX/0ud;->A0G()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v11, LX/3Mp;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    return-object v11

    :cond_8
    const/4 v11, 0x0

    return-object v11

    :pswitch_1f
    iget-object v0, v1, LX/5Tj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AWf()LX/0OY;

    move-result-object v11

    return-object v11

    :pswitch_20
    iget-object v0, v1, LX/5Tj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->AQI()Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A0X()V

    sget-object v11, LX/0Mq;->A00:LX/0Mq;

    return-object v11

    :pswitch_21
    iget-object v0, v1, LX/5Tj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bH;->A0g(Ljava/lang/Object;)LX/0Od;

    move-result-object v11

    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_1f
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_2
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1f
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
