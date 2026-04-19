.class public final LX/7N2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A0j()LX/00W;

    move-result-object v0

    iput-object v0, p0, LX/7N2;->A07:LX/00W;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/7xt;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7N2;->A02:LX/00j;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/7xt;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7N2;->A04:LX/00j;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/7xt;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7N2;->A01:LX/00j;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/7xt;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7N2;->A03:LX/00j;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/7xt;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7N2;->A06:LX/00j;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/7xt;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7N2;->A05:LX/00j;

    return-void
.end method

.method public static A00(LX/7N2;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-static {p0}, LX/7N2;->A01(LX/7N2;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public static final declared-synchronized A01(LX/7N2;)Landroid/content/SharedPreferences;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7N2;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7N2;->A07:LX/00W;

    const-string v0, "waffle_crossposting_prefs"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/7N2;->A00:Landroid/content/SharedPreferences;

    :cond_0
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
