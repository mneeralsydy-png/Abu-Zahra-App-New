.class public LX/0IT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/0In;

.field public final A0M:LX/07B;

.field public final A0N:LX/0IV;

.field public final A0O:LX/075;

.field public final A0P:LX/07t;

.field public final A0Q:LX/00V;

.field public final A0R:LX/07C;

.field public final A0S:LX/0Iq;

.field public final A0T:LX/07O;

.field public final A0U:LX/0Ir;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LX/0IT;->A00:Landroid/content/Context;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0IT;->A0M:LX/07B;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, LX/0IT;->A0O:LX/075;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0IT;->A0P:LX/07t;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/0IT;->A0R:LX/07C;

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    iput-object v0, p0, LX/0IT;->A0N:LX/0IV;

    const/16 v0, 0x7bf

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0IT;->A0K:LX/00q;

    const/16 v0, 0x50e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0In;

    iput-object v0, p0, LX/0IT;->A0L:LX/0In;

    const/16 v0, 0x83f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0IT;->A0D:LX/00q;

    const/16 v0, 0xc07

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0IT;->A07:LX/00q;

    const/16 v0, 0x60b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0IT;->A0E:LX/00q;

    const v0, 0x1022b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    iput-object v0, p0, LX/0IT;->A0Q:LX/00V;

    const/16 v0, 0xa1

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0IT;->A01:LX/00q;

    const/16 v0, 0xeb0

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0IT;->A06:LX/00q;

    const v0, 0x10201

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07O;

    iput-object v0, p0, LX/0IT;->A0T:LX/07O;

    const/16 v0, 0xaac

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0IT;->A09:LX/00q;

    const/16 v0, 0x2df

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0IT;->A0G:LX/00q;

    const/16 v1, 0x7f2

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0IT;->A04:LX/00q;

    const/16 v0, 0x7f9

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Iq;

    iput-object v0, p0, LX/0IT;->A0S:LX/0Iq;

    const/16 v0, 0xed7

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0IT;->A08:LX/00q;

    const v0, 0x10203

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0IT;->A0J:LX/00q;

    const/16 v0, 0x2bd

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0IT;->A05:LX/00q;

    const/16 v0, 0x7fe

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0IT;->A03:LX/00q;

    const/16 v0, 0x81a

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0IT;->A02:LX/00q;

    const/16 v0, 0x2e3

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0IT;->A0F:LX/00q;

    const v0, 0x10224

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0IT;->A0C:LX/00q;

    const/16 v0, 0xac2

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0IT;->A0A:LX/00q;

    const/16 v0, 0x7f3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ir;

    iput-object v0, p0, LX/0IT;->A0U:LX/0Ir;

    const/16 v0, 0xcf1

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0IT;->A0B:LX/00q;

    const/16 v1, 0x1644

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0IT;->A0H:LX/00q;

    const v0, 0xc36d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0IT;->A0I:LX/00q;

    return-void
.end method

