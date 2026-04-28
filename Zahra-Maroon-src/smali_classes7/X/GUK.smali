.class public final synthetic LX/GUK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Eap;

.field public final synthetic A01:LX/GnJ;

.field public final synthetic A02:LX/FVw;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Eap;LX/GnJ;LX/FVw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/GUK;->A02:LX/FVw;

    iput-object p2, p0, LX/GUK;->A01:LX/GnJ;

    iput-object p1, p0, LX/GUK;->A00:LX/Eap;

    iput-object p4, p0, LX/GUK;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v5, p0, LX/GUK;->A02:LX/FVw;

    iget-object v4, p0, LX/GUK;->A01:LX/GnJ;

    iget-object v0, p0, LX/GUK;->A00:LX/Eap;

    iget-object v9, p0, LX/GUK;->A03:Ljava/lang/String;

    move-object v3, v4

    check-cast v3, LX/GCs;

    iget-object v1, v3, LX/GCs;->A01:LX/F99;

    iput-object v0, v1, LX/F99;->A00:LX/Eap;

    new-instance v0, LX/F9A;

    invoke-direct {v0, v1}, LX/F9A;-><init>(LX/F99;)V

    iget-object v0, v0, LX/F9A;->A04:LX/FB8;

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/FB8;->A09:Ljava/lang/String;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v8, "NA"

    :cond_1
    new-instance v2, LX/FB7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.zahra.whatsapp"

    iput-object v0, v2, LX/FB7;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/FVw;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/FB7;->A07:Ljava/lang/String;

    const-class v10, LX/FVw;

    monitor-enter v10

    :try_start_0
    sget-object v0, LX/FVw;->A08:LX/E9z;

    if-nez v0, :cond_3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/ElR;->A00(Landroid/content/res/Configuration;)LX/0PU;

    move-result-object v7

    new-instance v6, LX/E9y;

    invoke-direct {v6}, LX/E9y;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v7}, LX/0PU;->A04()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v7, v1}, LX/0PU;->A05(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/E9y;->A01(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, LX/E9y;->A00()LX/E9z;

    move-result-object v0

    sput-object v0, LX/FVw;->A08:LX/E9z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v10

    iput-object v0, v2, LX/FB7;->A00:LX/E9z;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/FB7;->A02:Ljava/lang/Boolean;

    iput-object v8, v2, LX/FB7;->A09:Ljava/lang/String;

    iput-object v9, v2, LX/FB7;->A08:Ljava/lang/String;

    iget-object v1, v5, LX/FVw;->A02:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    iput-object v0, v2, LX/FB7;->A0A:Ljava/lang/String;

    invoke-static {}, LX/3bE;->A0h()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/FB7;->A04:Ljava/lang/Integer;

    iget v0, v5, LX/FVw;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/FB7;->A05:Ljava/lang/Integer;

    iput-object v2, v3, LX/GCs;->A00:LX/FB7;

    iget-object v0, v5, LX/FVw;->A01:LX/Gqp;

    invoke-interface {v0, v4}, LX/Gqp;->CGQ(LX/GnJ;)V

    return-void

    :cond_4
    iget-object v0, v5, LX/FVw;->A03:LX/04J;

    invoke-virtual {v0}, LX/04J;->A00()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
