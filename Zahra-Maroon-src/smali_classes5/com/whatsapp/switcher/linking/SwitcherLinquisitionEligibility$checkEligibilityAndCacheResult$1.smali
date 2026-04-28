.class public final Lcom/whatsapp/switcher/linking/SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.switcher.linking.SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1"
    f = "SwitcherLinquisitionEligibility.kt"
    i = {}
    l = {
        0x44
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $callback:LX/Aej;

.field public final synthetic $isAcquisitionUpsellEnabled:Z

.field public final synthetic $isLinkingUpsellEnabled:Z

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public label:I

.field public final synthetic this$0:LX/9uF;


# direct methods
.method public constructor <init>(LX/Aej;LX/9uF;LX/0gH;ZZ)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/switcher/linking/SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1;->$callback:LX/Aej;

    iput-object p2, p0, Lcom/whatsapp/switcher/linking/SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1;->this$0:LX/9uF;

    iput-boolean p4, p0, Lcom/whatsapp/switcher/linking/SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1;->$isLinkingUpsellEnabled:Z

    iput-boolean p5, p0, Lcom/whatsapp/switcher/linking/SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1;->$isAcquisitionUpsellEnabled:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    iget-object v1, p0, Lcom/whatsapp/switcher/linking/SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1;->$callback:LX/Aej;

    iget-object v2, p0, Lcom/whatsapp/switcher/linking/SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1;->this$0:LX/9uF;

    iget-boolean v4, p0, Lcom/whatsapp/switcher/linking/SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1;->$isLinkingUpsellEnabled:Z

    iget-boolean v5, p0, Lcom/whatsapp/switcher/linking/SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1;->$isAcquisitionUpsellEnabled:Z

    new-instance v0, Lcom/whatsapp/switcher/linking/SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/switcher/linking/SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1;-><init>(LX/Aej;LX/9uF;LX/0gH;ZZ)V

    iput-object p1, v0, Lcom/whatsapp/switcher/linking/SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/switcher/linking/SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/switcher/linking/SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v9, p1

    sget-object v8, LX/0h7;->A02:LX/0h7;

    move-object/from16 v2, p0

    iget v0, v2, Lcom/whatsapp/switcher/linking/SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1;->label:I

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    iget-boolean v4, v2, Lcom/whatsapp/switcher/linking/SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1;->Z$1:Z

    iget-boolean v1, v2, Lcom/whatsapp/switcher/linking/SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1;->Z$0:Z

    iget-object v6, v2, Lcom/whatsapp/switcher/linking/SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1;->L$1:Ljava/lang/Object;

    check-cast v6, LX/9uF;

    iget-object v5, v2, Lcom/whatsapp/switcher/linking/SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1;->L$0:Ljava/lang/Object;

    check-cast v5, LX/Aej;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/whatsapp/switcher/linking/SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1;->$callback:LX/Aej;

    iget-object v6, v2, Lcom/whatsapp/switcher/linking/SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1;->this$0:LX/9uF;

    iget-boolean v1, v2, Lcom/whatsapp/switcher/linking/SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1;->$isLinkingUpsellEnabled:Z

    iget-boolean v4, v2, Lcom/whatsapp/switcher/linking/SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1;->$isAcquisitionUpsellEnabled:Z

    if-eqz v5, :cond_2

    :try_start_0
    invoke-interface {v5}, LX/Aej;->BJk()V

    :cond_2
    iget-object v0, v6, LX/9uF;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/switcher/accounts/SwitcherLinkedAccountsManager;

    iput-object v5, v2, Lcom/whatsapp/switcher/linking/SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/whatsapp/switcher/linking/SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1;->L$1:Ljava/lang/Object;

    iput-boolean v1, v2, Lcom/whatsapp/switcher/linking/SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1;->Z$0:Z

    iput-boolean v4, v2, Lcom/whatsapp/switcher/linking/SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1;->Z$1:Z

    iput v7, v2, Lcom/whatsapp/switcher/linking/SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1;->label:I

    invoke-virtual {v0, v2}, Lcom/whatsapp/switcher/accounts/SwitcherLinkedAccountsManager;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_3

    return-object v8

    :goto_0
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v9, LX/0gk;

    iget-object v7, v9, LX/0gk;->value:Ljava/lang/Object;

    :cond_3
    instance-of v0, v7, LX/0gl;

    if-eqz v0, :cond_4

    move-object v7, v3

    :cond_4
    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_5

    sget-object v7, LX/01d;->A00:LX/01d;

    :cond_5
    if-eqz v1, :cond_8

    iget-object v0, v6, LX/9uF;->A03:LX/05V;

    iget-object v10, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/9m7;

    iget-object v14, v15, LX/9m7;->A02:LX/00j;

    invoke-static {v14}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v9, "cooldown_start_time"

    const-wide/16 v0, -0x1

    invoke-interface {v8, v9, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const/4 v13, 0x0

    cmp-long v8, v11, v0

    if-eqz v8, :cond_6

    iget-object v0, v15, LX/9m7;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v11

    invoke-static {v14}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v9}, LX/8D3;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v11, v0

    sget-wide v8, LX/9m7;->A04:J

    cmp-long v0, v11, v8

    if-gez v0, :cond_6

    const/4 v13, 0x1

    :cond_6
    const/4 v8, 0x0

    if-nez v13, :cond_9

    iget-object v0, v6, LX/9uF;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9YG;

    invoke-virtual {v0}, LX/9YG;->A00()Ljava/util/List;

    move-result-object v9

    invoke-static {v10}, LX/8D6;->A0D(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "facebook_upsell_impression_count"

    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_7

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1, v1, v7, v9}, LX/9uF;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v8, v1

    goto :goto_1

    :cond_7
    invoke-static {v10}, LX/8D6;->A0D(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "instagram_upsell_impression_count"

    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_9

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v1, v1, v7, v9}, LX/9uF;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v8, v1

    goto :goto_1

    :cond_8
    move-object v8, v3

    :cond_9
    :goto_1
    iput-object v8, v6, LX/9uF;->A09:Ljava/lang/Integer;

    if-eqz v4, :cond_c

    iget-object v0, v6, LX/9uF;->A03:LX/05V;

    iget-object v9, v0, LX/05V;->A00:LX/00q;

    invoke-static {v9}, LX/8D6;->A0D(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "acquisition_impression_days_count"

    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v4

    iget-object v0, v6, LX/9uF;->A01:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-static {v8}, LX/8D4;->A0N(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x6047

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v4, v0}, LX/1ag;->A1R(II)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_d

    :try_start_1
    invoke-static {v9}, LX/8D6;->A0D(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v9, "acquisition_window_start_time"

    const-wide/16 v0, -0x1

    invoke-interface {v10, v9, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    cmp-long v9, v15, v0

    if-eqz v9, :cond_a

    iget-object v0, v6, LX/9uF;->A05:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v13

    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v9}, LX/1al;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    invoke-static {v8}, LX/8D4;->A0N(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x6049

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    add-long/2addr v15, v11

    cmp-long v0, v13, v15

    if-lez v0, :cond_a

    add-long/2addr v15, v9

    cmp-long v0, v13, v15

    if-lez v0, :cond_d

    :cond_a
    iget-object v0, v6, LX/9uF;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9YG;

    invoke-virtual {v0}, LX/9YG;->A00()Ljava/util/List;

    move-result-object v10

    sget-object v9, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v0, v6, LX/9uF;->A00:LX/05V;

    iget-object v11, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Afh;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Afh;->B4I(Z)Z

    move-result v0

    invoke-static {v9, v7, v0}, LX/9uF;->A01(Ljava/lang/Integer;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v8}, LX/8D4;->A0N(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x611c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-static {v10, v0}, LX/9uF;->A02(Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_b
    sget-object v9, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v11}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v1

    const-string v0, "com.instagram.android"

    invoke-static {v1, v0}, LX/9qO;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v9, v7, v0}, LX/9uF;->A01(Ljava/lang/Integer;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v8}, LX/8D4;->A0N(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x611d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-static {v10, v0}, LX/9uF;->A02(Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_2
    move-object v4, v9

    goto :goto_3

    :cond_c
    move-object v4, v3

    :cond_d
    :goto_3
    iput-object v4, v6, LX/9uF;->A08:Ljava/lang/Integer;

    if-eqz v5, :cond_e

    invoke-interface {v5}, LX/Aej;->BJl()V

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    goto :goto_4

    :cond_e
    move-object v1, v3

    :goto_4
    iget-object v0, v2, Lcom/whatsapp/switcher/linking/SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1;->this$0:LX/9uF;

    iget-object v2, v2, Lcom/whatsapp/switcher/linking/SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1;->$callback:LX/Aej;

    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    iput-object v3, v0, LX/9uF;->A09:Ljava/lang/Integer;

    iput-object v3, v0, LX/9uF;->A08:Ljava/lang/Integer;

    if-eqz v2, :cond_11

    instance-of v0, v1, Ljava/lang/Exception;

    if-eqz v0, :cond_f

    move-object v0, v1

    check-cast v0, Ljava/lang/Exception;

    if-nez v0, :cond_10

    :cond_f
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    :cond_10
    invoke-interface {v2, v0}, LX/Aej;->BJj(Ljava/lang/Exception;)V

    :cond_11
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
