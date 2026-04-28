.class public final LX/450;
.super LX/3lw;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06d;

.field public final A02:LX/06d;

.field public final A03:LX/06d;

.field public final A04:LX/06d;

.field public final A05:LX/06e;

.field public final A06:LX/06e;

.field public final A07:LX/06e;

.field public final A08:LX/06e;

.field public final A09:LX/06e;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/59b;

.field public final A0D:LX/59c;

.field public final A0E:LX/58d;

.field public final A0F:LX/0Yc;

.field public final A0G:LX/1BS;

.field public final A0H:LX/0Yy;

.field public final A0I:LX/0ar;

.field public final A0J:LX/07B;

.field public final A0K:LX/0Z6;

.field public final A0L:LX/0Z2;

.field public final A0M:LX/1bY;

.field public final A0N:LX/1CU;

.field public final A0O:LX/0uf;

.field public final A0P:LX/1bY;


# direct methods
.method public constructor <init>(LX/1CU;)V
    .locals 2

    invoke-direct {p0, p1}, LX/3lw;-><init>(LX/0Fq;)V

    iput-object p1, p0, LX/450;->A0N:LX/1CU;

    const/16 v0, 0xef8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z6;

    iput-object v0, p0, LX/450;->A0K:LX/0Z6;

    invoke-static {}, LX/1ag;->A0I()LX/0Yy;

    move-result-object v0

    iput-object v0, p0, LX/450;->A0H:LX/0Yy;

    const/16 v0, 0x49a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BS;

    iput-object v0, p0, LX/450;->A0G:LX/1BS;

    const/16 v0, 0x10c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ar;

    iput-object v0, p0, LX/450;->A0I:LX/0ar;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/450;->A0J:LX/07B;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, LX/450;->A0L:LX/0Z2;

    invoke-static {}, LX/3bG;->A0X()LX/0uf;

    move-result-object v0

    iput-object v0, p0, LX/450;->A0O:LX/0uf;

    invoke-static {}, LX/1ag;->A0C()LX/0Yc;

    move-result-object v0

    iput-object v0, p0, LX/450;->A0F:LX/0Yc;

    const/16 v0, 0x18cc

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/450;->A0A:LX/05V;

    const/16 v0, 0x70f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/450;->A0B:LX/05V;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/450;->A07:LX/06e;

    iput-object v0, p0, LX/450;->A02:LX/06d;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/450;->A05:LX/06e;

    iput-object v0, p0, LX/450;->A00:LX/06d;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/450;->A08:LX/06e;

    iput-object v0, p0, LX/450;->A03:LX/06d;

    sget-object v0, LX/4Kj;->A02:LX/4Kj;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/1bY;

    invoke-direct {v0, v1}, LX/1bY;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/450;->A0P:LX/1bY;

    iput-object v0, p0, LX/450;->A0M:LX/1bY;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/450;->A06:LX/06e;

    iput-object v0, p0, LX/450;->A01:LX/06d;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/450;->A09:LX/06e;

    iput-object v0, p0, LX/450;->A04:LX/06d;

    const/4 v1, 0x4

    new-instance v0, LX/59b;

    invoke-direct {v0, p0, v1}, LX/59b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/450;->A0C:LX/59b;

    const/4 v1, 0x1

    new-instance v0, LX/58d;

    invoke-direct {v0, p0, v1}, LX/58d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/450;->A0E:LX/58d;

    const/4 v1, 0x3

    new-instance v0, LX/59c;

    invoke-direct {v0, p0, v1}, LX/59c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/450;->A0D:LX/59c;

    return-void
.end method

.method public static final A00(LX/450;)V
    .locals 3

    iget-object v0, p0, LX/450;->A0O:LX/0uf;

    invoke-virtual {v0}, LX/0uf;->A0B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object p0, p0, LX/450;->A0P:LX/1bY;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [LX/4Kj;

    const/4 v1, 0x0

    sget-object v0, LX/4Kj;->A02:LX/4Kj;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/4Kj;->A03:LX/4Kj;

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LX/4Kj;->A02:LX/4Kj;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v1, p0, LX/450;->A0I:LX/0ar;

    iget-object v0, p0, LX/450;->A0C:LX/59b;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v1, p0, LX/450;->A0H:LX/0Yy;

    iget-object v0, p0, LX/450;->A0D:LX/59c;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v1, p0, LX/450;->A0G:LX/1BS;

    iget-object v0, p0, LX/450;->A0E:LX/58d;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0a(Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/3lw;->A0X()LX/07C;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v1, p1, p0, v0}, LX/5Gi;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
