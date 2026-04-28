.class public final synthetic LX/2yr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2yr;->A02:Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;

    iput-wide p2, p0, LX/2yr;->A00:J

    iput-wide p4, p0, LX/2yr;->A01:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 15

    iget-object v0, p0, LX/2yr;->A02:Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;

    iget-wide v11, p0, LX/2yr;->A00:J

    iget-wide v13, p0, LX/2yr;->A01:J

    iget-object v8, v0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A01:LX/1mx;

    if-nez v8, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v8, LX/1mx;->A02:LX/05V;

    invoke-static {v0}, LX/1an;->A1R(LX/05V;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/06p;->A03(Landroid/content/Context;)Z

    move-result v0

    const v7, 0x7f121f8d

    if-nez v0, :cond_2

    :cond_1
    const v7, 0x7f121f8c

    :cond_2
    iget-object v6, v8, LX/1mx;->A0C:LX/0MX;

    :cond_3
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/2wG;

    invoke-static {v7}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v4

    iget-boolean v2, v0, LX/2wG;->A01:Z

    iget-object v1, v0, LX/2wG;->A03:Ljava/util/List;

    new-instance v0, LX/2wG;

    invoke-direct {v0, v4, v1, v3, v2}, LX/2wG;-><init>(LX/2k5;Ljava/util/List;ZZ)V

    invoke-interface {v6, v5, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_4
    :try_start_0
    iget-object v5, v8, LX/1mx;->A0C:LX/0MX;

    :cond_5
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/2wG;

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v4, v0, LX/2wG;->A00:LX/2k5;

    iget-boolean v2, v0, LX/2wG;->A01:Z

    iget-object v1, v0, LX/2wG;->A03:Ljava/util/List;

    new-instance v0, LX/2wG;

    invoke-direct {v0, v4, v1, v10, v2}, LX/2wG;-><init>(LX/2k5;Ljava/util/List;ZZ)V

    invoke-interface {v5, v6, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/1mx;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v1

    iget-object v0, v8, LX/1mx;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    new-instance v7, LX/3RG;

    invoke-direct/range {v7 .. v14}, LX/3RG;-><init>(LX/1mx;LX/0gH;IJJ)V

    invoke-static {v0, v7, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v6, v8, LX/1mx;->A0C:LX/0MX;

    :cond_6
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/2wG;

    const v0, 0x7f123115

    invoke-static {v0}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v4

    const/4 v2, 0x1

    iget-object v1, v1, LX/2wG;->A03:Ljava/util/List;

    new-instance v0, LX/2wG;

    invoke-direct {v0, v4, v1, v3, v2}, LX/2wG;-><init>(LX/2k5;Ljava/util/List;ZZ)V

    invoke-interface {v6, v5, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void
.end method
