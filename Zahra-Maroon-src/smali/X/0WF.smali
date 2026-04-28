.class public LX/0WF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0R:I


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/0WG;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/lang/Object;

.field public volatile A0F:LX/0oD;

.field public volatile A0G:LX/0oD;

.field public volatile A0H:LX/0oD;

.field public volatile A0I:LX/0oD;

.field public volatile A0J:LX/0oD;

.field public volatile A0K:LX/0oD;

.field public volatile A0L:LX/0oD;

.field public volatile A0M:LX/0oD;

.field public volatile A0N:LX/0oD;

.field public volatile A0O:LX/0oD;

.field public volatile A0P:LX/0oD;

.field public volatile A0Q:LX/0oD;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-wide v2, LX/05g;->A00:J

    const-wide/16 v0, 0x2000

    div-long/2addr v2, v0

    long-to-int v0, v2

    sput v0, LX/0WF;->A0R:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0WF;->A0E:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0WF;->A0D:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0WF;->A0C:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0WF;->A08:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0WF;->A0A:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0WF;->A0B:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0WF;->A04:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0WF;->A03:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0WF;->A06:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0WF;->A05:Ljava/lang/Object;

    const/16 v0, 0xd50

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WG;

    iput-object v0, p0, LX/0WF;->A02:LX/0WG;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0WF;->A07:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0WF;->A09:Ljava/lang/Object;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0WF;->A00:LX/00q;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0WF;->A01:LX/00q;

    return-void
.end method


# virtual methods
.method public A00()LX/0oD;
    .locals 5

    iget-object v0, p0, LX/0WF;->A0G:LX/0oD;

    if-nez v0, :cond_1

    iget-object v4, p0, LX/0WF;->A04:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/0WF;->A0G:LX/0oD;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0WF;->A02:LX/0WG;

    sget v2, LX/0WF;->A0R:I

    const-string v1, "addressBookContactsThumbCache"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0WG;->A00(LX/0oC;Ljava/lang/String;I)LX/0oD;

    move-result-object v0

    iput-object v0, p0, LX/0WF;->A0G:LX/0oD;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0WF;->A0G:LX/0oD;

    return-object v0
.end method

.method public A01()LX/0oD;
    .locals 5

    iget-object v0, p0, LX/0WF;->A0H:LX/0oD;

    if-nez v0, :cond_1

    iget-object v4, p0, LX/0WF;->A05:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/0WF;->A0H:LX/0oD;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0WF;->A02:LX/0WG;

    sget v2, LX/0WF;->A0R:I

    const-string v1, "avatarPoseBackgroundCache"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0WG;->A00(LX/0oC;Ljava/lang/String;I)LX/0oD;

    move-result-object v0

    iput-object v0, p0, LX/0WF;->A0H:LX/0oD;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0WF;->A0H:LX/0oD;

    return-object v0
.end method

.method public A02()LX/0oD;
    .locals 5

    iget-object v0, p0, LX/0WF;->A0I:LX/0oD;

    if-nez v0, :cond_1

    iget-object v4, p0, LX/0WF;->A06:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/0WF;->A0I:LX/0oD;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0WF;->A02:LX/0WG;

    sget v2, LX/0WF;->A0R:I

    const-string v1, "avatarPoseCache"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0WG;->A00(LX/0oC;Ljava/lang/String;I)LX/0oD;

    move-result-object v0

    iput-object v0, p0, LX/0WF;->A0I:LX/0oD;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0WF;->A0I:LX/0oD;

    return-object v0
.end method

.method public A03()LX/0oD;
    .locals 5

    iget-object v0, p0, LX/0WF;->A0J:LX/0oD;

    if-nez v0, :cond_1

    iget-object v4, p0, LX/0WF;->A07:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/0WF;->A0J:LX/0oD;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0WF;->A02:LX/0WG;

    sget v2, LX/0WF;->A0R:I

    const-string v1, "botsThumbCache"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0WG;->A00(LX/0oC;Ljava/lang/String;I)LX/0oD;

    move-result-object v0

    iput-object v0, p0, LX/0WF;->A0J:LX/0oD;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0WF;->A0J:LX/0oD;

    return-object v0
.end method

.method public A04()LX/0oD;
    .locals 5

    iget-object v0, p0, LX/0WF;->A0K:LX/0oD;

    if-nez v0, :cond_1

    iget-object v4, p0, LX/0WF;->A08:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/0WF;->A0K:LX/0oD;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0WF;->A02:LX/0WG;

    sget v2, LX/0WF;->A0R:I

    const-string v1, "composerThumbCache"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0WG;->A00(LX/0oC;Ljava/lang/String;I)LX/0oD;

    move-result-object v0

    iput-object v0, p0, LX/0WF;->A0K:LX/0oD;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0WF;->A0K:LX/0oD;

    return-object v0
