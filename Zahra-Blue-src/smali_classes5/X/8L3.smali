.class public LX/8L3;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/06e;

.field public final A06:LX/06e;

.field public final A07:LX/06e;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/0ZT;

.field public final A0E:LX/07B;

.field public final A0F:LX/06p;

.field public final A0G:LX/07C;

.field public final A0H:LX/0NI;

.field public final A0I:LX/0Bh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/8L3;->A0E:LX/07B;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/8L3;->A0H:LX/0NI;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/8L3;->A0G:LX/07C;

    const/16 v0, 0x538

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZT;

    iput-object v0, p0, LX/8L3;->A0D:LX/0ZT;

    const/16 v0, 0x60b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Bh;

    iput-object v0, p0, LX/8L3;->A0I:LX/0Bh;

    const/16 v0, 0xb82

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/8L3;->A0B:LX/00q;

    const/16 v0, 0xb7e

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/8L3;->A0C:LX/00q;

    const/16 v0, 0x16ce

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/8L3;->A08:LX/00q;

    invoke-static {}, LX/8D0;->A0Y()LX/06p;

    move-result-object v0

    iput-object v0, p0, LX/8L3;->A0F:LX/06p;

    const/16 v0, 0xb7d

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/8L3;->A0A:LX/00q;

    const/16 v0, 0x16c6

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/8L3;->A09:LX/00q;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8L3;->A05:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8L3;->A06:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8L3;->A07:LX/06e;

    const/4 v0, 0x0

    iput v0, p0, LX/8L3;->A00:I

    iput v0, p0, LX/8L3;->A01:I

    return-void
.end method

.method public static A00(I)I
    .locals 2

    const/4 v0, 0x1

    const v1, 0x7f122ae4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    const v1, 0x7f1229f7

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    const v1, 0x7f122a01

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    const v1, 0x7f1229fc

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    const v1, 0x7f1229f8

    if-eq p0, v0, :cond_0

    const v1, 0x7f122a00

    :cond_0
    return v1
.end method

