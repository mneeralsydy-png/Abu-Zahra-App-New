.class public LX/0HF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0HE;


# static fields
.field public static final A08:Ljava/util/List;

.field public static final A09:Ljava/util/List;


# instance fields
.field public A00:LX/07B;

.field public A01:LX/0HK;

.field public final A02:Landroid/content/SharedPreferences;

.field public final A03:LX/0D4;

.field public final A04:LX/0HG;

.field public final A05:LX/06w;

.field public final A06:LX/0HJ;

.field public final A07:LX/0HI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0HF;->A09:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0HF;->A08:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/06w;

    const/16 v0, 0x7e4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0HG;

    const/16 v0, 0x2bf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0D4;

    const/16 v0, 0x7e2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0HI;

    const/16 v0, 0x7e1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0HJ;

    const v0, 0x10205

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "server_prop_preferences"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v6, p0, LX/0HF;->A05:LX/06w;

    iput-object v5, p0, LX/0HF;->A04:LX/0HG;

    iput-object v4, p0, LX/0HF;->A03:LX/0D4;

    iput-object v0, p0, LX/0HF;->A02:Landroid/content/SharedPreferences;

    iput-object v3, p0, LX/0HF;->A07:LX/0HI;

    iput-object v2, p0, LX/0HF;->A06:LX/0HJ;

    const/16 v0, 0xa0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HK;

    iput-object v0, p0, LX/0HF;->A01:LX/0HK;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0HF;->A00:LX/07B;

    return-void
.end method

.method public static final A00(LX/0D4;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x85d

    invoke-interface {p0, p1, v1, v0}, LX/0D4;->Bz2(Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-interface {p0, p1, v1, v0}, LX/0D4;->Bz2(Ljava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 3

    iget-object v2, p0, LX/0HF;->A02:Landroid/content/SharedPreferences;

    const-string v1, "server_props:last_version"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public A02()V
    .locals 4

    iget-object v3, p0, LX/0HF;->A02:Landroid/content/SharedPreferences;

    const-string v2, "server_props:refresh"

    const-wide/32 v0, 0x5265c00

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    return-void
.end method

.method public A03()V
    .locals 4

    iget-object v3, p0, LX/0HF;->A02:Landroid/content/SharedPreferences;

    const-string v2, "groups_server_props_last_refresh_time"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    return-void
.end method

.method public A04(LX/07T;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 9

    iget-object v5, p0, LX/0HF;->A02:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-class v8, LX/0HF;

    monitor-enter v8

    :try_start_0
    const-string v2, "groups_server_props_last_refresh_time"

    invoke-static {p1}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "server_props:last_version"

    invoke-interface {v4, v0, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-wide/32 v0, 0x927c0

    move-wide v2, p6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-string v2, "server_props:refresh"

    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eq p5, v3, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    sget-object v0, LX/0HF;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "process"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1

    :cond_1
    iget-object v1, p0, LX/0HF;->A04:LX/0HG;

    iget-object v0, v1, LX/0HG;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    iget-object v2, v1, LX/0HG;->A01:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/0HG;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "remoteKey"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v2, "server_props:one_time_unlocked"

    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0HF;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "process"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2

    goto :goto_0

    :cond_3
    invoke-interface {v4, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_4
    :goto_1
    const/4 v1, 0x2

    const-string v2, "server_props:config_hash"

    const-string v0, "server_props:config_key"

    if-ne p5, v1, :cond_6

    invoke-interface {v4, v0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, LX/0HF;->A03:LX/0D4;

    invoke-static {v0, p3}, LX/0HF;->A00(LX/0D4;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v4, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_5
    :goto_2
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v8

    goto :goto_3

    :cond_6
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, LX/0HF;->A03:LX/0D4;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0HF;->A00(LX/0D4;Ljava/lang/String;)V

    invoke-interface {v4, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    iget-object v1, p0, LX/0HF;->A06:LX/0HJ;

    iget-object v0, v1, LX/0HJ;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v1, LX/0HJ;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/7Fd;->A00(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/0HJ;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "server_props:hash"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v3, :cond_7

    iget-object v3, p0, LX/0HF;->A07:LX/0HI;

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/16 v1, 0xb

    new-instance v0, LX/3BM;

    invoke-direct {v0, v1}, LX/3BM;-><init>(I)V

    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    :cond_7
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public BRH(LX/0D4;)V
    .locals 4

    const-class v3, LX/0HF;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/0HF;->A02:Landroid/content/SharedPreferences;

    const-string v1, "server_props:config_key"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0HF;->A00(LX/0D4;Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
