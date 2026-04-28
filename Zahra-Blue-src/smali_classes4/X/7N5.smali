.class public final LX/7N5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:LX/00u;

.field public static final A0F:LX/00u;


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

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x14

    new-instance v0, LX/00u;

    invoke-direct {v0, v1, v1}, LX/00u;-><init>(II)V

    sput-object v0, LX/7N5;->A0F:LX/00u;

    const/16 v1, 0x3c

    new-instance v0, LX/00u;

    invoke-direct {v0, v1, v1}, LX/00u;-><init>(II)V

    sput-object v0, LX/7N5;->A0E:LX/00u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1053

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7N5;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7N5;->A03:LX/05V;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7N5;->A04:LX/05V;

    invoke-static {}, LX/5oT;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7N5;->A02:LX/05V;

    invoke-static {}, LX/5oT;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7N5;->A0C:LX/05V;

    const v0, 0xc201

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7N5;->A0A:LX/05V;

    const/16 v0, 0xd1b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7N5;->A09:LX/05V;

    invoke-static {}, LX/1ae;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7N5;->A01:LX/05V;

    const v0, 0xc225

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7N5;->A0B:LX/05V;

    const/16 v0, 0xc88

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7N5;->A0D:LX/05V;

    const/16 v0, 0xc87

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7N5;->A05:LX/05V;

    const/16 v0, 0xfa7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7N5;->A08:LX/05V;

    const/16 v0, 0x11bb

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7N5;->A07:LX/05V;

    const/16 v0, 0x3f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7N5;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/6RL;LX/7N5;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6RL;->A01:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/7fJ;->A06:LX/6km;

    sget-object v2, LX/6km;->A07:LX/6km;

    if-ne v0, v2, :cond_1

    iget-object v0, p1, LX/7N5;->A02:LX/05V;

    invoke-static {v0}, LX/5oV;->A0c(LX/05V;)LX/7Qr;

    move-result-object v1

    sget-object v0, LX/6ju;->A0A:LX/6ju;

    invoke-virtual {v1, p0, v2, v0}, LX/7Qr;->A0K(LX/7fJ;LX/6km;LX/6ju;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5pn;

    iget-boolean v0, v1, LX/5pn;->A0q:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/5pn;->A0w:[B

    if-nez v0, :cond_3

    return-void
.end method
