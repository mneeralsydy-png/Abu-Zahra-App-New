.class public final LX/0dL;
.super LX/06o;
.source ""


# static fields
.field public static final A0F:Ljava/util/List;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05f;

.field public final A07:LX/06p;

.field public final A08:LX/0V7;

.field public final A09:LX/0V0;

.field public final A0A:LX/0dN;

.field public final A0B:LX/0dO;

.field public final A0C:LX/0NI;

.field public final A0D:Ljava/util/Map;

.field public final A0E:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "last"

    aput-object v0, v1, v4

    const-string v0, "status"

    aput-object v0, v1, v3

    const-string v0, "linked_profiles"

    aput-object v0, v1, v2

    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0dL;->A0F:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/16 v0, 0xa90

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0NI;

    const/16 v0, 0xada

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0dN;

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/05f;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/06p;

    const/16 v0, 0x1ca8

    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v7, LX/00r;

    invoke-direct {v7, v1, v0}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v0, 0x11f8

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0dO;

    const/16 v0, 0xac5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0V7;

    const/16 v0, 0xbef

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0V0;

    const/4 v1, 0x0

    invoke-static {v11, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, v7, v1}, LX/06o;-><init>(LX/00q;Z)V

    iput-object v11, p0, LX/0dL;->A0C:LX/0NI;

    iput-object v10, p0, LX/0dL;->A0A:LX/0dN;

    iput-object v9, p0, LX/0dL;->A06:LX/05f;

    iput-object v8, p0, LX/0dL;->A07:LX/06p;

    iput-object v6, p0, LX/0dL;->A0D:Ljava/util/Map;

    iput-object v5, p0, LX/0dL;->A00:Landroid/os/Handler;

    iput-object v4, p0, LX/0dL;->A0B:LX/0dO;

    iput-object v3, p0, LX/0dL;->A08:LX/0V7;

    iput-object v2, p0, LX/0dL;->A09:LX/0V0;

    const/4 v1, 0x6

    new-instance v0, LX/1aK;

    invoke-direct {v0, p0, v1}, LX/1aK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/0dL;->A0E:LX/00j;

    const/16 v0, 0xbe3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0dL;->A01:LX/05V;

    const/16 v0, 0xbe2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0dL;->A05:LX/05V;

    const/16 v0, 0x3d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0dL;->A02:LX/05V;

    const/16 v0, 0x2a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0dL;->A03:LX/05V;

    const/16 v0, 0x11e9

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0dL;->A04:LX/05V;

    const/16 v0, 0x11e8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4oZ;

    iget-object v0, v4, LX/4oZ;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0QP;

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-instance v2, LX/5PF;

    invoke-direct {v2, v4, v1, v0}, LX/5PF;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v1, LX/0QL;->A00:LX/0QL;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void
.end method

.method private final A01(LX/IYI;Z)V
    .locals 13

    iget-object v1, p0, LX/0dL;->A0B:LX/0dO;

    new-instance v0, LX/Ial;

    invoke-direct {v0, p1, p0, p2}, LX/Ial;-><init>(LX/IYI;LX/0dL;Z)V

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v7, LX/JEB;

    invoke-direct {v7, v0}, LX/JEB;-><init>(LX/Ial;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    const-string v0, "PrivacySettingsProtocolHelper/sendGetPrivacySettingsRequest"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v6, v7, LX/JEB;->A00:LX/0Pq;

    invoke-virtual {v6}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x0

    const-string v5, "privacy"

    new-instance v4, LX/0SZ;

    invoke-direct {v4, v5, v0}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    const/4 v0, 0x4

    new-array v3, v0, [LX/0SX;

    sget-object v2, LX/1Be;->A00:LX/1Be;

    const-string v0, "to"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v0, "id"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v0, v9}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "xmlns"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v0, v5}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v2, "type"

    const-string v0, "get"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v0, "iq"

    new-instance v8, LX/0SZ;

    invoke-direct {v8, v4, v0, v3}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    const-wide/16 v11, 0x0

    const/16 v10, 0x46

    invoke-virtual/range {v6 .. v12}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method


