.class public final synthetic LX/GUM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/FiF;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/FiF;JZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GUM;->A01:LX/FiF;

    iput-wide p2, p0, LX/GUM;->A00:J

    iput-boolean p4, p0, LX/GUM;->A02:Z

    iput-boolean p5, p0, LX/GUM;->A03:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/GUM;->A01:LX/FiF;

    iget-wide v2, p0, LX/GUM;->A00:J

    iget-boolean v6, p0, LX/GUM;->A02:Z

    iget-boolean v5, p0, LX/GUM;->A03:Z

    iget-object v0, v7, LX/FiF;->A04:LX/05f;

    iget-object v4, v0, LX/05f;->A0W:LX/00q;

    invoke-static {v4}, LX/DiK;->A0P(LX/00q;)LX/EPL;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/EPL;->A04(I)V

    invoke-static {v4}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v0

    invoke-static {v2, v3}, LX/DiJ;->A0H(J)J

    move-result-wide v2

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ext_dir_migration_rescan_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {v4}, LX/DiK;->A0P(LX/00q;)LX/EPL;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/EPL;->A05(Z)V

    if-eqz v5, :cond_0

    iget-object v1, v7, LX/FiF;->A05:LX/079;

    const-string v0, "ExternalDirMigration"

    invoke-virtual {v1, v0}, LX/079;->A03(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
