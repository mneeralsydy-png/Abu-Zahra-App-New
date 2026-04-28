.class public LX/A0l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/A0l;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/A0l;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/A0l;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/A0l;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/A0l;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BJA(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LX/A0l;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/A0l;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fgf;

    iget-object v2, p0, LX/A0l;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/A0l;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/A0l;->A02:Ljava/lang/Object;

    check-cast v0, LX/Gwl;

    invoke-static {v1, v3, v0, v2}, LX/Fgf;->A01(Landroid/view/View;LX/Fgf;LX/Gwl;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/A0l;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;

    iget-object v3, p0, LX/A0l;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/A0l;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    iget-object v6, p0, LX/A0l;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    const-string v0, "restore>RestoreTransferSelectorActivity/Skip confirmed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object v5, v4, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A00:LX/00q;

    invoke-static {v5}, LX/8D6;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "restore_was_skipped"

    invoke-static {v1, v0}, LX/8D4;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    if-eqz v6, :cond_1

    invoke-static {v5}, LX/8D6;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "skipped_gdrive_account_name"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v5}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v0}, LX/8D3;->A0A(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "skipped_backup_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v5}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v0}, LX/8D3;->A0A(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "skipped_backup_size"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void
.end method
