.class public final LX/Fvy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GzH;


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Ljava/util/Map;

.field public final A03:LX/GzH;


# direct methods
.method public constructor <init>(LX/GzH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/FlD;->A07(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Fvy;->A03:LX/GzH;

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, LX/Fvy;->A01:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/Fvy;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A8o(LX/Gup;)V
    .locals 1

    invoke-static {p1}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fvy;->A03:LX/GzH;

    invoke-interface {v0, p1}, LX/GzH;->A8o(LX/Gup;)V

    return-void
.end method

.method public AnR()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/Fvy;->A03:LX/GzH;

    invoke-interface {v0}, LX/GzH;->AnR()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public AuP()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/Fvy;->A03:LX/GzH;

    invoke-interface {v0}, LX/GzH;->AuP()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public Bnx(LX/FdS;)J
    .locals 4

    iget-object v0, p1, LX/FdS;->A05:Landroid/net/Uri;

    iput-object v0, p0, LX/Fvy;->A01:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/Fvy;->A02:Ljava/util/Map;

    :try_start_0
    iget-object v3, p0, LX/Fvy;->A03:LX/GzH;

    invoke-interface {v3, p1}, LX/GzH;->Bnx(LX/FdS;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, LX/GzH;->AuP()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/Fvy;->A01:Landroid/net/Uri;

    :cond_0
    invoke-interface {v3}, LX/GzH;->AnR()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/Fvy;->A02:Ljava/util/Map;

    return-wide v1

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/Fvy;->A03:LX/GzH;

    invoke-interface {v1}, LX/GzH;->AuP()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/Fvy;->A01:Landroid/net/Uri;

    :cond_1
    invoke-interface {v1}, LX/GzH;->AnR()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/Fvy;->A02:Ljava/util/Map;

    throw v2
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/Fvy;->A03:LX/GzH;

    invoke-interface {v0}, LX/GzH;->close()V

    return-void
.end method

.method public read([BII)I
    .locals 5

    iget-object v0, p0, LX/Fvy;->A03:LX/GzH;

    invoke-interface {v0, p1, p2, p3}, LX/GoM;->read([BII)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    iget-wide v2, p0, LX/Fvy;->A00:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/Fvy;->A00:J

    :cond_0
    return v4
.end method
