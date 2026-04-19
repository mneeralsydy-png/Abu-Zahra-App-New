.class public final LX/2vV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0PQ;

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0Lq;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/0Z2;

.field public final A0F:LX/1CU;

.field public final A0G:LX/1CU;

.field public final A0H:LX/2sn;

.field public final A0I:LX/0MA;

.field public final A0J:LX/0NI;

.field public final A0K:LX/00j;

.field public final A0L:LX/00j;

.field public final A0M:LX/00j;

.field public final A0N:Lkotlin/jvm/functions/Function1;

.field public final A0O:Z

.field public final A0P:LX/0Yy;

.field public final A0Q:LX/0Zv;

.field public final A0R:LX/0Ay;

.field public final A0S:LX/06p;

.field public final A0T:LX/1D9;

.field public final A0U:LX/1eV;

.field public final A0V:Ljava/util/List;

.field public final A0W:LX/00h;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Lq;LX/1CU;LX/1CU;LX/0MA;Ljava/util/List;LX/00h;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 1

    invoke-static {p2, p1, p5, p3}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2vV;->A04:LX/0Lq;

    iput-object p1, p0, LX/2vV;->A03:Landroid/content/Context;

    iput-object p5, p0, LX/2vV;->A0I:LX/0MA;

    iput-object p3, p0, LX/2vV;->A0F:LX/1CU;

    iput-object p4, p0, LX/2vV;->A0G:LX/1CU;

    iput-object p6, p0, LX/2vV;->A0V:Ljava/util/List;

    iput p9, p0, LX/2vV;->A02:I

    iput-boolean p11, p0, LX/2vV;->A0O:Z

    iput p10, p0, LX/2vV;->A01:I

    iput-object p7, p0, LX/2vV;->A0W:LX/00h;

    iput-object p8, p0, LX/2vV;->A0N:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/1ad;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2vV;->A06:LX/05V;

    const/16 v0, 0x41c4

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2vV;->A09:LX/05V;

    const/16 v0, 0x41c3

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2vV;->A07:LX/05V;

    const/16 v0, 0xf2a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ay;

    iput-object v0, p0, LX/2vV;->A0R:LX/0Ay;

    const/16 v0, 0xc67

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2vV;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2vV;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2vV;->A0D:LX/05V;

    const/16 v0, 0x3be

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sn;

    iput-object v0, p0, LX/2vV;->A0H:LX/2sn;

    const/16 v0, 0x3b2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1D9;

    iput-object v0, p0, LX/2vV;->A0T:LX/1D9;

    const/16 v0, 0x445f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eV;

    iput-object v0, p0, LX/2vV;->A0U:LX/1eV;

    invoke-static {}, LX/1ag;->A0I()LX/0Yy;

    move-result-object v0

    iput-object v0, p0, LX/2vV;->A0P:LX/0Yy;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2vV;->A08:LX/05V;

    invoke-static {}, LX/1af;->A0X()LX/0Zv;

    move-result-object v0

    iput-object v0, p0, LX/2vV;->A0Q:LX/0Zv;

    invoke-static {}, LX/1ae;->A17()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    iput-object v0, p0, LX/2vV;->A0S:LX/06p;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, LX/2vV;->A0E:LX/0Z2;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/2vV;->A0J:LX/0NI;

    const/16 v0, 0x190b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2vV;->A0C:LX/05V;

    const/16 v0, 0xee8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2vV;->A0B:LX/05V;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/3Vx;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/2vV;->A0L:LX/00j;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/3Vx;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/2vV;->A0K:LX/00j;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/3Vx;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/2vV;->A0M:LX/00j;

    return-void
.end method