.method public static A00()V
    .locals 15

    const/16 v0, 0x2a6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Eg;

    const-string v6, "main_thread_init"

    invoke-virtual {v7, v6}, LX/0Eg;->A08(Ljava/lang/String;)V

    const/16 v0, 0x2bd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AC;

    const-string v2, "app_init_instance"

    iget-object v1, v0, LX/0AC;->A00:LX/0AF;

    invoke-virtual {v1, v2}, LX/0AF;->A0A(Ljava/lang/String;)V

    const/16 v0, 0x7f1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0IT;

    invoke-virtual {v1, v2}, LX/0AF;->A09(Ljava/lang/String;)V

    const-string v4, "init_app_state"

    iget-object v3, v5, LX/0IT;->A05:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AC;

    const-string v2, "app_init_main"

    iget-object v0, v0, LX/0AC;->A00:LX/0AF;

    invoke-virtual {v0, v2}, LX/0AF;->A0A(Ljava/lang/String;)V

    const-string v1, "AppInit/main"

    sget-object v0, LX/0Gd;->A03:Ljava/lang/reflect/Method;

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v5, LX/0IT;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0Is;->A00(Landroid/content/Context;)V

    iget-object v10, v5, LX/0IT;->A0M:LX/07B;

    const/16 v0, 0x4271

    invoke-virtual {v10, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    invoke-static {}, LX/0Nz;->A02()LX/0Nz;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "mHasCheckedVectorDrawableSetup"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :catch_0
    :try_start_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    const/16 v0, 0x1db1

    invoke-virtual {v10, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    iget-object v8, v5, LX/0IT;->A0R:LX/07C;

    const/16 v1, 0x1d

    new-instance v0, LX/GVX;

    invoke-direct {v0, v5, v1}, LX/GVX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    sget-object v8, LX/00T;->A00:Landroid/app/Application;

    iget-object v0, v5, LX/0IT;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v8, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v1, LX/00K;->A01:LX/00K;

    const/16 v0, 0x48b9

    const/4 v9, 0x0

    invoke-static {v1, v10, v0, v9}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0IT;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v8, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    new-instance v0, LX/0Iz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0J0;->A00:LX/0Iz;

    new-instance v1, LX/0J1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0J2;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v11, v5, LX/0IT;->A0Q:LX/00V;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AC;

    const-string v0, "string_pack_ids_register"

    iget-object v8, v1, LX/0AC;->A00:LX/0AF;

    invoke-virtual {v8, v0}, LX/0AF;->A0A(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, LX/0AF;->A09(Ljava/lang/String;)V

    const-string v1, "load_and_apply_forced_language"

    invoke-virtual {v8, v1}, LX/0AF;->A0A(Ljava/lang/String;)V

    iget-object v0, v11, LX/00V;->A07:LX/07w;

    iget-object v13, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    const-string v12, "forced_language"

    const/4 v0, 0x0

    invoke-interface {v13, v12, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "whatsapplocale/loadandapplyforcedlanguage/no language to load"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iput-boolean v9, v11, LX/00V;->A06:Z

    :goto_2
    invoke-virtual {v8, v1}, LX/0AF;->A09(Ljava/lang/String;)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AC;

    iget-object v0, v0, LX/0AC;->A00:LX/0AF;

    invoke-virtual {v0, v4}, LX/0AF;->A0A(Ljava/lang/String;)V

    iget-object v1, v5, LX/0IT;->A0S:LX/0Iq;

    iget-object v0, v1, LX/0Iq;->A02:LX/07w;

    iget-object v12, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    const-string v11, "version"

    const-string v0, "0.0.0"

    invoke-interface {v12, v11, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v8, "2.26.7.74"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v14, 0x1

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    const-string v0, "run_on_connect_tasks_for_version_change"

    invoke-interface {v13, v0, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    const-string v0, "async_tasks_pending_for_version_change"

    invoke-interface {v13, v0, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v1, LX/0Iq;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DA;

    iget-object v0, v0, LX/8DA;->A00:LX/0JC;

    invoke-virtual {v0, v9}, LX/0JC;->A00(Z)I

    iget-object v0, v1, LX/0Iq;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Acg;

    invoke-interface {v0}, LX/Acg;->BFx()V

    goto :goto_3

    :cond_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "whatsapplocale/loadandapplyforcedlanguage/language to load: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v13}, LX/IhP;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v0, LX/0R2;->A04:[Ljava/lang/String;

    invoke-static {v12}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, v11, LX/00V;->A04:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-IN"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IhP;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, v11, LX/00V;->A04:Ljava/util/Locale;

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v11, LX/00V;->A06:Z

    iget-object v0, v11, LX/00V;->A04:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    invoke-static {v11}, LX/00V;->A06(LX/00V;)V

    goto/16 :goto_2

    :cond_5
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v11, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    iget-object v0, v5, LX/0IT;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0J5;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/00N;->A02:Ljava/lang/Boolean;

    const/4 v11, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :try_start_5
    invoke-static {}, LX/0J6;->A00()LX/00d;

    move-result-object v8

    const/16 v0, 0x27

    invoke-static {v8, v0}, LX/0J7;->A00(LX/00b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JC;

    invoke-virtual {v0, v11}, LX/0JC;->A00(Z)I

    move-result v8

    const/4 v0, 0x6

    if-ne v8, v0, :cond_7

    iget-object v0, v1, LX/0J5;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qU;

    invoke-virtual {v0}, LX/8qU;->A0K()V

    goto :goto_4

    :cond_7
    iget-object v0, v1, LX/0J5;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jg;

    invoke-virtual {v0}, LX/0Jg;->A00()I

    move-result v8

    const/4 v0, 0x7

    if-eq v8, v0, :cond_8

    const/16 v0, 0x9

    if-ne v8, v0, :cond_9

    :cond_8
    iget-object v0, v1, LX/0J5;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qU;

    invoke-virtual {v0, v11}, LX/8qU;->A0M(Z)V

    :cond_9
    :goto_4
    const/4 v8, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/00N;->A02:Ljava/lang/Boolean;

    iget-object v1, v1, LX/0J5;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jg;

    invoke-virtual {v0}, LX/0Jg;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jg;

    invoke-virtual {v0, v9}, LX/0Jg;->A01(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :cond_a
    :try_start_7
    iget-object v0, v5, LX/0IT;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0Ji;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v12

    const-string v1, "login_failed"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v12, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-virtual {v13, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    new-instance v12, Ljava/io/DataInputStream;

    invoke-direct {v12, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, v11, LX/0Ji;->A01:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, v11, LX/0Ji;->A00:I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_1
    :try_start_b
    invoke-interface {v12}, Ljava/io/Closeable;->close()V

    goto :goto_6
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_1
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_d
    invoke-static {v12, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :cond_b
    :try_start_e
    const-string v0, "loginmanager/loadloginfailed/none"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_5

    :catch_2
    move-exception v1

    const-string v0, "loginmanager/failed login_failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iput-boolean v9, v11, LX/0Ji;->A01:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :goto_6
    :try_start_f
    const/16 v0, 0x5720

    invoke-virtual {v10, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    sput-boolean v0, LX/0Jj;->A00:Z

    iget-object v1, v5, LX/0IT;->A0O:LX/075;

    sput-object v1, LX/07D;->A04:LX/075;

    sget-object v0, LX/07D;->A06:LX/07F;

    iput-object v1, v0, LX/07F;->A02:LX/075;

    const/16 v0, 0x3b03

    invoke-virtual {v10, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x3b04

    invoke-virtual {v10, v0}, LX/00I;->A0K(I)I

    move-result v11

    const-wide/16 v0, 0x1

    sget-object v12, LX/07D;->A05:LX/07I;

    invoke-virtual {v12, v11}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v0, v1, v11}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    :cond_c
    invoke-static {}, LX/0Ir;->A00()V

    const/16 v0, 0x4954

    invoke-virtual {v10, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    sput-boolean v0, LX/0Jl;->A00:Z

    iget-object v11, v5, LX/0IT;->A0J:LX/00q;

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07P;

    const/16 v0, 0x284f

    invoke-virtual {v10, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, v1, LX/07P;->A03:Z

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/07P;

    const/16 v0, 0x2c57

    invoke-virtual {v10, v0}, LX/00I;->A0Z(I)Z

    move-result v13

    const/16 v0, 0x2c55

    invoke-virtual {v10, v0}, LX/00I;->A0Z(I)Z

    move-result v11

    const/16 v0, 0x2c56

    invoke-virtual {v10, v0}, LX/00I;->A0K(I)I

    move-result v10

    const/4 v1, 0x1

    if-eqz v13, :cond_d

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, v12, LX/07P;->A02:Z

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    :goto_8
    if-eqz v11, :cond_e

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    goto :goto_a

    :goto_9
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    :goto_a
    iput-boolean v1, v12, LX/07P;->A01:Z

    iput v10, v12, LX/07P;->A00:I

    iget-object v0, v5, LX/0IT;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/73j;

    sget-object v1, LX/00T;->A00:Landroid/app/Application;

    monitor-enter v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    invoke-static {v1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/73j;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/754;

    invoke-virtual {v0}, LX/754;->A00()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, v10, LX/73j;->A0A:Z

    if-nez v0, :cond_f

    iput-boolean v8, v10, LX/73j;->A0A:Z

    iput-object v1, v10, LX/73j;->A07:Landroid/app/Application;

    iget-object v0, v10, LX/73j;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7JN;

    iget-object v0, v10, LX/73j;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0QP;

    iget-object v0, v10, LX/73j;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/01w;

    iget-object v0, v10, LX/73j;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/07T;

    new-instance v9, LX/729;

    invoke-direct/range {v9 .. v14}, LX/729;-><init>(LX/73j;LX/7JN;LX/07T;LX/01w;LX/0QP;)V

    iput-object v9, v10, LX/73j;->A09:LX/729;

    new-instance v0, LX/7RP;

    invoke-direct {v0, v10}, LX/7RP;-><init>(LX/73j;)V

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v0, v10, LX/73j;->A06:Landroid/app/Application$ActivityLifecycleCallbacks;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :cond_f
    :try_start_11
    monitor-exit v10

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AC;

    iget-object v0, v0, LX/0AC;->A00:LX/0AF;

    invoke-virtual {v0, v4}, LX/0AF;->A09(Ljava/lang/String;)V

    const-string v0, "AppInit/msgStore/checkHealth"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AC;

    const-string v4, "msg_store_init"

    iget-object v0, v0, LX/0AC;->A00:LX/0AF;

    invoke-virtual {v0, v4}, LX/0AF;->A0A(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    iget-object v0, v5, LX/0IT;->A0P:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A00:Lcom/obwhatsapp/Me;

    if-eqz v0, :cond_10

    iget-object v1, v5, LX/0IT;->A0L:LX/0In;

    invoke-static {v1, v8}, LX/0In;->A02(LX/0In;Z)V

    const/16 v1, 0x13

    new-instance v0, LX/1a1;

    invoke-direct {v0, v5, v7, v1}, LX/1a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/1a1;->run()V

    goto :goto_b

    :cond_10
    iget-object v0, v5, LX/0IT;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    iget-object v0, v0, LX/0Jp;->A02:LX/080;

    invoke-virtual {v0}, LX/080;->A01()V

    iget-object v0, v5, LX/0IT;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HA;

    invoke-virtual {v0}, LX/0HA;->A03()V

    iget-object v0, v5, LX/0IT;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Gw;

    const/16 v0, 0x374d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    const-string v0, "app-init/main/sendInitialMigrationInfoNeededBroadcast"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/0IT;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nU;

    invoke-virtual {v0}, LX/9nU;->A02()V

    goto :goto_b
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :cond_11
    :goto_b
    :try_start_15
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AC;

    iget-object v0, v0, LX/0AC;->A00:LX/0AF;

    invoke-virtual {v0, v4}, LX/0AF;->A09(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app-init/async/device_info/OS_BUILD_NUMBER "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "app-init/main/done"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AC;

    iget-object v0, v0, LX/0AC;->A00:LX/0AF;

    invoke-virtual {v0, v2}, LX/0AF;->A09(Ljava/lang/String;)V

    const-string v2, "init"

    const-string v1, "_end"

    const-string v0, "main_thread"

    invoke-virtual {v7, v0, v2, v1}, LX/0Eg;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, LX/0Eg;->A07(Ljava/lang/String;)V

    return-void

    :catchall_4
    move-exception v1

    :try_start_16
    monitor-exit v10

    goto :goto_c
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :catchall_5
    move-exception v1

    goto :goto_c

    :catchall_6
    move-exception v1

    :try_start_17
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/00N;->A02:Ljava/lang/Boolean;

    goto :goto_c

    :catchall_7
    move-exception v1

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AC;

    iget-object v0, v0, LX/0AC;->A00:LX/0AF;

    invoke-virtual {v0, v4}, LX/0AF;->A09(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_c
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :catchall_8
    move-exception v1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AC;

    iget-object v0, v0, LX/0AC;->A00:LX/0AF;

    invoke-virtual {v0, v2}, LX/0AF;->A09(Ljava/lang/String;)V

    throw v1
.end method
