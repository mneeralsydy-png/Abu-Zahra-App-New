.class public LX/1ZQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01O;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/1ZQ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1ZQ;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/1ZQ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AFm(LX/01T;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/1ZQ;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1ZQ;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/1ZQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/01K;

    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v0, LX/01K;->A02:LX/01O;

    invoke-interface {v0, p1}, LX/01O;->AFm(LX/01T;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_0
    iget-object v3, p0, LX/1ZQ;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/1ZQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/02E;

    const-class v0, Landroid/content/Context;

    invoke-interface {p1, v0}, LX/01T;->AOJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v1, LX/1ZU;

    iget v0, v1, LX/1ZU;->$t:I

    check-cast v2, Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Labu9aleh/saleh/task/Masverification;->getVendingPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    const/16 v2, 0x5f

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, LX/01o;

    invoke-direct {v1, v3, v0}, LX/01o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Lcom/google/firebase/FirebaseCommonRegistrar;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {v2}, Lcom/google/firebase/FirebaseCommonRegistrar;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
