.class public final LX/3lk;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0uf;

.field public final A04:LX/0Ys;

.field public final A05:LX/07B;

.field public final A06:LX/0D8;

.field public final A07:LX/2yT;

.field public final A08:LX/0IV;

.field public final A09:LX/1CU;

.field public final A0A:LX/1CU;

.field public final A0B:LX/01w;

.field public final A0C:LX/0MX;

.field public final A0D:LX/0MW;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/1CU;LX/1CU;Z)V
    .locals 5

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/3lk;->A09:LX/1CU;

    iput-object p2, p0, LX/3lk;->A0A:LX/1CU;

    iput-boolean p3, p0, LX/3lk;->A0E:Z

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/3lk;->A0B:LX/01w;

    const/16 v0, 0x4316

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yT;

    iput-object v0, p0, LX/3lk;->A07:LX/2yT;

    const/16 v0, 0x42b6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3lk;->A02:LX/05V;

    invoke-static {}, LX/3bG;->A0X()LX/0uf;

    move-result-object v0

    iput-object v0, p0, LX/3lk;->A03:LX/0uf;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/3lk;->A04:LX/0Ys;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3lk;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/3lk;->A08:LX/0IV;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/3lk;->A06:LX/0D8;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/3lk;->A05:LX/07B;

    const/16 v0, 0x44dd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3lk;->A01:LX/05V;

    const/4 v4, 0x0

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v2, LX/4i3;

    invoke-direct {v2, v4, v0}, LX/4i3;-><init>(Ljava/lang/Long;I)V

    const/4 v0, 0x2

    new-instance v1, LX/4qP;

    invoke-direct {v1, v2, v0}, LX/4qP;-><init>(LX/4i3;I)V

    new-instance v0, LX/4tI;

    invoke-direct {v0, v1, v4, v4, v3}, LX/4tI;-><init>(LX/4qP;LX/1CU;LX/2k5;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/3lk;->A0C:LX/0MX;

    invoke-static {v4, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/3lk;->A0D:LX/0MW;

    return-void
.end method

.method public static A00(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;Z)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0m:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lk;

    invoke-virtual {p0}, LX/4Jy;->A5U()Ljava/util/ArrayList;

    move-result-object p0

    iget-object v2, v0, LX/3lk;->A07:LX/2yT;

    const/16 v1, 0x5a

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1, p1}, LX/2yT;->A0B(Ljava/lang/Integer;Ljava/util/List;IZ)V

    return-void
.end method


# virtual methods
.method public final A0X()V
    .locals 7

    iget-object v6, p0, LX/3lk;->A0C:LX/0MX;

    :cond_0
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/4i3;

    invoke-direct {v2, v3, v0}, LX/4i3;-><init>(Ljava/lang/Long;I)V

    const/4 v0, 0x2

    new-instance v1, LX/4qP;

    invoke-direct {v1, v2, v0}, LX/4qP;-><init>(LX/4i3;I)V

    new-instance v0, LX/4tI;

    invoke-direct {v0, v1, v3, v3, v4}, LX/4tI;-><init>(LX/4qP;LX/1CU;LX/2k5;Ljava/lang/Integer;)V

    invoke-interface {v6, v5, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0Y(LX/4qP;Ljava/util/List;Z)V
    .locals 10

    move-object v6, p0

    iget-object v0, p0, LX/3lk;->A0A:LX/1CU;

    move-object v5, p1

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    move-object v7, p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/3lk;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sN;

    invoke-static {p2}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, v0}, LX/2sN;->A06(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v4, p0, LX/3lk;->A0C:LX/0MX;

    :cond_1
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/4tI;

    invoke-direct {v0, p1, v1, v1, v2}, LX/4tI;-><init>(LX/4qP;LX/1CU;LX/2k5;Ljava/lang/Integer;)V

    invoke-interface {v4, v3, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_2
    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, p0, LX/3lk;->A0B:LX/01w;

    const/4 v8, 0x0

    const/16 v9, 0x1d

    new-instance v4, LX/5P8;

    invoke-direct/range {v4 .. v9}, LX/5P8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v4, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method
