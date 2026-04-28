.class public final LX/0KH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0KH;->A04:LX/05V;

    const/16 v0, 0x79

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0KH;->A03:LX/05V;

    const/16 v0, 0xb2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0KH;->A01:LX/05V;

    const/16 v0, 0x16

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0KH;->A02:LX/05V;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0KH;->A05:LX/07t;

    const/16 v0, 0x95a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/0L3;)V
    .locals 11

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/0KH;->A05:LX/07t;

    invoke-virtual {v2}, LX/07t;->A0N()Z

    move-result v0

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0KH;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07z;

    invoke-static {v0}, LX/07z;->A00(LX/07z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "global_chat_db_migration_completed_on_primary"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v0, p0, LX/0KH;->A01:LX/05V;

    iget-object v9, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v2}, LX/07t;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v10, 0x0

    :cond_1
    const-string v4, "ChatLidMigrationState_GlobalChatDbMigration"

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v4, v0}, LX/0L5;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_2

    const-string v0, "ChatLidMigrationState/prepareForGlobalChatDbMigration globalChatDbMigrated: true"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iput-object v5, p0, LX/0KH;->A00:Ljava/lang/Boolean;

    return-void

    :cond_2
    if-nez v10, :cond_3

    if-nez v3, :cond_4

    const-string v0, "ChatLidMigrationState/prepareForGlobalChatDbMigration globalMigrationEnabled: false"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iput-object v6, p0, LX/0KH;->A00:Ljava/lang/Boolean;

    return-void

    :cond_3
    if-nez v3, :cond_4

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L4;

    invoke-virtual {v0}, LX/0L4;->A00()I

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_6

    const-string v1, "simple_db_migration_local_chat_db_lid_migration"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/0L5;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v2, v0, :cond_6

    :cond_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/0KH;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    const-string v7, "1"

    const-string v6, "ChatLidMigrationState"

    const-string v2, "ChatLidMigrationState_GlobalChatDbMigrationPendingCallback"

    invoke-static {p1, v2, v7, v6}, LX/0L5;->A03(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {p1, v4, v6, v0, v1}, LX/0L5;->A02(LX/0L3;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_1
    iput-object v5, p0, LX/0KH;->A00:Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ChatLidMigrationState/prepareForGlobalChatDbMigration setGlobalChatDbMigrationComplete; isCompanionOfMigratedPrimary="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {p1, v4}, LX/0L5;->A01(LX/0L3;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v0, "ChatLidMigrationState/prepareForGlobalChatDbMigration localChatDbMigrated: false"

    goto :goto_0
.end method

.method public final A01()Z
    .locals 5

    iget-object v0, p0, LX/0KH;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    const-string v0, "ChatLidMigrationState/isGlobalChatDbMigrated is not initialized"

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-object v0, p0, LX/0KH;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/075;

    const-string v2, "ChatLidMigrationState/isGlobalChatDbMigrated"

    const-string v1, "msgStore not ready"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0, v0}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0KH;->A00:Ljava/lang/Boolean;

    :cond_0
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
