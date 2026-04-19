.class public final synthetic LX/AMi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/9wT;

.field public final synthetic A03:LX/0GG;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/9wT;LX/0GG;Ljava/lang/Runnable;IJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AMi;->A02:LX/9wT;

    iput p4, p0, LX/AMi;->A00:I

    iput-wide p5, p0, LX/AMi;->A01:J

    iput-object p2, p0, LX/AMi;->A03:LX/0GG;

    iput-object p3, p0, LX/AMi;->A04:Ljava/lang/Runnable;

    iput-boolean p7, p0, LX/AMi;->A05:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/AMi;->A02:LX/9wT;

    iget v6, p0, LX/AMi;->A00:I

    iget-wide v1, p0, LX/AMi;->A01:J

    iget-object v5, p0, LX/AMi;->A03:LX/0GG;

    iget-object v4, p0, LX/AMi;->A04:Ljava/lang/Runnable;

    iget-boolean v3, p0, LX/AMi;->A05:Z

    const-string v0, "MessageStoreBackup/backupdb/sb unlocker"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v7, LX/9wT;->A0b:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A06()V

    iget-object v0, v0, LX/0Jp;->A03:LX/0KC;

    invoke-virtual {v0}, LX/0KC;->AwT()LX/0L3;

    iget-object v0, v7, LX/9wT;->A0c:LX/0bj;

    invoke-virtual {v0}, LX/0bj;->A01()V

    invoke-static {v7, v6}, LX/9wT;->A0B(LX/9wT;I)V

    invoke-static {v7, v5, v6, v1, v2}, LX/9wT;->A0C(LX/9wT;LX/0GG;IJ)V

    if-eqz v4, :cond_0

    if-nez v3, :cond_0

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MessageStoreBackup/backupdb/failed-to-get-database/cannot-generate-fts-or-links"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