.method public static final A00(LX/2vV;LX/1CU;Ljava/util/List;IJZ)V
    .locals 9

    move-object v5, p0

    iget-object v0, p0, LX/2vV;->A08:LX/05V;

    move-object v6, p1

    invoke-static {v0, p1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/2vV;->A0S:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2vV;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/06p;->A03(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f121f8c

    if-eqz v0, :cond_0

    const v1, 0x7f121f8d

    :cond_0
    iget-object v0, p0, LX/2vV;->A0J:LX/0NI;

    invoke-virtual {v0, v1}, LX/0NI;->A05(I)V

    :cond_1
    :goto_0
    iget-object v0, v5, LX/2vV;->A0W:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, LX/2vV;->A0E:LX/0Z2;

    invoke-virtual {v0, p1}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/2vV;->A0Q:LX/0Zv;

    invoke-virtual {v0, p1}, LX/0Zv;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    invoke-static {v2}, LX/2wp;->A02(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/2vV;->A0I:LX/0MA;

    const/4 v1, 0x0

    const v0, 0x7f12020f

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/0MA;->C7l(II)V

    const/16 v0, 0x2c

    new-instance v8, LX/3Ph;

    invoke-direct {v8, p0, v0}, LX/3Ph;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/2vV;->A0P:LX/0Yy;

    new-instance v3, LX/2Ec;

    move-object v7, p2

    move p0, p6

    invoke-direct/range {v3 .. v9}, LX/2Ec;-><init>(LX/0Yy;LX/2vV;LX/1CU;Ljava/util/List;LX/00p;Z)V

    iget-object v0, v5, LX/2vV;->A0R:LX/0Ay;

    invoke-virtual {v0, v3}, LX/0Ay;->A0B(LX/2Ed;)Ljava/lang/String;

    move-result-object p2

    if-eqz p6, :cond_1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v2, p0, LX/2vV;->A0I:LX/0MA;

    const v1, 0x7f122442

    const v0, 0x7f122b4a

    goto :goto_1

    :cond_5
    iget-object v0, v5, LX/2vV;->A0B:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v8, v3, LX/2KS;->A01:LX/1CU;

    invoke-static {v8}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v7, LX/4i3;

    invoke-direct {v7, v0, p3}, LX/4i3;-><init>(Ljava/lang/Long;I)V

    sget-object v0, LX/0OB;->A02:LX/0OB;

    const/4 p3, 0x0

    new-instance v6, LX/3BK;

    invoke-direct/range {v6 .. v12}, LX/3BK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1, v0, v6}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 13

    move-object v6, p0

    iget-object v8, p0, LX/2vV;->A0V:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    iget-object v2, p0, LX/2vV;->A0U:LX/1eV;

    iget-object v0, v2, LX/1eV;->A01:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1eV;->A01()V

    iget-object v1, p0, LX/2vV;->A0I:LX/0MA;

    invoke-virtual {v2}, LX/1eV;->A00()Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_0
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/2vV;->A00:LX/0PQ;

    if-nez v5, :cond_1

    const-string v0, "addMembersCaller"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v7, p0, LX/2vV;->A0G:LX/1CU;

    if-eqz v7, :cond_2

    iget-object v0, p0, LX/2vV;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Av;

    iget-object v0, p0, LX/2vV;->A0M:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    iget-object v0, v2, LX/0Av;->A00:LX/42Z;

    invoke-virtual {v0, v7}, LX/42Z;->A00(LX/1CU;)LX/4fb;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/4fb;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/2vV;->A03:Landroid/content/Context;

    iget-object v9, p0, LX/2vV;->A0F:LX/1CU;

    iget-boolean v8, p0, LX/2vV;->A0O:Z

    iget-object v0, p0, LX/2vV;->A09:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const-string v0, "com.whatsapp.community.DirectoryContactsLoader"

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    iget v6, p0, LX/2vV;->A01:I

    const/4 v3, 0x0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.contact.ui.picker.AddGroupParticipantsSelector"

    invoke-static {v2, v1, v0}, LX/1aj;->A0B(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "gid"

    invoke-static {v2, v9, v0}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_group_jid_to_link"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_cag_and_community_add"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "contacts_loader_keys"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v5, v2}, LX/0PQ;->A03(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/2vV;->A03:Landroid/content/Context;

    iget-object v4, p0, LX/2vV;->A0F:LX/1CU;

    iget-boolean v3, p0, LX/2vV;->A0O:Z

    iget v6, p0, LX/2vV;->A01:I

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.contact.ui.picker.AddGroupParticipantsSelector"

    invoke-static {v2, v1, v0}, LX/1aj;->A0B(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "gid"

    invoke-static {v2, v4, v0}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-static {v7}, LX/1al;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_group_jid_to_link"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_cag_and_community_add"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    iget-object v7, p0, LX/2vV;->A0F:LX/1CU;

    move v12, v9

    invoke-static/range {v6 .. v12}, LX/2vV;->A00(LX/2vV;LX/1CU;Ljava/util/List;IJZ)V

    return-void
.end method
