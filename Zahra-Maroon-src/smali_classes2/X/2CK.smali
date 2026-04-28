.class public final LX/2CK;
.super LX/0DA;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v0}, LX/1ac;->A0t(I)LX/00u;

    move-result-object v2

    const/4 v1, -0x1

    const/16 v0, 0x16d2

    invoke-direct {p0, v0, v2, v3, v1}, LX/0DA;-><init>(ILX/00u;II)V

    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .locals 1

    const-string v0, "wam_lid_migration_daily"

    return-object v0
.end method

.method public getFieldsMap()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/2CK;->A09:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-static {v0, v2}, LX/1am;->A0t(ILjava/util/Map;)V

    invoke-static {}, LX/1ae;->A12()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/2CK;->A00:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1ag;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/2CK;->A01:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1ag;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/2CK;->A02:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1al;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/2CK;->A03:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1al;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/2CK;->A04:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v0, v2}, LX/1am;->A0t(ILjava/util/Map;)V

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/2CK;->A05:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/2CK;->A06:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1ag;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/2CK;->A07:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1ag;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/2CK;->A08:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0, v2}, LX/1am;->A0t(ILjava/util/Map;)V

    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "completed_migrations"

    iget-object v0, p0, LX/2CK;->A09:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v0, "lid_migration_source"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "number_of_chats_with_client_assigned_lid"

    iget-object v0, p0, LX/2CK;->A00:Ljava/lang/Long;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "number_of_deprecated_chats"

    iget-object v0, p0, LX/2CK;->A01:Ljava/lang/Long;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "number_of_lid_broadcast_lists"

    iget-object v0, p0, LX/2CK;->A02:Ljava/lang/Long;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "number_of_lid_groups"

    iget-object v0, p0, LX/2CK;->A03:Ljava/lang/Long;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "number_of_pn_broadcast_lists"

    iget-object v0, p0, LX/2CK;->A04:Ljava/lang/Long;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "number_of_pn_chats_without_mapping"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "number_of_pn_groups"

    iget-object v0, p0, LX/2CK;->A05:Ljava/lang/Long;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "number_of_pnh_ctwa_threads_known_mapping"

    iget-object v0, p0, LX/2CK;->A06:Ljava/lang/Long;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "number_of_pnh_ctwa_threads_missing_mapping"

    iget-object v0, p0, LX/2CK;->A07:Ljava/lang/Long;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "number_of_split_threads"

    iget-object v0, p0, LX/2CK;->A08:Ljava/lang/Long;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "number_of_user_chats_without_account_lid"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public getFieldsMapForLogging()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public serialize(LX/3Xm;)V
    .locals 1

    invoke-static {}, LX/1ai;->A0s()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WamLidMigrationDaily {"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "completedMigrations"

    iget-object v0, p0, LX/2CK;->A09:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "numberOfChatsWithClientAssignedLid"

    iget-object v0, p0, LX/2CK;->A00:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "numberOfDeprecatedChats"

    iget-object v0, p0, LX/2CK;->A01:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "numberOfLidBroadcastLists"

    iget-object v0, p0, LX/2CK;->A02:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "numberOfLidGroups"

    iget-object v0, p0, LX/2CK;->A03:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "numberOfPnBroadcastLists"

    iget-object v0, p0, LX/2CK;->A04:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "numberOfPnGroups"

    iget-object v0, p0, LX/2CK;->A05:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "numberOfPnhCtwaThreadsKnownMapping"

    iget-object v0, p0, LX/2CK;->A06:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "numberOfPnhCtwaThreadsMissingMapping"

    iget-object v0, p0, LX/2CK;->A07:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "numberOfSplitThreads"

    iget-object v0, p0, LX/2CK;->A08:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/1ao;->A0P(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
