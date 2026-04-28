.class public LX/0em;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0el;


# instance fields
.field public final synthetic A00:LX/0dj;


# direct methods
.method public constructor <init>(LX/0dj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/0em;->A00:LX/0dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AzN(LX/H4k;Ljava/lang/String;IJ)V
    .locals 10

    const/4 v2, 0x0

    iget-object v3, p0, LX/0em;->A00:LX/0dj;

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0dj;->A02:Ljava/lang/Long;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactSyncHelper/handleSyncContactError/error sid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " backoff="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v6, "Contact"

    iget-object v4, v3, LX/0dj;->A0c:LX/075;

    const/4 v9, 0x1

    const/4 v8, 0x2

    const-string v5, "SyncContactOrSidelistError"

    invoke-virtual/range {v4 .. v9}, LX/075;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-lez v0, :cond_1

    iget-object v0, v3, LX/0dj;->A0d:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    add-long/2addr v1, p4

    iget-object v5, v3, LX/0dj;->A0j:LX/0eg;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1, v2}, LX/0eg;->A05(LX/H4t;J)LX/H4t;

    move-result-object v4

    const/16 v0, 0x1f7

    if-ne p3, v0, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactSyncHelper/handleSyncContactError need global backoff="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v5, v4, v1, v2}, LX/0eg;->A09(LX/H4t;J)LX/H4t;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/H4t;->A00()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, LX/H4k;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1ad

    if-ne p3, v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactSyncHelper/handleSyncContactError/deltaSync need backoff="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v5, v4, v1, v2}, LX/0eg;->A06(LX/H4t;J)LX/H4t;

    move-result-object v4

    goto :goto_0
.end method

