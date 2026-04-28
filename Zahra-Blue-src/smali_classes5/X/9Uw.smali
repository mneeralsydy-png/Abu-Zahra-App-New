.class public final LX/9Uw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb08

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Uw;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    const-string v0, "SignedPreKeyHelper/setSignedPreKeyIdMigrated"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/9Uw;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Lm;

    const/4 v2, 0x1

    iget-object v0, v0, LX/9Lm;->A00:LX/00j;

    invoke-static {v0}, LX/1an;->A0A(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "signed_prekey_id_seed_migration_completed"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
