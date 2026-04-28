.class public final LX/ACS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/0mf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xdcb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, p0, LX/ACS;->A00:LX/0mf;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "CompanionRegWithLinkCodeDailyCron"

    return-object v0
.end method

.method public BMR()V
    .locals 8

    iget-object v7, p0, LX/ACS;->A00:LX/0mf;

    monitor-enter v7

    :try_start_0
    iget-object v6, v7, LX/0mf;->A04:LX/05f;

    invoke-static {v6}, LX/1af;->A03(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "companion_reg_with_link_code_companion_hello_info_json"

    invoke-static {v0, v5}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9nL;->A00(Ljava/lang/String;)LX/9nL;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v7, LX/0mf;->A03:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    iget-wide v1, v1, LX/9nL;->A00:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    invoke-virtual {v7, v1, v2}, LX/0mf;->A01(J)V

    :cond_0
    invoke-static {v6}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v5}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public synthetic Bc2()V
    .locals 0

    return-void
.end method
