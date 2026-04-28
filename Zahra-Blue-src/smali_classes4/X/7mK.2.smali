.class public final LX/7mK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8CT;


# instance fields
.field public final A00:LX/0ay;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oX;->A0N()LX/0ay;

    move-result-object v0

    iput-object v0, p0, LX/7mK;->A00:LX/0ay;

    return-void
.end method


# virtual methods
.method public Arh()Ljava/util/Set;
    .locals 1

    const-class v0, LX/6PJ;

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Azf(LX/1Iw;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/8Cc;

    return v0
.end method

.method public B9v(LX/6PG;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/1Uq;->A03:Z

    if-nez v0, :cond_1

    iget-object v4, p1, LX/6PG;->A00:LX/7fJ;

    invoke-static {v4}, LX/6rJ;->A00(LX/7fJ;)LX/6PJ;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, "StatusThumbnailLazyLoader/"

    iget-object v0, p0, LX/7mK;->A00:LX/0ay;

    invoke-virtual {v0, v4}, LX/0ay;->A04(LX/7fJ;)LX/7AR;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/7AR;->A01:[B

    invoke-virtual {v3, v0}, LX/1Vz;->A02([B)V

    iget-object v0, v1, LX/7AR;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iput-object v0, v3, LX/6PJ;->A00:Ljava/lang/Long;

    :cond_0
    invoke-virtual {p1}, LX/1Uq;->A00()V

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ensureLoaded/Failed to load thumbnail from store, statusKey="

    invoke-static {v4, v0, v1}, LX/7fJ;->A06(LX/7fJ;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/6PK;

    move-result-object v0

    iget-object v0, v0, LX/2vx;->A01:LX/1Kt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rowId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/7fJ;->A0I:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Will retry on next access."

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method
