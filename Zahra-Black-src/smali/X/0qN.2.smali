.class public final LX/0qN;
.super LX/0hn;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:Lcom/google/common/base/Optional;

.field public final A0C:LX/0X9;

.field public final A0D:LX/0X6;

.field public final A0E:LX/0e0;

.field public final A0F:LX/0Yz;

.field public final A0G:LX/07B;

.field public final A0H:LX/07t;

.field public final A0I:LX/07T;

.field public final A0J:LX/05f;

.field public final A0K:LX/0qP;

.field public final A0L:LX/0dL;

.field public final A0M:LX/0j6;

.field public final A0N:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/16 v1, 0xcb

    const/4 v0, 0x0

    aput v1, v2, v0

    invoke-direct {p0, v2, v0}, LX/0hn;-><init>([IZ)V

    const/16 v0, 0x18f

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/0qN;->A0B:Lcom/google/common/base/Optional;

    const/16 v0, 0x48e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0qN;->A06:LX/05V;

    const/16 v0, 0x195e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0qN;->A05:LX/05V;

    const/16 v0, 0x1218

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e0;

    iput-object v0, p0, LX/0qN;->A0E:LX/0e0;

    const/16 v0, 0x4415

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0qN;->A08:LX/05V;

    const v0, 0x1c03f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0qN;->A00:LX/05V;

    const/16 v0, 0x1b65

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0qN;->A0A:LX/05V;

    const/16 v0, 0x11e7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dL;

    iput-object v0, p0, LX/0qN;->A0L:LX/0dL;

    const/16 v0, 0x140e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j6;

    iput-object v0, p0, LX/0qN;->A0M:LX/0j6;

    const/16 v0, 0x44b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yz;

    iput-object v0, p0, LX/0qN;->A0F:LX/0Yz;

    const/16 v0, 0xdd5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X6;

    iput-object v0, p0, LX/0qN;->A0D:LX/0X6;

    const/16 v0, 0x13c1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0qN;->A03:LX/05V;

    const/16 v0, 0x13ec

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0qN;->A02:LX/05V;

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iput-object v0, p0, LX/0qN;->A0J:LX/05f;

    const/16 v0, 0x14d9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0qN;->A09:LX/05V;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0qN;->A0I:LX/07T;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0qN;->A0H:LX/07t;

    const/16 v0, 0xa90

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NI;

    iput-object v0, p0, LX/0qN;->A0N:LX/0NI;

    const/16 v0, 0xdc9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X9;

    iput-object v0, p0, LX/0qN;->A0C:LX/0X9;

    const/16 v0, 0x195f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0qN;->A04:LX/05V;

    const/16 v0, 0x768

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0qN;->A01:LX/05V;

    const/16 v0, 0x53

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qP;

    iput-object v0, p0, LX/0qN;->A0K:LX/0qP;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0qN;->A0G:LX/07B;

    const/16 v0, 0x18d6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0qN;->A07:LX/05V;

    return-void
.end method

.method private final A02(LX/0SZ;)Z
    .locals 7

    const-string v0, "device"

    invoke-virtual {p1, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const-string v0, "key-index-list"

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "ts"

    invoke-virtual {v2, v1}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0SZ;->A08(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    :goto_0
    iget-object v0, p0, LX/0qN;->A0J:LX/05f;

    iget-object v0, v0, LX/05f;->A19:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    const-string v2, "adv_timestamp_sec"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-gtz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6

    :cond_1
    const-wide/16 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A08(LX/0SZ;I)V
    .locals 16

    const/4 v0, 0x1

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/0SZ;->A0C()LX/0SZ;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0qN;->A07:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Dn;

    iget-object v0, v5, LX/0SZ;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v4, LX/1Dn;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v8, v4, LX/1Dn;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, v4, LX/1Dn;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {v4}, LX/1Dn;->A00(LX/1Dn;)LX/0DI;

    move-result-object v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on_account_sync_"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_end"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const v1, 0x10d0116c

    invoke-interface {v6, v1, v4}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Dn;

    iget-object v1, v4, LX/1Dn;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v4}, LX/1Dn;->A00(LX/1Dn;)LX/0DI;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on_account_sync_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1Dn;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_end"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x10d0116c

    invoke-interface {v3, v0, v1}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    :cond_2
    return-void

    :sswitch_0
    const-string v1, "biz_opt_out_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v4, v2, LX/0qN;->A0G:LX/07B;

    const/16 v1, 0x2be9

    invoke-virtual {v4, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v2, LX/0qN;->A03:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0oh;

    invoke-virtual {v4}, LX/0oh;->A05()Z

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_3

    invoke-static {v4}, LX/0oh;->A00(LX/0oh;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v1, "biz_opt_out_dhash"

    invoke-interface {v4, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_3
    const-string v1, "prev_dhash"

    const/4 v4, 0x0

    invoke-virtual {v5, v1, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "action"

    invoke-virtual {v5, v1, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "modify"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v2, LX/0qN;->A02:LX/05V;

    iget-object v6, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oi;

    iget-object v1, v1, LX/0oi;->A00:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v4, 0x31d6

    invoke-virtual {v1, v4}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v8, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iget-object v1, v2, LX/0qN;->A01:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0of;

    new-instance v1, LX/2n8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v1, LX/2n8;->A03:Z

    goto/16 :goto_e

    :cond_5
    const-string v1, "item"

    invoke-virtual {v5, v1}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0oi;

    :try_start_0
    new-instance v6, LX/HmX;

    invoke-direct {v6, v7}, LX/HmX;-><init>(LX/0SZ;)V

    iget-object v1, v5, LX/0oi;->A02:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IX6;

    iget-object v1, v6, LX/HmX;->A00:LX/Hkk;

    invoke-virtual {v2, v1}, LX/IX6;->A00(LX/Hkk;)LX/ICf;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v1, v5, LX/0oi;->A00:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    invoke-virtual {v1, v4}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v5, LX/0oi;->A0B:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/07C;

    const/4 v2, 0x6

    new-instance v1, LX/JUo;

    invoke-direct {v1, v7, v5, v6, v2}, LX/JUo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :goto_1
    iget-object v1, v7, LX/ICf;->A01:LX/ICe;

    iget-object v2, v1, LX/ICe;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v2, :cond_1

    iget-object v1, v6, LX/HmX;->A02:Ljava/lang/String;

    invoke-static {v5, v2, v1}, LX/0oi;->A00(LX/0oi;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, v5, LX/0oi;->A03:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0oh;

    iget v2, v7, LX/ICf;->A00:I

    iget-object v1, v7, LX/ICf;->A01:LX/ICe;

    invoke-virtual {v4, v1, v2}, LX/0oh;->A04(LX/ICe;I)V

    goto :goto_1
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    :sswitch_1
    const-string v1, "notice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v4, v2, LX/0qN;->A0G:LX/07B;

    sget-object v1, LX/1Ed;->$redex_init_class:LX/1Ed;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x12ab

    invoke-virtual {v4, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    const-string v4, "id"

    invoke-virtual {v5, v4}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v4}, LX/0SZ;->A05(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    const-string v4, "stage"

    invoke-virtual {v5, v4}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v4}, LX/0SZ;->A05(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    const-string v4, "t"

    invoke-virtual {v5, v4}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v4}, LX/0SZ;->A08(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v12, 0x3e8

    mul-long/2addr v12, v7

    const-string v4, "version"

    invoke-virtual {v5, v4}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v4}, LX/0SZ;->A05(Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    const-string v4, "type"

    invoke-virtual {v5, v4}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v4}, LX/0SZ;->A05(Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    new-instance v8, LX/1DQ;

    invoke-direct/range {v8 .. v14}, LX/1DQ;-><init>(IIIJI)V

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, LX/0qN;->A0M:LX/0j6;

    const/4 v1, 0x1

    invoke-virtual {v2, v6, v1, v1}, LX/0j6;->Ayz(Ljava/util/List;ZZ)V

    goto/16 :goto_0
    :try_end_1
    .catch LX/8se; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccountSyncNotificationHandler/handlePrivacyDisclosureNotification bad notice metadata "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v4, "action"

    const/4 v1, 0x0

    invoke-virtual {v5, v4, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "modify"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v2, LX/0qN;->A01:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0of;

    new-instance v1, LX/2n8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v1, LX/2n8;->A06:Z

    goto/16 :goto_e

    :cond_7
    const-string v4, "dhash"

    const/4 v1, 0x0

    invoke-virtual {v5, v4, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v2, LX/0qN;->A0N:LX/0NI;

    const/4 v4, 0x2

    new-instance v1, LX/ALy;

    invoke-direct {v1, v2, v6, v7, v4}, LX/ALy;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "text_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v4, v2, LX/0qN;->A0G:LX/07B;

    const/16 v1, 0x1339

    invoke-virtual {v4, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v4, "action"

    const/4 v1, 0x0

    invoke-virtual {v5, v4, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "modify"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v2, LX/0qN;->A01:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0of;

    new-instance v1, LX/2n8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v1, LX/2n8;->A07:Z

    goto/16 :goto_e

    :cond_8
    const-string v1, "text"

    const/4 v8, 0x0

    invoke-virtual {v5, v1, v8}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "ephemeral_duration_sec"

    invoke-virtual {v5, v1, v8}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v1, "last_update_time"

    invoke-virtual {v5, v1, v8}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v1, "emoji"

    invoke-virtual {v5, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v4

    if-eqz v4, :cond_9

    const-string v1, "content"

    invoke-virtual {v4, v1, v8}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_2
    iget-object v1, v2, LX/0qN;->A08:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/IgL;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-virtual/range {v8 .. v14}, LX/IgL;->A02(JLjava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const/4 v14, 0x0

    goto :goto_2

    :sswitch_4
    const-string v1, "picture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v4, "action"

    const/4 v1, 0x0

    invoke-virtual {v5, v4, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "modify"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v2, LX/0qN;->A01:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0of;

    new-instance v1, LX/2n8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v1, LX/2n8;->A04:Z

    invoke-virtual {v1}, LX/2n8;->A00()LX/1V8;

    move-result-object v4

    const/4 v1, 0x0

    invoke-virtual {v6, v4, v1, v5, v1}, LX/0of;->A01(LX/1V8;ZZZ)V

    iget-object v2, v2, LX/0qN;->A0B:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v1, "isProfileLockedAndMvEditEnabled"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "delete"

    invoke-virtual {v5, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v4, v2, LX/0qN;->A0E:LX/0e0;

    iget-object v1, v2, LX/0qN;->A0H:LX/07t;

    invoke-virtual {v1}, LX/07t;->A0I()V

    iget-object v1, v1, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v1, :cond_22

    invoke-virtual {v4, v1}, LX/0e0;->A03(LX/0Fq;)V

    goto/16 :goto_0

    :cond_b
    const-string v1, "staging_delete"

    invoke-virtual {v5, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v2, LX/0qN;->A0B:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v1, "showRejectedProfilePictureNotification"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_5
    const-string v1, "privacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v4, "action"

    const/4 v1, 0x0

    invoke-virtual {v5, v4, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "modify"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v2, LX/0qN;->A01:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0of;

    new-instance v1, LX/2n8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v1, LX/2n8;->A05:Z

    goto/16 :goto_e

    :cond_c
    const-string v4, "category"

    invoke-virtual {v5, v4}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5, v4}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0SZ;

    const-string v1, "name"

    invoke-virtual {v5, v1}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "value"

    invoke-virtual {v5, v1}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    iget-object v1, v2, LX/0qN;->A0L:LX/0dL;

    invoke-virtual {v1, v7}, LX/0dL;->A0Q(Ljava/util/Map;)V

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "tos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v7}, LX/9Hk;->A00(LX/0SZ;)LX/9o6;

    move-result-object v4

    iget-object v1, v2, LX/0qN;->A09:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1YA;

    invoke-virtual {v1, v4}, LX/1YA;->A04(LX/9o6;)V

    iget-object v1, v2, LX/0qN;->A06:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3bY;

    iget-object v5, v4, LX/9o6;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9cd;

    iget-object v1, v4, LX/9cd;->A01:Ljava/lang/String;

    :try_start_2
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/1Wf;->A00(J)LX/1We;

    move-result-object v7

    if-eqz v7, :cond_f

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_f
    const/4 v1, -0x1

    goto :goto_6

    :goto_5
    sget-object v1, LX/4WV;->A00:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_6
    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0

    :pswitch_0
    iget-object v1, v6, LX/3bY;->A0C:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1AJ;

    sget-object v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A02:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    goto/16 :goto_7

    :pswitch_1
    iget-object v1, v6, LX/3bY;->A0C:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1AJ;

    sget-object v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A06:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    goto/16 :goto_7

    :pswitch_2
    iget-object v1, v6, LX/3bY;->A0C:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1AJ;

    sget-object v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0A:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    goto :goto_7

    :pswitch_3
    iget-object v1, v6, LX/3bY;->A0C:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1AJ;

    sget-object v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0D:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    goto :goto_7

    :pswitch_4
    iget-object v1, v6, LX/3bY;->A0C:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1AJ;

    sget-object v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0E:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    goto :goto_7

    :pswitch_5
    iget-object v1, v6, LX/3bY;->A0C:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1AJ;

    sget-object v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0F:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    goto :goto_7

    :pswitch_6
    iget-object v1, v6, LX/3bY;->A0C:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1AJ;

    sget-object v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0B:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    goto :goto_7

    :pswitch_7
    iget-object v1, v6, LX/3bY;->A0C:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1AJ;

    sget-object v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A05:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    goto :goto_7

    :pswitch_8
    iget-object v1, v6, LX/3bY;->A0C:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1AJ;

    sget-object v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0C:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    goto :goto_7

    :pswitch_9
    iget-object v1, v6, LX/3bY;->A0C:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1AJ;

    sget-object v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A04:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    goto :goto_7

    :pswitch_a
    iget-object v1, v6, LX/3bY;->A0C:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1AJ;

    sget-object v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A07:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    goto :goto_7

    :pswitch_b
    iget-object v1, v6, LX/3bY;->A0C:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1AJ;

    sget-object v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A03:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    goto :goto_7

    :pswitch_c
    iget-object v1, v6, LX/3bY;->A0C:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1AJ;

    sget-object v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A09:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    goto :goto_7

    :pswitch_d
    iget-object v1, v6, LX/3bY;->A0C:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1AJ;

    sget-object v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A08:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    :goto_7
    invoke-interface {v7, v1}, LX/1AJ;->AqW(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)LX/0Nt;

    move-result-object v7

    :pswitch_e
    iget v4, v4, LX/9cd;->A00:I

    const/4 v1, 0x1

    if-eq v4, v1, :cond_10

    sget-object v1, LX/1AL;->A03:LX/1AL;

    :goto_8
    if-eqz v7, :cond_e

    invoke-virtual {v7, v1}, LX/0Nt;->A04(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_10
    sget-object v1, LX/1AL;->A02:LX/1AL;

    goto :goto_8

    :cond_11
    iget-object v1, v2, LX/0qN;->A0A:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2xM;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_12
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9cd;

    iget-object v7, v8, LX/9cd;->A01:Ljava/lang/String;

    const-string v1, "20231027"

    invoke-static {v7, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v6, "yes"

    const/4 v5, 0x1

    if-eqz v1, :cond_13

    iget v2, v8, LX/9cd;->A00:I

    iget-object v1, v4, LX/2xM;->A05:LX/00j;

    if-eq v2, v5, :cond_14

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Nt;

    invoke-virtual {v1}, LX/0Nt;->A03()V

    invoke-static {v4}, LX/2xM;->A01(LX/2xM;)LX/2uD;

    move-result-object v1

    invoke-static {v1}, LX/2uD;->A00(LX/2uD;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "consent_status"

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "consent_last_fetch_timestamp"

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "consent_last_dismissed_timestamp"

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "consent_last_shown_consent_timestamp"

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_9

    :cond_13
    invoke-static {v4}, LX/2xM;->A00(LX/2xM;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget v1, v8, LX/9cd;->A00:I

    if-ne v1, v5, :cond_15

    iget-object v1, v4, LX/2xM;->A06:LX/00j;

    :cond_14
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Nt;

    invoke-virtual {v1, v6}, LX/0Nt;->A04(Ljava/lang/Object;)V

    goto :goto_9

    :cond_15
    invoke-virtual {v4}, LX/2xM;->A02()V

    goto :goto_9

    :sswitch_7
    const-string v1, "disappearing_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v4, "duration"

    const/4 v1, 0x0

    invoke-virtual {v5, v4, v1}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v8

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "t"

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v1, v6, v7}, LX/0SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iget-object v9, v2, LX/0qN;->A0F:LX/0Yz;

    iget-object v1, v9, LX/0Yz;->A03:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4aO;

    iget-object v1, v1, LX/4aO;->A01:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/SharedPreferences;

    const-string v6, "disappearing_mode_timestamp"

    const-wide/16 v1, 0x0

    invoke-interface {v7, v6, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-gez v1, :cond_1

    invoke-virtual {v9, v8, v4, v5}, LX/0Yz;->A06(IJ)V

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "blocklist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "id"

    invoke-virtual {v7, v1}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v2, LX/0qN;->A0J:LX/05f;

    invoke-virtual {v1}, LX/05f;->A0X()Ljava/lang/String;

    move-result-object v10

    const-string v4, "prev_dhash"

    const/4 v1, 0x0

    invoke-virtual {v5, v4, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, LX/2wq;->A02(LX/0SZ;)LX/2rQ;

    move-result-object v7

    iget-boolean v6, v7, LX/2rQ;->A04:Z

    iget-object v1, v2, LX/0qN;->A05:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2wQ;

    const-string v1, "notification"

    invoke-virtual {v4, v8, v1, v6}, LX/2wQ;->A03(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    const-string v4, "action"

    const/4 v1, 0x0

    invoke-virtual {v5, v4, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "modify"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_1d

    invoke-static {v10, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    if-eqz v8, :cond_1d

    const-string v1, "item"

    invoke-virtual {v5, v1}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, v7, LX/2rQ;->A02:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v4, :cond_16

    invoke-interface {v13, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    iget-object v1, v2, LX/0qN;->A04:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1Kk;

    iget-object v14, v7, LX/2rQ;->A01:Ljava/lang/String;

    iget-object v10, v7, LX/2rQ;->A00:LX/2w7;

    const/4 v1, 0x3

    invoke-static {v10, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez v6, :cond_18

    invoke-static {v12, v13}, LX/1Kk;->A03(LX/1Kk;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v12, v11}, LX/1Kk;->A03(LX/1Kk;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_18
    iget-object v5, v12, LX/1Kk;->A0g:Ljava/util/Set;

    invoke-interface {v13, v5}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v11, v5}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_19
    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v12, v1, v4}, LX/1Kk;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    goto :goto_b

    :cond_1a
    const/4 v4, 0x0

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v12, v1, v4}, LX/1Kk;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    goto :goto_c

    :cond_1b
    monitor-enter v12

    :try_start_3
    invoke-interface {v5, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5, v11}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, v12, LX/1Kk;->A0J:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8DP;

    const/4 v15, 0x2

    new-instance v9, LX/3OB;

    invoke-direct/range {v9 .. v15}, LX/3OB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v9}, LX/8DP;->A01(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v12

    iget-object v1, v12, LX/1Kk;->A00:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00I;

    const/16 v1, 0x2966

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Fq;

    invoke-static {v5}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, v12, LX/1Kk;->A01:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/H3I;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x5

    const/4 v10, 0x6

    const-string v7, "other"

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v11}, LX/H3I;->A04(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    goto :goto_d

    :cond_1d
    iget-object v1, v2, LX/0qN;->A01:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0of;

    new-instance v1, LX/2n8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/2n8;->A01:Z

    :goto_e
    invoke-virtual {v1}, LX/2n8;->A00()LX/1V8;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v5, v2, v1, v4, v1}, LX/0of;->A01(LX/1V8;ZZZ)V

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "devices"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v4, "offline"

    const/4 v1, 0x0

    invoke-virtual {v7, v4, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_1e

    const/4 v9, 0x1

    :cond_1e
    const-string v4, "action"

    const/4 v1, 0x0

    invoke-virtual {v5, v4, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "modify"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v4, "reason"

    const/4 v1, 0x0

    invoke-virtual {v5, v4, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "critical_sync_timeout"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v4, v2, LX/0qN;->A0D:LX/0X6;

    iget-object v1, v2, LX/0qN;->A0I:LX/07T;

    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    move-result-wide v6

    invoke-static {v4}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v1, "syncd_bootstrap_fail_time"

    invoke-interface {v4, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1f
    if-nez v8, :cond_21

    if-nez v9, :cond_21

    invoke-direct {v2, v5}, LX/0qN;->A02(LX/0SZ;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v5}, LX/2wq;->A01(LX/0SZ;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v1, "coex_token"

    invoke-virtual {v5, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v4

    :goto_f
    iget-object v7, v2, LX/0qN;->A0N:LX/0NI;

    const/4 v1, 0x2

    new-instance v5, LX/AON;

    invoke-direct {v5, v2, v6, v4, v1}, LX/AON;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_10
    invoke-virtual {v7, v5}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_20
    const/4 v4, 0x0

    goto :goto_f

    :cond_21
    iget-object v1, v2, LX/0qN;->A01:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0of;

    new-instance v1, LX/2n8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    iput-boolean v6, v1, LX/2n8;->A02:Z

    invoke-virtual {v1}, LX/2n8;->A00()LX/1V8;

    move-result-object v4

    const/4 v1, 0x0

    invoke-virtual {v7, v4, v1, v6, v1}, LX/0of;->A01(LX/1V8;ZZZ)V

    invoke-direct {v2, v5}, LX/0qN;->A02(LX/0SZ;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v5}, LX/2wq;->A01(LX/0SZ;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v7, v2, LX/0qN;->A0N:LX/0NI;

    const/16 v1, 0x16

    new-instance v5, LX/AOX;

    invoke-direct {v5, v4, v2, v1}, LX/AOX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_10

    :cond_22
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x70dc8559 -> :sswitch_0
        -0x3df86928 -> :sswitch_1
        -0x3532300e -> :sswitch_2
        -0x290b34bc -> :sswitch_3
        -0x226fa302 -> :sswitch_4
        -0x12bedc78 -> :sswitch_5
        0x1c158 -> :sswitch_6
        0x10d5d483 -> :sswitch_7
        0x340b66ab -> :sswitch_8
        0x5cf8acdd -> :sswitch_9
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_c
        :pswitch_d
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_e
    .end packed-switch
.end method
