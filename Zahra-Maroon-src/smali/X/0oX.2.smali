.class public LX/0oX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/0of;

.field public final A04:LX/0VE;

.field public final A05:LX/0ZT;

.field public final A06:LX/0oj;

.field public final A07:LX/07B;

.field public final A08:LX/0BI;

.field public final A09:LX/0Jp;

.field public final A0A:LX/0oZ;

.field public final A0B:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0oX;->A07:LX/07B;

    const/16 v0, 0x538

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZT;

    iput-object v0, p0, LX/0oX;->A05:LX/0ZT;

    const/16 v0, 0x50d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VE;

    iput-object v0, p0, LX/0oX;->A04:LX/0VE;

    const/16 v0, 0x31c

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0oX;->A02:LX/00q;

    const/16 v0, 0x4c6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BI;

    iput-object v0, p0, LX/0oX;->A08:LX/0BI;

    const/16 v0, 0x1530

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oZ;

    iput-object v0, p0, LX/0oX;->A0A:LX/0oZ;

    const/16 v0, 0x767

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0of;

    iput-object v0, p0, LX/0oX;->A03:LX/0of;

    const/16 v0, 0x2df

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    iput-object v0, p0, LX/0oX;->A09:LX/0Jp;

    const/16 v0, 0x11d7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oj;

    iput-object v0, p0, LX/0oX;->A06:LX/0oj;

    const/16 v0, 0xcfd

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0oX;->A01:LX/00q;

    const/16 v0, 0x18d6

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0oX;->A00:LX/00q;

    const/16 v0, 0x1c43

    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "newsletter_metadata"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v3, p0, LX/0oX;->A0B:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public Aav()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x8

    aput v0, v2, v1

    return-object v2
.end method

