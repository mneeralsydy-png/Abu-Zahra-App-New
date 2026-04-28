.class public LX/GGi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0T5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GGi;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GGi;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/List;[II)V
    .locals 1

    aget v0, p3, p4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/GGi;->$t:I

    sparse-switch v0, :sswitch_data_0

    iget-object v2, p0, LX/GGi;->A00:Ljava/lang/Object;

    return-object v2

    :sswitch_0
    iget-object v0, p0, LX/GGi;->A00:Ljava/lang/Object;

    check-cast v0, LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :sswitch_1
    iget-object v0, p0, LX/GGi;->A00:Ljava/lang/Object;

    check-cast v0, LX/EzG;

    iget-wide v0, v0, LX/EzG;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    :sswitch_2
    iget-object v0, p0, LX/GGi;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v2, LX/Fx8;

    invoke-direct {v2, v0}, LX/Fx8;-><init>(Landroid/content/Context;)V

    return-object v2

    :sswitch_3
    iget-object v1, p0, LX/GGi;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-class v10, LX/G0h;

    monitor-enter v10

    :try_start_0
    sget-object v2, LX/G0h;->A0A:LX/G0h;

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    invoke-static {v1}, LX/Fab;->A01(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x6

    new-array v7, v0, [I

    fill-array-data v7, :array_0

    const/16 v0, 0x8

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/32 v0, 0xf4240

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, LX/G0h;->A0G:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v6, v4, v7, v5}, LX/GGi;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/List;[II)V

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/G0h;->A0B:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x1

    invoke-static {v2, v6, v1, v7, v0}, LX/GGi;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/List;[II)V

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/G0h;->A0C:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v6, v0, v7, v9}, LX/GGi;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/List;[II)V

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/G0h;->A0D:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v6, v0, v7, v8}, LX/GGi;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/List;[II)V

    invoke-static {}, LX/3bE;->A0h()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/G0h;->A0E:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v6, v0, v7, v3}, LX/GGi;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/List;[II)V

    invoke-static {}, LX/1ae;->A13()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/G0h;->A0F:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v6, v0, v7, v2}, LX/GGi;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/List;[II)V

    invoke-static {}, LX/5oT;->A0y()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6, v4, v7, v5}, LX/GGi;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/List;[II)V

    sget-object v0, LX/GxY;->A00:LX/GxY;

    new-instance v2, LX/G0h;

    invoke-direct {v2, v0, v6}, LX/G0h;-><init>(LX/GxY;Ljava/util/Map;)V

    sput-object v2, LX/G0h;->A0A:LX/G0h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v10

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :sswitch_4
    iget-object v0, p0, LX/GGi;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/FfU;->A01(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v2

    return-object v2

    :array_0
    .array-data 4
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0xb -> :sswitch_3
        0xd -> :sswitch_2
        0xe -> :sswitch_1
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method