.method public AzO(LX/IOw;Ljava/lang/String;)V
    .locals 22

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, LX/0em;->A00:LX/0dj;

    move-object/from16 v3, p1

    iput-object v3, v5, LX/0dj;->A01:LX/IOw;

    iget-object v4, v3, LX/IOw;->A00:LX/Ifk;

    iget-object v13, v4, LX/Ifk;->A02:LX/Ilz;

    iget-object v11, v4, LX/Ifk;->A09:LX/Ilz;

    iget-object v7, v4, LX/Ifk;->A0A:LX/Ilz;

    iget-object v8, v4, LX/Ifk;->A07:LX/Ilz;

    iget-object v9, v4, LX/Ifk;->A01:LX/Ilz;

    iget-object v10, v4, LX/Ifk;->A03:LX/Ilz;

    iget-object v12, v4, LX/Ifk;->A06:LX/Ilz;

    iget-object v0, v4, LX/Ifk;->A04:LX/Ilz;

    move-object/from16 v19, v0

    iget-object v0, v4, LX/Ifk;->A05:LX/Ilz;

    move-object/from16 v18, v0

    iget-object v0, v4, LX/Ifk;->A00:LX/Ilz;

    move-object/from16 v17, v0

    iget-object v6, v4, LX/Ifk;->A0B:LX/Ilz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactSyncHelper/result sid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v21, p2

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " users_count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/IOw;->A01:[LX/IVd;

    move-object/from16 v16, v0

    array-length v0, v0

    move/from16 v20, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/Ifk;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v13, :cond_2

    const-string v0, " contact="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/Ilz;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v14, v5, LX/0dj;->A0j:LX/0eg;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v14}, LX/0eg;->A0H()Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v15, "contact_full_sync_wait"

    new-instance v2, LX/H4t;

    invoke-direct {v2, v14}, LX/H4t;-><init>(LX/0eg;)V

    iget-object v14, v2, LX/H4t;->A00:Landroid/content/SharedPreferences$Editor;

    if-eqz v14, :cond_0

    invoke-interface {v14, v15, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_0
    :goto_0
    iget-object v13, v13, LX/Ilz;->A03:Ljava/lang/Long;

    if-eqz v13, :cond_1

    iget-object v0, v5, LX/0dj;->A0d:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    add-long/2addr v0, v13

    iget-object v13, v5, LX/0dj;->A0j:LX/0eg;

    invoke-virtual {v13, v2, v0, v1}, LX/0eg;->A05(LX/H4t;J)LX/H4t;

    move-result-object v2

    :cond_1
    iget-object v1, v5, LX/0dj;->A0p:Ljava/util/HashSet;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v11, :cond_4

    const-string v0, " sidelist="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/Ilz;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object v14, v5, LX/0dj;->A0j:LX/0eg;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v14}, LX/0eg;->A0H()Z

    move-result v13

    if-eqz v13, :cond_1a

    const-string v13, "sidelist_full_sync_wait"

    invoke-static {v2, v14, v13, v0, v1}, LX/0eg;->A01(LX/H4t;LX/0eg;Ljava/lang/String;J)LX/H4t;

    move-result-object v2

    :cond_3
    :goto_1
    iget-object v11, v11, LX/Ilz;->A03:Ljava/lang/Long;

    if-eqz v11, :cond_4

    iget-object v0, v5, LX/0dj;->A0d:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    add-long/2addr v0, v13

    iget-object v11, v5, LX/0dj;->A0j:LX/0eg;

    invoke-virtual {v11, v2, v0, v1}, LX/0eg;->A0E(LX/H4t;J)LX/H4t;

    move-result-object v2

    :cond_4
    if-eqz v7, :cond_6

    const-string v0, " status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/Ilz;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_5

    iget-object v14, v5, LX/0dj;->A0j:LX/0eg;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v14}, LX/0eg;->A0H()Z

    move-result v11

    if-eqz v11, :cond_19

    const-string v11, "status_full_sync_wait"

    invoke-static {v2, v14, v11, v0, v1}, LX/0eg;->A01(LX/H4t;LX/0eg;Ljava/lang/String;J)LX/H4t;

    move-result-object v2

    :cond_5
    :goto_2
    iget-object v7, v7, LX/Ilz;->A03:Ljava/lang/Long;

    if-eqz v7, :cond_6

    iget-object v0, v5, LX/0dj;->A0d:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    add-long/2addr v0, v13

    iget-object v7, v5, LX/0dj;->A0j:LX/0eg;

    invoke-virtual {v7, v2, v0, v1}, LX/0eg;->A0F(LX/H4t;J)LX/H4t;

    move-result-object v2

    :cond_6
    if-eqz v6, :cond_7

    const-string v0, " textStatus="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v6, v6, LX/Ilz;->A03:Ljava/lang/Long;

    if-eqz v6, :cond_7

    iget-object v0, v5, LX/0dj;->A0d:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    add-long/2addr v0, v6

    iget-object v11, v5, LX/0dj;->A0j:LX/0eg;

    invoke-virtual {v11}, LX/0eg;->A0H()Z

    move-result v6

    if-eqz v6, :cond_18

    const-string v6, "text_status_sync_backoff"

    invoke-static {v2, v11, v6, v0, v1}, LX/0eg;->A01(LX/H4t;LX/0eg;Ljava/lang/String;J)LX/H4t;

    move-result-object v2

    :cond_7
    :goto_3
    if-eqz v8, :cond_8

    const-string v0, " picture="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v6, v8, LX/Ilz;->A03:Ljava/lang/Long;

    if-eqz v6, :cond_8

    iget-object v0, v5, LX/0dj;->A0d:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    add-long/2addr v0, v6

    iget-object v6, v5, LX/0dj;->A0j:LX/0eg;

    invoke-virtual {v6, v2, v0, v1}, LX/0eg;->A0C(LX/H4t;J)LX/H4t;

    move-result-object v2

    :cond_8
    if-eqz v9, :cond_9

    const-string v0, " business="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v6, v9, LX/Ilz;->A03:Ljava/lang/Long;

    if-eqz v6, :cond_9

    iget-object v0, v5, LX/0dj;->A0d:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    add-long/2addr v0, v6

    iget-object v6, v5, LX/0dj;->A0j:LX/0eg;

    invoke-virtual {v6, v2, v0, v1}, LX/0eg;->A04(LX/H4t;J)LX/H4t;

    move-result-object v2

    :cond_9
    if-eqz v10, :cond_a

    const-string v0, " devices="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v6, v10, LX/Ilz;->A03:Ljava/lang/Long;

    if-eqz v6, :cond_a

    iget-object v0, v5, LX/0dj;->A0d:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    add-long/2addr v0, v6

    iget-object v6, v5, LX/0dj;->A0j:LX/0eg;

    invoke-virtual {v6, v2, v0, v1}, LX/0eg;->A07(LX/H4t;J)LX/H4t;

    move-result-object v2

    :cond_a
    if-eqz v12, :cond_b

    const-string v0, " payment="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v6, v12, LX/Ilz;->A03:Ljava/lang/Long;

    if-eqz v6, :cond_b

    iget-object v0, v5, LX/0dj;->A0d:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    add-long/2addr v0, v6

    iget-object v6, v5, LX/0dj;->A0j:LX/0eg;

    invoke-virtual {v6, v2, v0, v1}, LX/0eg;->A0B(LX/H4t;J)LX/H4t;

    move-result-object v2

    :cond_b
    if-eqz v19, :cond_c

    const-string v0, " disappearing_mode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v6, v0, LX/Ilz;->A03:Ljava/lang/Long;

    if-eqz v6, :cond_c

    iget-object v0, v5, LX/0dj;->A0d:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    add-long/2addr v0, v6

    iget-object v6, v5, LX/0dj;->A0j:LX/0eg;

    invoke-virtual {v6, v2, v0, v1}, LX/0eg;->A08(LX/H4t;J)LX/H4t;

    move-result-object v2

    :cond_c
    if-eqz v18, :cond_d

    const-string v0, " lid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v6, v0, LX/Ilz;->A03:Ljava/lang/Long;

    if-eqz v6, :cond_d

    iget-object v0, v5, LX/0dj;->A0d:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    add-long/2addr v0, v6

    iget-object v6, v5, LX/0dj;->A0j:LX/0eg;

    invoke-virtual {v6, v2, v0, v1}, LX/0eg;->A0A(LX/H4t;J)LX/H4t;

    move-result-object v2

    :cond_d
    if-eqz v17, :cond_e

    const-string v0, " bot="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v6, v0, LX/Ilz;->A03:Ljava/lang/Long;

    if-eqz v6, :cond_e

    iget-object v0, v5, LX/0dj;->A0d:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    add-long/2addr v0, v6

    iget-object v6, v5, LX/0dj;->A0j:LX/0eg;

    invoke-virtual {v6, v2, v0, v1}, LX/0eg;->A03(LX/H4t;J)LX/H4t;

    move-result-object v2

    :cond_e
    iget-object v1, v4, LX/Ifk;->A0C:LX/Ilz;

    if-eqz v1, :cond_f

    const-string v0, " username="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v6, v1, LX/Ilz;->A03:Ljava/lang/Long;

    if-eqz v6, :cond_f

    iget-object v0, v5, LX/0dj;->A0d:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    add-long/2addr v0, v6

    iget-object v8, v5, LX/0dj;->A0j:LX/0eg;

    invoke-virtual {v8}, LX/0eg;->A0H()Z

    move-result v6

    if-eqz v6, :cond_17

    const-string v6, "username_sync_backoff"

    invoke-static {v2, v8, v6, v0, v1}, LX/0eg;->A01(LX/H4t;LX/0eg;Ljava/lang/String;J)LX/H4t;

    move-result-object v2

    :cond_f
    :goto_4
    iget-object v1, v4, LX/Ifk;->A08:LX/Ilz;

    if-eqz v1, :cond_10

    const-string v0, " reachability="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX/Ilz;->A03:Ljava/lang/Long;

    if-eqz v1, :cond_10

    iget-object v0, v5, LX/0dj;->A0d:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v6, v0

    iget-object v0, v5, LX/0dj;->A0j:LX/0eg;

    invoke-virtual {v0, v2, v6, v7}, LX/0eg;->A0D(LX/H4t;J)LX/H4t;

    move-result-object v2

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v6, v5, LX/0dj;->A0l:LX/0dl;

    invoke-virtual {v6}, LX/0dl;->A00()Ljava/util/HashSet;

    move-result-object v4

    const/4 v7, 0x0

    :goto_5
    move/from16 v0, v20

    if-ge v7, v0, :cond_1c

    aget-object v8, v16, v7

    iget v1, v8, LX/IVd;->A04:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_11

    iget-object v0, v8, LX/IVd;->A0N:Ljava/util/List;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_11
    iget v1, v8, LX/IVd;->A04:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    iget v1, v8, LX/IVd;->A04:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_15

    :cond_12
    iget-object v0, v8, LX/IVd;->A0N:Ljava/util/List;

    if-eqz v0, :cond_15

    iget-object v0, v8, LX/IVd;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_13
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    iget-object v0, v5, LX/0dj;->A0Q:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ve;

    iget-object v0, v0, LX/0Ve;->A01:LX/0Vj;

    invoke-virtual {v0}, LX/0Vj;->A00()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v3, v5, LX/0dj;->A0r:Ljava/util/Map;

    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IVd;

    iget-object v0, v1, LX/IVd;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/IVd;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/IVd;->A0B:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_13

    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_14
    iget-object v0, v5, LX/0dj;->A0r:Ljava/util/Map;

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_15
    iget-object v1, v8, LX/IVd;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_16

    iget-object v0, v5, LX/0dj;->A0q:Ljava/util/Map;

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_16
    const-string v0, "ContactSyncHelper/result/no-jid-found"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_6

    :cond_17
    invoke-static {v8}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v6, "username_sync_backoff"

    invoke-interface {v7, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez v2, :cond_f

    new-instance v2, LX/H4t;

    invoke-direct {v2, v8}, LX/H4t;-><init>(LX/0eg;)V

    goto/16 :goto_4

    :cond_18
    invoke-static {v11}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v6, "text_status_sync_backoff"

    invoke-interface {v7, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez v2, :cond_7

    new-instance v2, LX/H4t;

    invoke-direct {v2, v11}, LX/H4t;-><init>(LX/0eg;)V

    goto/16 :goto_3

    :cond_19
    invoke-static {v14}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    const-string v11, "status_full_sync_wait"

    invoke-interface {v13, v11, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez v2, :cond_5

    new-instance v2, LX/H4t;

    invoke-direct {v2, v14}, LX/H4t;-><init>(LX/0eg;)V

    goto/16 :goto_2

    :cond_1a
    invoke-static {v14}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v13

    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    const-string v13, "sidelist_full_sync_wait"

    invoke-interface {v15, v13, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez v2, :cond_3

    new-instance v2, LX/H4t;

    invoke-direct {v2, v14}, LX/H4t;-><init>(LX/0eg;)V

    goto/16 :goto_1

    :cond_1b
    invoke-static {v14}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    const-string v2, "contact_full_sync_wait"

    invoke-interface {v15, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v2, LX/H4t;

    invoke-direct {v2, v14}, LX/H4t;-><init>(LX/0eg;)V

    goto/16 :goto_0

    :cond_1c
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v1, "invalid_numbers"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iput-object v4, v6, LX/0dl;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_a
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :goto_a
    if-eqz v2, :cond_1d

    invoke-virtual {v2}, LX/H4t;->A00()V

    :cond_1d
    return-void
.end method

.method public AzP(ILjava/lang/String;J)V
    .locals 8

    const/4 v4, 0x0

    iget-object v1, p0, LX/0em;->A00:LX/0dj;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0dj;->A02:Ljava/lang/Long;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactSyncHelper/handleSyncSidelistError/error sid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " index="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " code="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " backoff="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v4, "Sidelist"

    iget-object v2, v1, LX/0dj;->A0c:LX/075;

    const/4 v7, 0x1

    const/4 v6, 0x2

    const-string v3, "SyncContactOrSidelistError"

    invoke-virtual/range {v2 .. v7}, LX/075;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const-wide/16 v2, 0x0

    cmp-long v0, p3, v2

    if-lez v0, :cond_0

    iget-object v0, v1, LX/0dj;->A0d:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    add-long/2addr v2, p3

    iget-object v0, v1, LX/0dj;->A0j:LX/0eg;

    invoke-static {v0}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "sidelist_sync_backoff"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
