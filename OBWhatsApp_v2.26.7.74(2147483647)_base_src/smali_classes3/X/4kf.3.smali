.class public final LX/4kf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/07n;

.field public final A02:LX/07C;

.field public final A03:LX/0Zt;

.field public final A04:Ljava/util/LinkedHashMap;

.field public final A05:Ljava/util/LinkedHashSet;

.field public final A06:LX/0MX;

.field public final A07:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfab

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zt;

    iput-object v0, p0, LX/4kf;->A03:LX/0Zt;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v2

    iput-object v2, p0, LX/4kf;->A02:LX/07C;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/4kf;->A00:LX/07B;

    invoke-static {}, LX/3bE;->A12()LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/4kf;->A06:LX/0MX;

    iput-object v0, p0, LX/4kf;->A07:LX/0MW;

    const/4 v1, 0x0

    new-instance v0, LX/07n;

    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    iput-object v0, p0, LX/4kf;->A01:LX/07n;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/4kf;->A04:Ljava/util/LinkedHashMap;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/4kf;->A05:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/ArrayList;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/4kf;->A04:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, LX/732;

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, LX/4NM;

    invoke-static {v1, v0, v4}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A01()V
    .locals 3

    const-string v0, "ImagineMeSelfieUploader/cleanup start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/4kf;->A01:LX/07n;

    const/16 v1, 0x22

    new-instance v0, LX/5Gn;

    invoke-direct {v0, p0, v1}, LX/5Gn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A02(Landroid/net/Uri;LX/4NM;)V
    .locals 13

    const/4 v7, 0x0

    move-object v10, p1

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sget-object v3, LX/5pm;->A02:LX/5pm;

    const/4 v9, 0x1

    new-instance v1, LX/7L6;

    move-object v6, v2

    move-object v4, v2

    move v8, v7

    invoke-direct/range {v1 .. v9}, LX/7L6;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/5pm;LX/0nf;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZ)V

    move-object v8, p0

    iget-object v0, p0, LX/4kf;->A01:LX/07n;

    const/16 v12, 0xc

    new-instance v7, LX/5Gd;

    move-object v9, p2

    move-object v11, v1

    invoke-direct/range {v7 .. v12}, LX/5Gd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
