.class public final LX/Hf3;
.super LX/06o;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/06o;-><init>(LX/00q;Z)V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Hf3;->A05:LX/05V;

    const/16 v1, 0x74

    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Hf3;->A06:LX/05V;

    const/16 v0, 0x41

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Hf3;->A00:LX/05V;

    const v0, 0x101f2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Hf3;->A03:LX/05V;

    const v0, 0x1c15a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Hf3;->A04:LX/05V;

    const/16 v0, 0x111

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Hf3;->A02:LX/05V;

    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Hf3;->A01:LX/05V;

    return-void
.end method

.method public static final A01(LX/Hf3;J)LX/Ieb;
    .locals 9

    iget-object v2, p0, LX/Hf3;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iti;

    invoke-virtual {v0}, LX/Iti;->A04()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "deviceName"

    move-wide v6, p1

    invoke-static {p1, p2, v0}, LX/Iti;->A02(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iti;

    invoke-virtual {v0, p1, p2}, LX/Iti;->A06(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iti;

    invoke-virtual {v0}, LX/Iti;->A04()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "devicePartNumber"

    invoke-static {p1, p2, v0}, LX/Iti;->A02(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iti;

    invoke-virtual {v0}, LX/Iti;->A04()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "lastActiveTime"

    invoke-static {p1, p2, v0}, LX/Iti;->A02(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide p1

    new-instance v3, LX/Ieb;

    invoke-direct/range {v3 .. v11}, LX/Ieb;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    :cond_0
    return-object v3
.end method


# virtual methods
.method public A0K()Ljava/util/List;
    .locals 18

    move-object/from16 v4, p0

    iget-object v3, v4, LX/Hf3;->A02:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iti;

    invoke-virtual {v0}, LX/Iti;->A08()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v1

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v12

    iget-object v7, v1, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iti;

    invoke-virtual {v0, v12, v13}, LX/Iti;->A06(J)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v4, LX/Hf3;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/06w;

    const v1, 0x7f1215f3

    invoke-static {v7}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iti;

    invoke-virtual {v0}, LX/Iti;->A04()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "devicePartNumber"

    invoke-static {v12, v13, v0}, LX/Iti;->A02(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iti;

    invoke-virtual {v0}, LX/Iti;->A04()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "lastActiveTime"

    invoke-static {v12, v13, v0}, LX/Iti;->A02(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v16

    new-instance v9, LX/Ieb;

    invoke-direct/range {v9 .. v17}, LX/Ieb;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public A0L(JZ)V
    .locals 8

    invoke-static {p0, p1, p2}, LX/Hf3;->A01(LX/Hf3;J)LX/Ieb;

    move-result-object v4

    if-eqz p3, :cond_0

    if-eqz v4, :cond_0

    iget-wide v1, v4, LX/Ieb;->A00:J

    const/4 v7, 0x0

    invoke-static {p1, p2}, LX/IhI;->A00(J)LX/IuJ;

    move-result-object v5

    sget-object v0, LX/ItW;->A06:LX/05V;

    sget-object v0, LX/HWB;->DEFAULT_INSTANCE:LX/HWB;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    check-cast v3, LX/HUn;

    const/4 v6, 0x1

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v0

    check-cast v0, LX/HWB;

    iput-boolean v6, v0, LX/HWB;->isSuccess_:Z

    sget-object v0, LX/I9A;->A03:LX/I9A;

    invoke-virtual {v3, v0}, LX/HUn;->A0H(LX/I9A;)V

    invoke-static {v3}, LX/5oV;->A1Y(LX/159;)[B

    move-result-object v0

    invoke-virtual {v5, v7, v0}, LX/IuJ;->A05(LX/IbX;[B)[B

    move-result-object v5

    iget-object v0, p0, LX/Hf3;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iti;

    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Iti;->A00(LX/Iti;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "unpairMessage"

    invoke-static {v1, v2, v0}, LX/Iti;->A01(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/11V;->A00(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;[B)V

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/Hf3;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Itc;

    iget-object v0, p0, LX/Hf3;->A01:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v1

    new-instance v0, LX/JWk;

    invoke-direct {v0, v5, p0, v4, v6}, LX/JWk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, LX/Itc;->A04(Landroid/content/Context;LX/00h;)V

    :cond_0
    iget-object v0, p0, LX/Hf3;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iti;

    invoke-virtual {v0, p1, p2}, LX/Iti;->A0A(J)V

    invoke-static {p1, p2}, LX/IhI;->A00(J)LX/IuJ;

    move-result-object v7

    iget-object v6, v7, LX/IuJ;->A04:Ljava/lang/Object;

    monitor-enter v6

    const/4 v5, 0x0

    :cond_1
    :try_start_0
    iget-object v3, v7, LX/IuJ;->A05:Ljava/security/KeyStore;

    const-string v0, "waEncKey"

    iget-wide v1, v7, LX/IuJ;->A01:J

    invoke-static {v0, v5, v1, v2}, LX/IhI;->A01(Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    const-string v0, "garminEncKey"

    invoke-static {v0, v5, v1, v2}, LX/IhI;->A01(Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    const-string v0, "waHmacKey"

    invoke-static {v0, v5, v1, v2}, LX/IhI;->A01(Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    const-string v0, "garminHmacKey"

    invoke-static {v0, v5, v1, v2}, LX/IhI;->A01(Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    iget-object v0, v7, LX/IuJ;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iti;

    invoke-static {v0}, LX/Iti;->A00(LX/Iti;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "garminPublicKeyHash"

    invoke-static {v0, v5, v1, v2}, LX/Iti;->A03(Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "keysetCreationTimestamp"

    invoke-static {v0, v5, v1, v2}, LX/Iti;->A03(Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x2

    if-lt v5, v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    if-eqz v4, :cond_2

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/16 v1, 0x1d

    new-instance v0, LX/ABS;

    invoke-direct {v0, v4, v1}, LX/ABS;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void

    :cond_2
    const-string v0, "GarminPeripheralDeviceManagerImpl/removePairedDeviceTenant peripheralDeviceInfo is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public A0M(LX/0Ol;LX/ABZ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/06o;->A0G(LX/0Ol;Ljava/lang/Object;)V

    return-void
.end method