# virtual methods
.method public final A0K(Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    iget-object v1, p0, LX/0dL;->A06:LX/05f;

    invoke-static {p1}, LX/Itq;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/05f;->A06(Ljava/lang/String;I)I

    move-result v1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LX/0dL;->A0L(Ljava/lang/String;)LX/Ibi;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Ibi;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/Itq;->A00(Ljava/lang/String;)I

    move-result v1

    :cond_2
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :sswitch_0
    const-string v0, "dependentaccountmessages"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0dL;->A09:LX/0V0;

    invoke-static {v0}, LX/0V0;->A00(LX/0V0;)LX/07w;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    const-string v0, "privacy_dependent_account_messages"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :sswitch_1
    const-string v0, "groupcreation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0dL;->A09:LX/0V0;

    invoke-static {v0}, LX/0V0;->A00(LX/0V0;)LX/07w;

    move-result-object v0

    iget-object v1, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    const-string v0, "privacy_group_creation_enabled"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :sswitch_2
    const-string v0, "pix"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x5200

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0dL;->A06:LX/05f;

    invoke-static {p1}, LX/Itq;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/05f;->A06(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :sswitch_3
    const-string v0, "defense"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0dL;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Uc;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0Uc;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "on_standard"

    :goto_1
    invoke-static {v0}, LX/Itq;->A00(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    const-string v0, "off"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1d15ba66 -> :sswitch_0
        -0x1d0089a2 -> :sswitch_1
        0x1b19f -> :sswitch_2
        0x5c158e40 -> :sswitch_3
    .end sparse-switch
.end method

.method public final A0L(Ljava/lang/String;)LX/Ibi;
    .locals 1

    iget-object v0, p0, LX/0dL;->A0D:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ibi;

    return-object v0
.end method

.method public final A0M(LX/IYI;)V
    .locals 6

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x5ba7

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v4

    const/4 v3, 0x1

    const/16 v2, 0x29

    if-eq v4, v3, :cond_1

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    if-eq v4, v0, :cond_0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PrivacySettingManager/sendGetPrivacySettings: Using SMAX protocol (mode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0dL;->A01(LX/IYI;Z)V

    return-void

    :cond_0
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PrivacySettingManager/sendGetPrivacySettings: Using shadow mode (mode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-direct {p0, p1, v3}, LX/0dL;->A01(LX/IYI;Z)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PrivacySettingManager/sendGetPrivacySettings: Using MEX protocol (mode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v5, LX/Ial;

    invoke-direct {v5, p1, p0, v0}, LX/Ial;-><init>(LX/IYI;LX/0dL;Z)V

    iget-object v0, p0, LX/0dL;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0QP;

    iget-object v0, p0, LX/0dL;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/01u;

    const/4 v2, 0x0

    const/16 v0, 0x2e

    new-instance v1, LX/JfZ;

    invoke-direct {v1, v5, p0, v2, v0}, LX/JfZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3, v1, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void
.end method

.method public final A0N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, LX/0dL;->A07:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0dL;->A0C:LX/0NI;

    const v0, 0x7f120b81

    invoke-virtual {v1, v0, v2}, LX/0NI;->A09(II)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0dL;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0dL;->A00:Landroid/os/Handler;

    iget-object v1, p0, LX/0dL;->A0E:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    const-wide/16 v0, 0x4e20

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A0O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0dL;->A0D:Ljava/util/Map;

    new-instance v0, LX/Ibi;

    move-object/from16 v4, p2

    invoke-direct {v0, v4}, LX/Ibi;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/0dL;->A0B:LX/0dO;

    const/4 v9, 0x0

    new-instance v0, LX/Ial;

    invoke-direct {v0, v9, v2, v3}, LX/Ial;-><init>(LX/IYI;LX/0dL;Z)V

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v13, LX/JEB;

    invoke-direct {v13, v0}, LX/JEB;-><init>(LX/Ial;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    const-string v0, "PrivacySettingsProtocolHelper/sendSetPrivacySettingsRequest"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v12, v13, LX/JEB;->A00:LX/0Pq;

    invoke-virtual {v12}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v15

    const/4 v10, 0x2

    new-array v7, v10, [LX/0SX;

    const-string v1, "name"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v5}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v3

    const-string v1, "value"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v4}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    aput-object v0, v7, v11

    new-array v6, v11, [LX/0SZ;

    const-string v1, "category"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v7}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    aput-object v0, v6, v3

    const-string v8, "privacy"

    new-instance v7, LX/0SZ;

    invoke-direct {v7, v8, v9, v6}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    const/4 v0, 0x4

    new-array v6, v0, [LX/0SX;

    sget-object v9, LX/1Be;->A00:LX/1Be;

    const-string v1, "to"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v9, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v6, v3

    const-string v9, "type"

    const-string v1, "set"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v9, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v11

    const-string v1, "id"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v15}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v10

    const-string v0, "xmlns"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v0, v8}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v6, v0

    const-string v0, "iq"

    new-instance v14, LX/0SZ;

    invoke-direct {v14, v7, v0, v6}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    const-wide/16 v17, 0x0

    const/16 v16, 0x45

    invoke-virtual/range {v12 .. v18}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0dL;->A0P(Ljava/util/List;)V

    sget-object v1, LX/0OB;->A02:LX/0OB;

    new-instance v0, LX/7dq;

    invoke-direct {v0, v5, v4, v3}, LX/7dq;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public final A0P(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    new-instance v1, LX/JC3;

    invoke-direct {v1, p1, v0}, LX/JC3;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method

.method public final A0Q(Ljava/util/Map;)V
    .locals 11

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "settingsprivacy/received "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, LX/Itq;->A00(Ljava/lang/String;)I

    move-result v2

    iget-object v7, p0, LX/0dL;->A0D:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ibi;

    const/4 v4, 0x1

    if-ltz v2, :cond_4

    iget-object v0, p0, LX/0dL;->A08:LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A01()Z

    move-result v5

    invoke-virtual {v0}, LX/0V7;->A01()Z

    move-result v0

    invoke-static {v3, v2, v5, v0}, LX/Itq;->A04(Ljava/lang/String;IZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v6, :cond_1

    iget-object v0, v6, LX/Ibi;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {v7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v0, "online"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/0dL;->A06:LX/05f;

    invoke-virtual {v4}, LX/05f;->A0O()LX/2GW;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "privacy_online"

    goto :goto_1

    :sswitch_1
    const-string v0, "dependentaccountmessages"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0dL;->A09:LX/0V0;

    invoke-static {v0}, LX/0V0;->A00(LX/0V0;)LX/07w;

    move-result-object v0

    iget-object v0, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "privacy_dependent_account_messages"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "groupcreation"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0dL;->A09:LX/0V0;

    invoke-static {v1}, LX/Itq;->A03(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0}, LX/0V0;->A00(LX/0V0;)LX/07w;

    move-result-object v0

    iget-object v0, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "privacy_group_creation_enabled"

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "last"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/0dL;->A06:LX/05f;

    invoke-virtual {v4}, LX/05f;->A0O()LX/2GW;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "privacy_last_seen"

    :goto_1
    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4}, LX/05f;->A0O()LX/2GW;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eq v1, v2, :cond_0

    const/4 v8, 0x1

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "defense"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0dL;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nb;

    const/4 v0, 0x7

    if-ne v2, v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    iget-object v0, v3, LX/0nb;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Uc;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v4}, LX/0Uc;->A01(Ljava/lang/Integer;Z)V

    iget-object v0, v3, LX/0nb;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, LX/0nb;->A01(LX/0nb;Z)V

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "readreceipts"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0dL;->A06:LX/05f;

    invoke-static {v1}, LX/Itq;->A03(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0}, LX/05f;->A0O()LX/2GW;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "read_receipts_enabled"

    :goto_2
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    :cond_3
    :goto_4
    :try_start_0
    iget-object v1, p0, LX/0dL;->A06:LX/05f;

    invoke-static {v3}, LX/Itq;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/05f;->A0o(Ljava/lang/String;I)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Received unexpected privacy category from the server"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_4
    invoke-interface {v7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_5
    if-eqz v9, :cond_6

    iget-object v2, p0, LX/0dL;->A0C:LX/0NI;

    const/16 v1, 0x16

    new-instance v0, LX/3PI;

    invoke-direct {v0, p0, v1}, LX/3PI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_6
    if-eqz v8, :cond_7

    iget-object v1, p0, LX/0dL;->A0A:LX/0dN;

    iget-object v0, v1, LX/0dN;->A05:LX/07n;

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/0dN;->A0J()V

    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0dL;->A0P(Ljava/util/List;)V

    return-void

    :cond_8
    iget-object v2, p0, LX/0dL;->A0C:LX/0NI;

    const/16 v1, 0x17

    new-instance v0, LX/3PI;

    invoke-direct {v0, p0, v1}, LX/3PI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3c5549ad -> :sswitch_0
        -0x1d15ba66 -> :sswitch_1
        -0x1d0089a2 -> :sswitch_2
        0x329296 -> :sswitch_3
        0x5c158e40 -> :sswitch_4
        0x75b138d1 -> :sswitch_5
    .end sparse-switch
.end method