.end method

.method public A05()LX/0oD;
    .locals 5

    iget-object v0, p0, LX/0WF;->A0L:LX/0oD;

    if-nez v0, :cond_1

    iget-object v4, p0, LX/0WF;->A09:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/0WF;->A0L:LX/0oD;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0WF;->A02:LX/0WG;

    sget v2, LX/0WF;->A0R:I

    const-string v1, "contactsCoinFlipAvatarCache"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0WG;->A00(LX/0oC;Ljava/lang/String;I)LX/0oD;

    move-result-object v0

    iput-object v0, p0, LX/0WF;->A0L:LX/0oD;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0WF;->A0L:LX/0oD;

    return-object v0
.end method

.method public A06()LX/0oD;
    .locals 5

    iget-object v0, p0, LX/0WF;->A0M:LX/0oD;

    if-nez v0, :cond_1

    iget-object v4, p0, LX/0WF;->A0A:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/0WF;->A0M:LX/0oD;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0WF;->A02:LX/0WG;

    sget v2, LX/0WF;->A0R:I

    const-string v1, "contactsThumbCache"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0WG;->A00(LX/0oC;Ljava/lang/String;I)LX/0oD;

    move-result-object v0

    iput-object v0, p0, LX/0WF;->A0M:LX/0oD;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0WF;->A0M:LX/0oD;

    return-object v0
.end method

.method public A07()LX/0oD;
    .locals 5

    iget-object v0, p0, LX/0WF;->A0N:LX/0oD;

    if-nez v0, :cond_1

    iget-object v4, p0, LX/0WF;->A0B:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/0WF;->A0N:LX/0oD;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0WF;->A02:LX/0WG;

    sget v2, LX/0WF;->A0R:I

    const-string v1, "initialsThumbCache"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0WG;->A00(LX/0oC;Ljava/lang/String;I)LX/0oD;

    move-result-object v0

    iput-object v0, p0, LX/0WF;->A0N:LX/0oD;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0WF;->A0N:LX/0oD;

    return-object v0
.end method

.method public A08()LX/0oD;
    .locals 7

    iget-object v0, p0, LX/0WF;->A0O:LX/0oD;

    if-nez v0, :cond_1

    iget-object v6, p0, LX/0WF;->A0C:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, LX/0WF;->A0O:LX/0oD;

    if-nez v0, :cond_0

    iget-object v5, p0, LX/0WF;->A02:LX/0WG;

    sget v4, LX/0WF;->A0R:I

    const-string v3, "mediaThumbCache"

    iget-object v2, p0, LX/0WF;->A00:LX/00q;

    iget-object v1, p0, LX/0WF;->A01:LX/00q;

    new-instance v0, LX/0oC;

    invoke-direct {v0, v2, v1}, LX/0oC;-><init>(LX/00q;LX/00q;)V

    invoke-virtual {v5, v0, v3, v4}, LX/0WG;->A00(LX/0oC;Ljava/lang/String;I)LX/0oD;

    move-result-object v0

    iput-object v0, p0, LX/0WF;->A0O:LX/0oD;

    :cond_0
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0WF;->A0O:LX/0oD;

    return-object v0
.end method

.method public A09()LX/0oD;
    .locals 5

    iget-object v0, p0, LX/0WF;->A0P:LX/0oD;

    if-nez v0, :cond_1

    iget-object v4, p0, LX/0WF;->A0D:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/0WF;->A0P:LX/0oD;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0WF;->A02:LX/0WG;

    sget v0, LX/0WF;->A0R:I

    div-int/lit8 v2, v0, 0x2

    const-string v1, "stickerFrameCache"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0WG;->A00(LX/0oC;Ljava/lang/String;I)LX/0oD;

    move-result-object v0

    iput-object v0, p0, LX/0WF;->A0P:LX/0oD;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0WF;->A0P:LX/0oD;

    return-object v0
.end method

.method public A0A()LX/0oD;
    .locals 5

    iget-object v0, p0, LX/0WF;->A0Q:LX/0oD;

    if-nez v0, :cond_1

    iget-object v4, p0, LX/0WF;->A0E:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/0WF;->A0Q:LX/0oD;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0WF;->A02:LX/0WG;

    sget v0, LX/0WF;->A0R:I

    div-int/lit8 v2, v0, 0x2

    const-string v1, "stickerTrayIconCache"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0WG;->A00(LX/0oC;Ljava/lang/String;I)LX/0oD;

    move-result-object v0

    iput-object v0, p0, LX/0WF;->A0Q:LX/0oD;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0WF;->A0Q:LX/0oD;

    return-object v0
.end method
