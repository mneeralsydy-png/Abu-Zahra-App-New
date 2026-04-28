.class public abstract LX/Fd1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/00W;


# direct methods
.method public constructor <init>(LX/00W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fd1;->A01:LX/00W;

    return-void
.end method

.method public static A00(LX/FF7;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iget-object p0, p0, LX/FF7;->A03:LX/Fd1;

    invoke-virtual {p0}, LX/Fd1;->A02()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/00q;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Fd1;

    invoke-virtual {p0}, LX/Fd1;->A02()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A02()Landroid/content/SharedPreferences;
    .locals 3

    move-object v2, p0

    instance-of v0, p0, LX/ESq;

    monitor-enter v2

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/Fd1;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Fd1;->A01:LX/00W;

    const-string v0, "com.whatsapp_business_search"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/Fd1;->A00:Landroid/content/SharedPreferences;

    :cond_0
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :try_start_2
    iget-object v0, p0, LX/Fd1;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/Fd1;->A01:LX/00W;

    const-string v0, "com.whatsapp_business_directory"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/Fd1;->A00:Landroid/content/SharedPreferences;

    :cond_2
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit v2

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