.method public static A01(LX/00q;LX/8L3;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LX/0g4;

    iget v2, p1, LX/8L3;->A00:I

    iget-object v0, p2, LX/0g4;->A01:LX/00W;

    const-string v3, "user_proxy_setting_pref"

    invoke-virtual {v0, v3}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "proxy_connection_status"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g4;

    iget v2, p1, LX/8L3;->A01:I

    iget-object v0, v0, LX/0g4;->A01:LX/00W;

    invoke-virtual {v0, v3}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "proxy_media_connection_status"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static A02(LX/8L3;)V
    .locals 10

    iget-object v0, p0, LX/8L3;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AG7;

    iget-object v1, v2, LX/AG7;->A05:LX/0NI;

    const/16 v0, 0x12

    invoke-static {v1, v2, v0}, LX/AOW;->A02(LX/0NI;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8L3;->A04:Z

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, LX/8L3;->A0a(IZ)V

    iget-object v0, p0, LX/8L3;->A0D:LX/0ZT;

    invoke-virtual {v0}, LX/0ZT;->A00()V

    iget-object v0, p0, LX/8L3;->A0I:LX/0Bh;

    const/4 v1, 0x0

    const/4 v4, 0x1

    move v6, v3

    move v7, v3

    move v8, v3

    move-object v2, v1

    move v5, v3

    move v9, v4

    invoke-virtual/range {v0 .. v9}, LX/0Bh;->A0E(Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    iget-object v1, p0, LX/8L3;->A0G:LX/07C;

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/AOW;->A01(LX/07C;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public A0X()LX/9ot;
    .locals 7

    iget-object v5, p0, LX/8L3;->A02:Ljava/lang/String;

    if-nez v5, :cond_0

    new-instance v0, LX/9ot;

    invoke-direct {v0}, LX/9ot;-><init>()V

    return-object v0

    :cond_0
    iget-object v6, p0, LX/8L3;->A0A:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g4;

    iget-object v0, v0, LX/0g4;->A01:LX/00W;

    const-string v4, "user_proxy_setting_pref"

    invoke-virtual {v0, v4}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "proxy_media_port"

    const/16 v0, 0x24b

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g4;

    iget-object v0, v0, LX/0g4;->A01:LX/00W;

    invoke-virtual {v0, v4}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "proxy_use_tls"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v0, 0x1bb

    invoke-static {v5, v0, v3, v1}, LX/9GO;->A00(Ljava/lang/String;IIZ)LX/9ot;

    move-result-object v0

    return-object v0
.end method

.method public A0Y()V
    .locals 10

    invoke-virtual {p0}, LX/8L3;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8L3;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/8L3;->A02(LX/8L3;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/8L3;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AG7;

    iget-object v1, v2, LX/AG7;->A05:LX/0NI;

    const/16 v0, 0x13

    invoke-static {v1, v2, v0}, LX/AOW;->A02(LX/0NI;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8L3;->A04:Z

    const/4 v0, 0x4

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, LX/8L3;->A0a(IZ)V

    iget-object v0, p0, LX/8L3;->A0D:LX/0ZT;

    invoke-virtual {v0}, LX/0ZT;->A00()V

    iget-object v0, p0, LX/8L3;->A0I:LX/0Bh;

    const/4 v1, 0x0

    const/4 v4, 0x1

    move v6, v3

    move v7, v3

    move v8, v3

    move-object v2, v1

    move v5, v3

    move v9, v4

    invoke-virtual/range {v0 .. v9}, LX/0Bh;->A0E(Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    return-void
.end method

.method public declared-synchronized A0Z()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/8L3;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UQ;

    invoke-static {v0}, LX/0UQ;->A00(LX/0UQ;)LX/0g4;

    move-result-object v0

    invoke-virtual {v0}, LX/0g4;->A00()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/8L3;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/8L3;->A05:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A0a(IZ)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iput p1, p0, LX/8L3;->A00:I

    if-nez p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/8L3;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Uy;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/8L3;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Uy;

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/8ly;

    invoke-direct {v1}, LX/8ly;-><init>()V

    iput-object v0, v1, LX/8ly;->A01:Ljava/lang/Boolean;

    iput-object v2, v1, LX/8ly;->A00:Ljava/lang/Boolean;

    iget-object v0, v3, LX/9Uy;->A00:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_2
    :goto_1
    iget-object v4, p0, LX/8L3;->A06:LX/06e;

    iget v3, p0, LX/8L3;->A00:I

    iget v2, p0, LX/8L3;->A01:I

    invoke-static {p1}, LX/8L3;->A00(I)I

    move-result v1

    new-instance v0, LX/9QV;

    invoke-direct {v0, v3, v2, v1}, LX/9QV;-><init>(III)V

    invoke-virtual {v4, v0}, LX/06d;->A0C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0b()Z
    .locals 1

    iget-object v0, p0, LX/8L3;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UQ;

    invoke-static {v0}, LX/0UQ;->A00(LX/0UQ;)LX/0g4;

    move-result-object v0

    invoke-virtual {v0}, LX/0g4;->A03()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized A0c(Ljava/lang/String;)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/9qP;->A00:Ljava/lang/String;

    const/16 v4, 0x1bb

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/9qP;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ":"

    invoke-static {p1, v0, v6}, LX/8D3;->A17(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x3a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {v3, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, LX/1EF;->A00(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-le v4, v1, :cond_1

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v6}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/8L3;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Uy;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/9Uy;->A00(Z)V

    iget-object v0, p0, LX/8L3;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0UQ;

    invoke-static {v6}, LX/0UQ;->A00(LX/0UQ;)LX/0g4;

    move-result-object v0

    iget-object v0, v0, LX/0g4;->A01:LX/00W;

    const-string v3, "user_proxy_setting_pref"

    invoke-virtual {v0, v3}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "proxy_media_port"

    const/16 v0, 0x24b

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v6}, LX/0UQ;->A00(LX/0UQ;)LX/0g4;

    move-result-object v0

    iget-object v0, v0, LX/0g4;->A01:LX/00W;

    invoke-virtual {v0, v3}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "proxy_use_tls"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v0, 0x1bb

    invoke-static {v4, v0, v2, v1}, LX/9GO;->A00(Ljava/lang/String;IIZ)LX/9ot;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0UQ;->A04(LX/9ot;)V

    iput-object v4, p0, LX/8L3;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/8L3;->A05:LX/06e;

    invoke-virtual {v0, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/8L3;->A0H:LX/0NI;

    const v0, 0x7f1229fd

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v6}, LX/0NI;->A09(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
