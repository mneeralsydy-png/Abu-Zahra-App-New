.class public LX/3A1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ue;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/2H5;


# direct methods
.method public constructor <init>(LX/2H5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/3A1;->A01:LX/2H5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BFX()V
    .locals 4

    iget-object v2, p0, LX/3A1;->A01:LX/2H5;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iget-object v1, v2, LX/2H5;->A02:LX/07B;

    const/16 v0, 0x2e0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/3A1;->A00:Z

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/2H5;->A01:LX/0X6;

    sget-object v0, LX/2FT;->A04:LX/1Gk;

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    const-string v2, "syncd_bootstrapped_mutations"

    monitor-enter v2

    :try_start_0
    invoke-virtual {v3}, LX/0X6;->A02()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1ai;->A1I(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public BH6()V
    .locals 2

    iget-object v1, p0, LX/3A1;->A01:LX/2H5;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iget-object v1, v1, LX/2H5;->A02:LX/07B;

    const/16 v0, 0x2e0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/3A1;->A00:Z

    return-void
.end method