.method public AzR(Landroid/os/Message;I)Z
    .locals 15

    const/16 v1, 0x8

    const/4 v0, 0x0

    move/from16 v2, p2

    if-ne v1, v2, :cond_6

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/9Wm;

    iget-object v2, v7, LX/9Wm;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/0oX;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Dn;

    iget-object v0, v3, LX/1Dn;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v3, LX/1Dn;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v3, LX/1Dn;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {v3}, LX/1Dn;->A00(LX/1Dn;)LX/0DI;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "on_dirty_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_start"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const v0, 0x10d0116c

    invoke-interface {v4, v0, v3}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0oX;->A0B:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0ow;

    if-eqz v8, :cond_1

    iget-object v6, v8, LX/0ow;->A04:LX/0QP;

    iget-object v5, v8, LX/0ow;->A03:LX/01w;

    const/4 v4, 0x0

    const/16 v0, 0x19

    new-instance v3, LX/DI6;

    invoke-direct {v3, v8, v4, v0}, LX/DI6;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v5, v3, v6}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v6, "syncd_app_state"

    const/4 v12, 0x0

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OnDirtyMessageHandler/onDirty received unknown dirty bit category: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v3, p0, LX/0oX;->A05:LX/0ZT;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/0ZT;->A02(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    :goto_1
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Dn;

    iget-object v0, v4, LX/1Dn;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/1Dn;->A00(LX/1Dn;)LX/0DI;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "on_dirty_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1Dn;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_end"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x10d0116c

    invoke-interface {v3, v0, v1}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    :cond_5
    const/4 v0, 0x1

    :cond_6
    return v0

    :sswitch_0
    const-string v0, "native_contact_restore"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "OnDirtyMessageHandler/onNativeContactRestore"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0oX;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vk;

    iget-object v0, v0, LX/0Vk;->A02:LX/0Vl;

    invoke-virtual {v0}, LX/0Vl;->A00()I

    move-result v0

    if-eq v0, v3, :cond_3

    iget-object v0, p0, LX/0oX;->A06:LX/0oj;

    invoke-virtual {v0}, LX/0oj;->A00()V

    goto :goto_0

    :sswitch_1
    const-string v0, "groups"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0oX;->A09:LX/0Jp;

    iget-boolean v0, v0, LX/0Jp;->A08:Z

    if-eqz v0, :cond_7

    const-string v0, "DirtyBitHandler/onGroupsDirty call refetchGroups"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/0oX;->A08:LX/0BI;

    iget-object v4, v5, LX/0BI;->A0R:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BK;

    iget-object v0, v0, LX/0BK;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BK;

    iget-boolean v0, v0, LX/0BK;->A02:Z

    if-nez v0, :cond_4

    const/4 v0, 0x3

    invoke-virtual {v5, v3, v0}, LX/0BI;->A0s(ZI)V

    goto/16 :goto_1

    :cond_7
    const-string v0, "DirtyBitHandler/onGroupsDirty/no-db-access/skip"

    goto/16 :goto_5

    :sswitch_2
    const-string v0, "newsletter_metadata"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "OnDirtyMessageHandler/onNewsletterMetadataDirty"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0oX;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    invoke-virtual {v0}, LX/0oJ;->A09()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Jk;

    iget-object v0, p0, LX/0oX;->A0A:LX/0oZ;

    invoke-virtual {v0, v4}, LX/0oZ;->A09(LX/1Jk;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/0oX;->A0A:LX/0oZ;

    invoke-virtual {v0, v3}, LX/0oZ;->A0G(Z)V

    goto/16 :goto_1

    :sswitch_3
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "OnDirtyMessageHandler/onSyncDDirty"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v8, p0, LX/0oX;->A04:LX/0VE;

    invoke-virtual {v8}, LX/0VE;->A0b()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/1Gp;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gp;

    iget-object v5, v8, LX/0VE;->A0F:LX/0c3;

    iget-object v0, v0, LX/1Gp;->value:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {v5, v0, v3, v4}, LX/0c3;->A07(Ljava/lang/String;J)V

    goto :goto_3

    :cond_9
    iget-object v0, v8, LX/0VE;->A0F:LX/0c3;

    invoke-virtual {v0}, LX/0c3;->A04()Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v4, v8, LX/0VE;->A0G:LX/0c8;

    const/4 v3, 0x2

    new-instance v0, LX/A7H;

    invoke-direct {v0, v8, v5, v3}, LX/A7H;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    invoke-virtual {v8}, LX/0VE;->A0O()V

    :cond_a
    iget-object v3, p0, LX/0oX;->A05:LX/0ZT;

    iget-object v0, v7, LX/9Wm;->A00:Ljava/lang/Long;

    invoke-virtual {v3, v6, v0}, LX/0ZT;->A02(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "account_sync"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0oX;->A09:LX/0Jp;

    iget-boolean v0, v0, LX/0Jp;->A08:Z

    if-eqz v0, :cond_c

    iget-object v4, p0, LX/0oX;->A03:LX/0of;

    iget-object v5, v7, LX/9Wm;->A02:Ljava/util/Set;

    iget-object v6, p0, LX/0oX;->A07:LX/07B;

    const/4 v14, 0x0

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x2be9

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v14

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    :goto_4
    new-instance v5, LX/1V8;

    move v13, v12

    invoke-direct/range {v5 .. v14}, LX/1V8;-><init>(ZZZZZZZZZ)V

    invoke-virtual {v4, v5, v3, v12, v3}, LX/0of;->A01(LX/1V8;ZZZ)V

    goto/16 :goto_1

    :cond_b
    const-string v0, "device"

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    const-string v0, "status"

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    const-string v0, "picture"

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    const-string v0, "privacy"

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    const-string v0, "blocklist"

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    const-string v0, "notice"

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_4

    :cond_c
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Dn;

    iget-object v0, v6, LX/1Dn;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v6}, LX/1Dn;->A00(LX/1Dn;)LX/0DI;

    move-result-object v4

    const-string v0, "on_account_sync_no_db_access"

    const v5, 0x10d0116c

    invoke-interface {v4, v5, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    invoke-static {v6}, LX/1Dn;->A00(LX/1Dn;)LX/0DI;

    move-result-object v4

    const-string v0, "account_sync_no_db_access"

    invoke-interface {v4, v5, v0, v3}, LX/0DI;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_d
    const-string v0, "DirtyBitHandler/onAccountDirty/no-db-access/skip"

    :goto_5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x711deab9 -> :sswitch_0
        -0x49c2262c -> :sswitch_1
        -0x394e180b -> :sswitch_2
        -0x2c31a6a3 -> :sswitch_3
        0x410d9d6d -> :sswitch_4
    .end sparse-switch
.end method
