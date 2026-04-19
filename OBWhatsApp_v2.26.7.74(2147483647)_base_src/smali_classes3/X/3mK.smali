.class public final LX/3mK;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/Jzg;


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:LX/06e;

.field public final A02:LX/06e;

.field public final A03:LX/06e;

.field public final A04:LX/06e;

.field public final A05:LX/06e;

.field public final A06:LX/06e;

.field public final A07:LX/0uf;

.field public final A08:LX/3kQ;

.field public final A09:LX/1CU;

.field public final A0A:LX/06d;

.field public final A0B:LX/06d;

.field public final A0C:LX/06d;

.field public final A0D:LX/06e;

.field public final A0E:LX/06e;

.field public final A0F:LX/13S;

.field public final A0G:LX/0g8;

.field public final A0H:LX/2lA;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/1CU;)V
    .locals 8

    const/4 v1, 0x0

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/3mK;->A00:Landroid/os/Bundle;

    iput-object p2, p0, LX/3mK;->A09:LX/1CU;

    const/16 v0, 0xeea

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0g8;

    iput-object v5, p0, LX/3mK;->A0G:LX/0g8;

    invoke-static {}, LX/3bG;->A0X()LX/0uf;

    move-result-object v0

    iput-object v0, p0, LX/3mK;->A07:LX/0uf;

    const/16 v0, 0x42b7

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2lA;

    iput-object v4, p0, LX/3mK;->A0H:LX/2lA;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/3mK;->A02:LX/06e;

    invoke-static {v1}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/3mK;->A03:LX/06e;

    invoke-static {v1}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/3mK;->A04:LX/06e;

    invoke-static {v1}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/3mK;->A05:LX/06e;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/3mK;->A06:LX/06e;

    invoke-static {v7}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/3mK;->A01:LX/06e;

    new-instance v0, LX/3kQ;

    invoke-direct {v0}, LX/3kQ;-><init>()V

    iput-object v0, p0, LX/3mK;->A08:LX/3kQ;

    invoke-static {v1}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/3mK;->A0A:LX/06d;

    invoke-static {v7}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/3mK;->A0B:LX/06d;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/3mK;->A0C:LX/06d;

    const/16 v0, 0x9

    new-instance v3, LX/5AP;

    invoke-direct {v3, p0, v0}, LX/5AP;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/3mK;->A0F:LX/13S;

    iget-object v1, p0, LX/3mK;->A02:LX/06e;

    iget-object v6, p0, LX/3mK;->A00:Landroid/os/Bundle;

    const-string v0, "require_membership_approval"

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v1, v0}, LX/1aj;->A1O(LX/06d;Z)V

    iget-object v1, p0, LX/3mK;->A03:LX/06e;

    const-string v0, "add_other_participants"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v1, v0}, LX/1aj;->A1O(LX/06d;Z)V

    iget-object v1, p0, LX/3mK;->A04:LX/06e;

    const-string v0, "invite_via_link"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v1, v0}, LX/1aj;->A1O(LX/06d;Z)V

    iget-object v1, p0, LX/3mK;->A05:LX/06e;

    const-string v0, "share_group_history"

    const/4 v2, 0x1

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v1, v0}, LX/1aj;->A1O(LX/06d;Z)V

    iget-object v1, p0, LX/3mK;->A06:LX/06e;

    const-string v0, "send_messages"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v1, v0}, LX/1aj;->A1O(LX/06d;Z)V

    iget-object v1, p0, LX/3mK;->A01:LX/06e;

    const-string v0, "edit_group_info"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v1, v0}, LX/1aj;->A1O(LX/06d;Z)V

    invoke-virtual {v5, v3}, LX/06o;->A0J(Ljava/lang/Object;)Z

    invoke-static {v7}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/3mK;->A0D:LX/06e;

    iget-object v1, v4, LX/2lA;->A00:LX/07B;

    const/16 v0, 0x53e9

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/3mK;->A0E:LX/06e;

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v1, p0, LX/3mK;->A0G:LX/0g8;

    iget-object v0, p0, LX/3mK;->A0F:LX/13S;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public AKP(LX/0MA;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public AP8()Ljava/util/ArrayList;
    .locals 1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public AP9()LX/06d;
    .locals 1

    iget-object v0, p0, LX/3mK;->A0C:LX/06d;

    return-object v0
.end method

.method public ATk()LX/3kQ;
    .locals 1

    iget-object v0, p0, LX/3mK;->A08:LX/3kQ;

    return-object v0
.end method

.method public Ad1()LX/06d;
    .locals 1

    iget-object v0, p0, LX/3mK;->A0A:LX/06d;

    return-object v0
.end method

.method public Ad2()LX/06e;
    .locals 1

    iget-object v0, p0, LX/3mK;->A01:LX/06e;

    return-object v0
.end method

.method public Ad3()LX/06d;
    .locals 1

    iget-object v0, p0, LX/3mK;->A0B:LX/06d;

    return-object v0
.end method

.method public Ad4()LX/06d;
    .locals 1

    iget-object v0, p0, LX/3mK;->A0A:LX/06d;

    return-object v0
.end method

.method public Ad5()LX/06d;
    .locals 1

    iget-object v0, p0, LX/3mK;->A0A:LX/06d;

    return-object v0
.end method

.method public Ad6()LX/06d;
    .locals 1

    iget-object v0, p0, LX/3mK;->A0B:LX/06d;

    return-object v0
.end method

.method public Ad7()LX/06e;
    .locals 1

    iget-object v0, p0, LX/3mK;->A0D:LX/06e;

    return-object v0
.end method

.method public Ad8()LX/06e;
    .locals 1

    iget-object v0, p0, LX/3mK;->A02:LX/06e;

    return-object v0
.end method

.method public Ad9()LX/06e;
    .locals 1

    iget-object v0, p0, LX/3mK;->A03:LX/06e;

    return-object v0
.end method

.method public AdA()LX/06e;
    .locals 1

    iget-object v0, p0, LX/3mK;->A04:LX/06e;

    return-object v0
.end method

.method public AdB()LX/06e;
    .locals 1

    iget-object v0, p0, LX/3mK;->A05:LX/06e;

    return-object v0
.end method

.method public AdE()LX/06d;
    .locals 1

    iget-object v0, p0, LX/3mK;->A0A:LX/06d;

    return-object v0
.end method

.method public AdF()LX/06d;
    .locals 1

    iget-object v0, p0, LX/3mK;->A0B:LX/06d;

    return-object v0
.end method

.method public AdG()LX/06e;
    .locals 1

    iget-object v0, p0, LX/3mK;->A06:LX/06e;

    return-object v0
.end method

.method public AdH()LX/06d;
    .locals 1

    iget-object v0, p0, LX/3mK;->A0B:LX/06d;

    return-object v0
.end method

.method public AdI()LX/06e;
    .locals 1

    iget-object v0, p0, LX/3mK;->A0E:LX/06e;

    return-object v0
.end method

.method public Amz()LX/06d;
    .locals 1

    iget-object v0, p0, LX/3mK;->A0A:LX/06d;

    return-object v0
.end method

.method public Apc()LX/1Fs;
    .locals 1

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    return-object v0
.end method

.method public Apd()LX/06d;
    .locals 1

    iget-object v0, p0, LX/3mK;->A0A:LX/06d;

    return-object v0
.end method

.method public Ape()LX/06d;
    .locals 1

    const-string v0, ""

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    return-object v0
.end method

.method public Apf()LX/1Fs;
    .locals 1

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    return-object v0
.end method

.method public BL5()V
    .locals 0

    return-void
.end method

.method public BL7()V
    .locals 0

    return-void
.end method

.method public BLA(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Bce()V
    .locals 0

    return-void
.end method

.method public Bcg()V
    .locals 0

    return-void
.end method

.method public Bch(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BdD(Z)V
    .locals 0

    return-void
.end method

.method public CE1(IZ)V
    .locals 4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/3mK;->A05:LX/06e;

    invoke-static {v0, p2}, LX/1aj;->A1O(LX/06d;Z)V

    iget-object v1, p0, LX/3mK;->A00:Landroid/os/Bundle;

    const-string v0, "share_group_history"

    :goto_0
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/3mK;->A00:Landroid/os/Bundle;

    const-string v0, "require_membership_approval"

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/3mK;->A00:Landroid/os/Bundle;

    const-string v0, "send_messages"

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/3mK;->A00:Landroid/os/Bundle;

    const-string v0, "edit_group_info"

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/3mK;->A00:Landroid/os/Bundle;

    const-string v0, "invite_via_link"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/3mK;->A04:LX/06e;

    invoke-static {v0, p2}, LX/1aj;->A1O(LX/06d;Z)V

    return-void

    :cond_5
    iget-object v1, p0, LX/3mK;->A00:Landroid/os/Bundle;

    const-string v0, "add_other_participants"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/3mK;->A03:LX/06e;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3mK;->A0D:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3mK;->A0E:LX/06e;

    if-eqz p2, :cond_6

    iget-object v0, p0, LX/3mK;->A0H:LX/2lA;

    iget-object v1, v0, LX/2lA;->A00:LX/07B;

    const/16 v0, 0x53e9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    invoke-static {v2, v3}, LX/1aj;->A1O(LX/06d;Z)V

    iget-object v1, p0, LX/3mK;->A08:LX/3kQ;

    iget-object v0, p0, LX/3mK;->A09:LX/1CU;

    invoke-virtual {v1, v0, p2}, LX/3kQ;->A0E(LX/1CU;Z)V

    return-void

    :cond_6
    const/4 v3, 0x0

    goto :goto_1
.end method
