.class public final Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;
.super LX/4Jy;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/JyC;


# static fields
.field public static final A0u:LX/4j6;


# instance fields
.field public A00:LX/1nn;

.field public A01:LX/3kw;

.field public A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:LX/4hw;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/00q;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/42Z;

.field public final A0J:LX/4Yo;

.field public final A0K:LX/41h;

.field public final A0L:LX/0Zv;

.field public final A0M:LX/0Z2;

.field public final A0N:LX/0IV;

.field public final A0O:LX/0Vg;

.field public final A0P:LX/2mC;

.field public final A0Q:Ljava/util/Map;

.field public final A0R:Ljava/util/Map;

.field public final A0S:Ljava/util/Set;

.field public final A0T:LX/00j;

.field public final A0U:LX/00j;

.field public final A0V:LX/00j;

.field public final A0W:LX/00j;

.field public final A0X:LX/00j;

.field public final A0Y:LX/00j;

.field public final A0Z:LX/00j;

.field public final A0a:LX/00j;

.field public final A0b:LX/00j;

.field public final A0c:LX/00j;

.field public final A0d:LX/00j;

.field public final A0e:LX/00j;

.field public final A0f:LX/00j;

.field public final A0g:LX/00j;

.field public final A0h:LX/00j;

.field public final A0i:LX/00j;

.field public final A0j:LX/00j;

.field public final A0k:LX/00j;

.field public final A0l:LX/00j;

.field public final A0m:LX/00j;

.field public final A0n:LX/00q;

.field public final A0o:LX/00q;

.field public final A0p:Lcom/whatsapp/community/product/CommunityMembersDirectory;

.field public final A0q:LX/13S;

.field public final A0r:LX/4dt;

.field public final A0s:LX/0Z8;

.field public final A0t:LX/1AS;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v1, LX/1J2;

    invoke-direct {v1, v2, v0}, LX/1J2;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v0, LX/4j6;

    invoke-direct {v0, v1, v2, v3}, LX/4j6;-><init>(LX/1J2;LX/0I6;Z)V

    sput-object v0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0u:LX/4j6;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/4Jy;-><init>()V

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A09:LX/05V;

    invoke-static {}, LX/1ag;->A0v()LX/1AS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0t:LX/1AS;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0N:LX/0IV;

    invoke-static {}, LX/1af;->A0X()LX/0Zv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0L:LX/0Zv;

    invoke-static {}, LX/1af;->A0s()LX/0Vg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0O:LX/0Vg;

    const v0, 0x8026

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41h;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0K:LX/41h;

    const/16 v0, 0xc48

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0R:Ljava/util/Map;

    const/16 v0, 0x499

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    invoke-static {}, LX/3bE;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0o:LX/00q;

    const/16 v0, 0x71d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0p:Lcom/whatsapp/community/product/CommunityMembersDirectory;

    const/16 v0, 0x67c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Yo;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0J:LX/4Yo;

    const/16 v0, 0x324

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z8;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0s:LX/0Z8;

    const/16 v0, 0x43ed

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A08:LX/00q;

    const/16 v0, 0xeea

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0n:LX/00q;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0M:LX/0Z2;

    const/16 v0, 0x443e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42Z;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0I:LX/42Z;

    const/16 v0, 0xf14

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4dt;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0r:LX/4dt;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0F:LX/05V;

    const/16 v0, 0x39

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0G:LX/05V;

    const v0, 0x8027

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0C:LX/05V;

    const/16 v0, 0x4c8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0A:LX/05V;

    const/16 v0, 0x42b6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0D:LX/05V;

    const v0, 0x8028

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0E:LX/05V;

    const/16 v0, 0x4316

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0B:LX/05V;

    const/16 v0, 0x10d6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0H:LX/05V;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0S:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0Q:Ljava/util/Map;

    const/16 v0, 0x1456

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mC;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0P:LX/2mC;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/5Tp;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0f:LX/00j;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/5Tp;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0e:LX/00j;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/5Tp;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0U:LX/00j;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/5Tp;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0h:LX/00j;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/5Tp;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0i:LX/00j;

    const/16 v4, 0x19

    invoke-static {p0, v4}, LX/5Tp;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0l:LX/00j;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/5Tp;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0W:LX/00j;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/5Tp;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0g:LX/00j;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v3, 0x18

    invoke-static {p0, v2, v3}, LX/5U7;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0Y:LX/00j;

    const-string v0, "is_cag_and_community_add"

    invoke-static {p0, v0}, LX/4rx;->A00(Landroid/app/Activity;Ljava/lang/String;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0d:LX/00j;

    const-string v1, "entry_point"

    const/4 v0, 0x6

    invoke-static {p0, v1, v0}, LX/4rx;->A02(Landroid/app/Activity;Ljava/lang/String;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0X:LX/00j;

    invoke-static {p0, v2, v4}, LX/5U7;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0j:LX/00j;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/5Tp;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0V:LX/00j;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/5Tp;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0c:LX/00j;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/5Tp;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0a:LX/00j;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x11

    invoke-static {v2, p0, v0}, LX/5Tp;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0b:LX/00j;

    invoke-static {v2, p0, v3}, LX/5Tp;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0k:LX/00j;

    const/16 v0, 0xb

    invoke-static {v2, p0, v0}, LX/5Tp;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0T:LX/00j;

    const/4 v1, 0x6

    new-instance v0, LX/5AP;

    invoke-direct {v0, p0, v1}, LX/5AP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0q:LX/13S;

    const/16 v0, 0xf

    invoke-static {v2, p0, v0}, LX/5Tp;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0Z:LX/00j;

    const/16 v0, 0x1c

    new-instance v3, LX/5Tp;

    invoke-direct {v3, p0, v0}, LX/5Tp;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3lk;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/16 v0, 0x1b

    new-instance v1, LX/5Tp;

    invoke-direct {v1, p0, v0}, LX/5Tp;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p0, v1, v3, v2, v0}, LX/5U2;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0m:LX/00j;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;J)V
    .locals 8

    move-object v3, p0

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A01:LX/3kw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0Y:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0G:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-instance v2, LX/5Oq;

    move-wide v7, p1

    invoke-direct/range {v2 .. v8}, LX/5Oq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJ)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method

.method public static final A0X(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;LX/4tI;)V
    .locals 5

    iget-object v0, p1, LX/4tI;->A00:LX/4qP;

    iget v4, v0, LX/4qP;->A00:I

    iget-object v3, v0, LX/4qP;->A01:LX/4i3;

    iget-object v1, p0, LX/0MF;->A0A:LX/0NS;

    invoke-virtual {p0}, LX/1bF;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0NS;->A01(Landroid/view/View;)V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, LX/4Jy;->A5U()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "contacts"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {v4}, LX/1ag;->A1L(I)Z

    move-result v1

    const-string v0, "is_group_history_toggled"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "group_history_message_count"

    iget v0, v3, LX/4i3;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v3, LX/4i3;->A01:Ljava/lang/Long;

    const-string v0, "group_history_last_message_row_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const-string v0, "AddGroupParticipantsSelector.kt"

    invoke-static {p0, v2, v0}, LX/3bG;->A0z(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;LX/1J2;LX/0IB;LX/4gW;)V
    .locals 6

    move-object v4, p1

    iget-object v0, p1, LX/1J2;->A00:Ljava/lang/Integer;

    sget-object v3, LX/IjA;->A0Y:Ljava/lang/Integer;

    move-object v5, p2

    if-ne v0, v3, :cond_0

    iget-object v2, p3, LX/4gW;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4Jy;->A0E:LX/0Ys;

    const/4 v0, 0x7

    invoke-virtual {v1, p2, v3, v0}, LX/0Ys;->A0J(LX/0IB;Ljava/lang/Integer;I)LX/1J2;

    move-result-object v0

    iget-object v0, v0, LX/1J2;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/3bF;->A1C(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, p3, LX/4gW;->A05:LX/1I9;

    iget-object p0, p0, LX/4Jy;->A0X:Ljava/util/ArrayList;

    invoke-virtual {p2}, LX/0IB;->A0O()Z

    move-result p2

    const/4 p1, 0x7

    invoke-virtual/range {v3 .. v8}, LX/1I9;->A08(LX/1J2;LX/0IB;Ljava/util/List;IZ)V

    return-void
.end method

.method public static final A0f(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;LX/0IB;LX/4gW;)V
    .locals 9

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0e:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0g:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0S:Ljava/util/Set;

    invoke-static {p1}, LX/3bD;->A0p(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    invoke-static {p0, p1}, LX/4Jy;->A18(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;LX/0IB;)LX/4j6;

    move-result-object v0

    iget-boolean v6, v0, LX/4j6;->A02:Z

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0Y:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v3, :cond_d

    iget-object v0, p0, LX/4Jy;->A10:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2vG;

    invoke-virtual {v1, p1}, LX/2vG;->A01(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/2vG;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sN;

    const/4 v8, 0x0

    const/4 v7, 0x1

    iget-object v0, v1, LX/2sN;->A03:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0IV;->A0Z(LX/0Fq;)Z

    move-result v0

    const-string v5, ""

    if-eqz v0, :cond_b

    const v4, 0x7f1206c7

    const v3, 0x7f1206c6

    :goto_1
    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    aput-object v5, v1, v8

    new-instance v7, LX/4bG;

    invoke-direct {v7, v1, v4, v3}, LX/4bG;-><init>([Ljava/lang/Object;II)V

    :goto_2
    iget-object v5, p2, LX/4gW;->A02:Landroid/view/View;

    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0yd;->A04(Landroid/view/View;)V

    const/4 v3, 0x0

    if-nez v2, :cond_8

    if-nez v6, :cond_6

    if-nez v7, :cond_7

    iget-object v2, p2, LX/4gW;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v2}, LX/1KR;->A09(Landroid/widget/TextView;)V

    invoke-static {p1}, LX/3bD;->A0p(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A01:LX/3kw;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3kw;->A09:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4OO;

    :goto_3
    instance-of v0, v1, LX/48i;

    if-eqz v0, :cond_1

    check-cast v1, LX/48i;

    if-eqz v1, :cond_1

    iget v0, v1, LX/48i;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    if-eqz v5, :cond_4

    invoke-virtual {p0}, LX/4Jy;->A5U()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/4Jy;->A5U()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_4

    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f12177a

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_4
    iget-object v0, p2, LX/4gW;->A06:LX/4e1;

    iget-object v0, v0, LX/4e1;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p2, LX/4gW;->A05:LX/1I9;

    const v1, 0x7f040a47

    const v0, 0x7f0603a8

    invoke-static {p0, v2, v1, v0}, LX/3bH;->A1A(Landroid/content/Context;LX/1I9;II)V

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    move-object v1, v4

    goto :goto_3

    :cond_6
    if-nez v7, :cond_7

    iget-object v4, p2, LX/4gW;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v1, 0x7f1233ab

    goto :goto_5

    :cond_7
    iget-object v4, p2, LX/4gW;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget v1, v7, LX/4bG;->A01:I

    goto :goto_5

    :cond_8
    iget-object v4, p2, LX/4gW;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0d:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const v1, 0x7f120cf0

    if-eqz v0, :cond_9

    const v1, 0x7f120cef

    :cond_9
    :goto_5
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p2, LX/4gW;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p2, LX/4gW;->A06:LX/4e1;

    const/4 v1, 0x4

    iget-object v0, v0, LX/4e1;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, LX/1KR;->A08(Landroid/widget/TextView;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p2, LX/4gW;->A05:LX/1I9;

    const v1, 0x7f0404fa

    const v0, 0x7f0603a2

    invoke-static {p0, v4, v1, v0}, LX/3bH;->A1A(Landroid/content/Context;LX/1I9;II)V

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    const/4 v1, 0x0

    const v0, 0x7463135b

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setFocusable(Z)V

    return-void

    :cond_a
    if-eqz v7, :cond_3

    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setClickable(Z)V

    const/16 v0, 0x2b

    invoke-static {v7, p0, v0}, LX/4xq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xq;

    move-result-object v1

    const v0, -0x467387a0

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_b
    iget-object v0, v1, LX/2sN;->A04:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1ac;->A0Q(LX/00q;)LX/0uf;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0uf;->A0T(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v1}, LX/1ac;->A0Q(LX/00q;)LX/0uf;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0uf;->A0S(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const v4, 0x7f1206c5

    const v3, 0x7f1206c4

    goto/16 :goto_1

    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_e
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_f

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0S:Ljava/util/Set;

    invoke-static {v0, v1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_f

    goto/16 :goto_0

    :cond_f
    invoke-static {p0, p1}, LX/4Jy;->A18(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;LX/0IB;)LX/4j6;

    move-result-object v0

    iget-object v1, v0, LX/4j6;->A01:LX/0I6;

    if-eqz v1, :cond_10

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0S:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_10

    goto/16 :goto_0

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public static final A0g(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;LX/1CU;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .locals 9

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A09:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    iget-object v0, v0, LX/0VV;->A02:LX/0VZ;

    invoke-virtual {v0, p1}, LX/0VZ;->A0A(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2wp;->A02(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0h:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0U:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fb;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4fb;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0f:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-static {v6, v4}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v2, 0x7f1201d3

    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0t:LX/1AS;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a45

    const v0, 0x7f060024

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v8

    const/16 v0, 0x17

    new-instance v5, LX/5Gm;

    invoke-direct {v5, p2, p1, p0, v0}, LX/5Gm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v7, "edit_group_permissions"

    invoke-virtual/range {v3 .. v8}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0MA;->A06:LX/08g;

    invoke-static {v0, p2}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    iget-object v0, p0, LX/4Jy;->A17:LX/07B;

    invoke-static {p2, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v6, v5}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v2, 0x7f1201d2

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0L:LX/0Zv;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0Y:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0Zv;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v3

    invoke-static {v6, v4}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_5

    if-ne v3, v2, :cond_5

    const v2, 0x7f1221cf

    goto :goto_0

    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne v3, v2, :cond_6

    const v2, 0x7f1221ce

    goto :goto_0

    :cond_6
    invoke-static {v6, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne v3, v4, :cond_2

    const v2, 0x7f1221cd

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0Y:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0M:LX/0Z2;

    invoke-virtual {v0, v1}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v1

    const/4 v0, 0x1

    const v2, 0x7f1201d5

    if-eq v1, v0, :cond_1

    :cond_8
    const v2, 0x7f1201d6

    goto/16 :goto_0

    :cond_9
    const v2, 0x7f1201d4

    goto/16 :goto_0
.end method

.method public static final A0u(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)Z
    .locals 1

    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LX/4Jy;->A17:LX/07B;

    const/16 v0, 0x3c62

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A0v(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)Z
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4bT;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0Y:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/4bT;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    iget-object v0, v0, LX/0VV;->A02:LX/0VZ;

    invoke-virtual {v0, v4}, LX/0VZ;->A0A(LX/0Fq;)LX/0IB;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v5, LX/4bT;->A02:LX/05V;

    iget-object p0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z6;

    invoke-virtual {v0, v4}, LX/0Z6;->A06(LX/0vc;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GroupHistorySendPermissionChecker/isUserEligibleToSendGroupHistoryToContact/Group does not have me"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-boolean v0, v3, LX/0IB;->A0Z:Z

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v1, v3, LX/0IB;->A0d:LX/0ID;

    iget v0, v1, LX/0ID;->A06:I

    if-ne v0, v2, :cond_3

    iget v1, v1, LX/0ID;->A08:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    :cond_2
    iget-object v0, v5, LX/4bT;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lA;

    invoke-virtual {v0, v4}, LX/2lA;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    return v0

    :cond_3
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z6;

    iget-object v0, v0, LX/0Z6;->A01:LX/0IV;

    invoke-virtual {v0, v4}, LX/0IV;->A0G(LX/0Fq;)LX/0tf;

    move-result-object v1

    sget-object v0, LX/0tf;->A03:LX/0tf;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0tf;->A06:LX/0tf;

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GroupHistorySendPermissionChecker/isUserEligibleToSendGroupHistoryToContact/Not eligible after all checks: require_membership_approval: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/0IB;->A0Z:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", memberAddMode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/0IB;->A0d:LX/0ID;

    iget v0, v1, LX/0ID;->A06:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shareGroupHistorySettingMode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/0ID;->A08:I

    invoke-static {v2, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A0w(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A05:LX/4hw;

    if-eqz v0, :cond_1

    const-string v1, "com.whatsapp.community.DirectoryContactsLoader"

    iget-object v0, v0, LX/4hw;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-nez v0, :cond_0

    sget-object v0, LX/0sv;->A00:LX/0sv;

    :cond_0
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/4Jy;->A1B:Ljava/util/List;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public static final A0x(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)Z
    .locals 3

    iget-object v2, p0, LX/4Jy;->A17:LX/07B;

    const/16 v0, 0x4f19

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, LX/4Jy;->A5U()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v1, :cond_0

    const/16 v0, 0x4f18

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A3U()V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0o:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10P;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0Y:LX/00j;

    invoke-static {v0}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v2

    const/4 v4, 0x0

    const-class v3, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    const/16 v5, 0x17

    const/16 v6, 0x5a

    invoke-virtual/range {v1 .. v6}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    return-void
.end method

.method public A5V()Ljava/util/List;
    .locals 21

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A05:LX/4hw;

    iget-object v7, v0, LX/4Jy;->A17:LX/07B;

    const/16 v2, 0x6348

    invoke-virtual {v7, v2}, LX/00I;->A0K(I)I

    move-result v2

    invoke-static {v2}, LX/1ag;->A1L(I)Z

    move-result v13

    invoke-virtual {v0, v1}, LX/4Jy;->A5y(Ljava/util/List;)V

    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0l:LX/00j;

    invoke-static {v3}, LX/1ag;->A1a(LX/00j;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, LX/4Jy;->A60()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LX/4Jy;->A5N()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0H:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0au;

    invoke-virtual {v2, v4}, LX/0au;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v2, v0, LX/4Jy;->A0V:LX/1Dm;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v2, v1, v4}, LX/4Jy;->A1G(LX/1Dm;Ljava/util/AbstractCollection;Ljava/util/List;)V

    :cond_0
    iget-object v2, v0, LX/4Jy;->A0W:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_1
    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0h:LX/00j;

    invoke-static {v2}, LX/1ag;->A1a(LX/00j;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0d:LX/00j;

    invoke-static {v2}, LX/1ag;->A1a(LX/00j;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v5, v0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A00:LX/1nn;

    if-eqz v5, :cond_3

    iget-object v4, v0, LX/4Jy;->A1B:Ljava/util/List;

    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    const/16 v2, 0x5a

    invoke-virtual {v5, v4, v2}, LX/1nn;->A0X(Ljava/util/List;I)Ljava/util/List;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/16 v4, 0x5135

    invoke-virtual {v7, v4}, LX/00I;->A0Z(I)Z

    move-result v5

    const v4, 0x7f120d46

    invoke-static {v1, v8, v4, v5}, LX/4Jy;->A1H(Ljava/util/AbstractCollection;Ljava/util/List;IZ)V

    :goto_1
    iget-object v11, v0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0P:LX/2mC;

    iget-object v5, v0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0Y:LX/00j;

    invoke-static {v5}, LX/1ai;->A0Q(LX/00j;)LX/1CU;

    move-result-object v4

    invoke-virtual {v11, v4}, LX/2mC;->A00(LX/1CU;)LX/2zy;

    move-result-object v10

    invoke-static {v5}, LX/1ai;->A0P(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v4

    invoke-static {v4}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v10, :cond_6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v4, v11, LX/2mC;->A03:LX/0IV;

    invoke-virtual {v4}, LX/0IV;->A0J()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0te;

    iget v5, v8, LX/0te;->A05:I

    iget v4, v10, LX/2zy;->A00:I

    if-ne v5, v4, :cond_2

    iget-object v4, v11, LX/2mC;->A00:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Z1;

    invoke-virtual {v8}, LX/0te;->A09()LX/0Fq;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v8, LX/01d;->A00:LX/01d;

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    iget-object v5, v10, LX/2zy;->A03:Ljava/lang/String;

    new-instance v4, LX/4Cq;

    invoke-direct {v4, v9, v5}, LX/4Cq;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v6, :cond_f

    iget-object v5, v0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0N:LX/0IV;

    iget-object v4, v0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0j:LX/00j;

    invoke-static {v4}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "com.whatsapp.community.DirectoryContactsLoader"

    iget-object v6, v6, LX/4hw;->A00:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-nez v4, :cond_7

    sget-object v4, LX/0sv;->A00:LX/0sv;

    :cond_7
    invoke-static {v4}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v15

    const/4 v5, 0x1

    invoke-static {v15, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v16, 0x7f122755

    const/4 v8, 0x0

    const/16 v17, 0xa

    new-instance v14, LX/4Ck;

    move/from16 v20, v8

    move/from16 v18, v5

    move/from16 v19, v8

    invoke-direct/range {v14 .. v20}, LX/4uL;-><init>(Ljava/util/List;IIZZZ)V

    iput-object v9, v14, LX/4Ck;->A00:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v4, "com.whatsapp.contact.ui.picker.RecentlyAcceptedInviteContactsLoader"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-nez v4, :cond_8

    sget-object v4, LX/0sv;->A00:LX/0sv;

    :cond_8
    invoke-static {v4}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {v15, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v16, 0x7f120d4e

    new-instance v14, LX/4Ch;

    invoke-direct/range {v14 .. v20}, LX/4uL;-><init>(Ljava/util/List;IIZZZ)V

    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v4, "com.whatsapp.contact.ui.picker.NonWaContactsLoader"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-nez v4, :cond_9

    sget-object v4, LX/0sv;->A00:LX/0sv;

    :cond_9
    invoke-static {v4}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v4, v0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0f:LX/00j;

    invoke-static {v4}, LX/1ag;->A1a(LX/00j;)Z

    move-result v4

    const/4 v8, 0x1

    if-nez v4, :cond_a

    const/16 v4, 0x3b64

    invoke-virtual {v7, v4}, LX/00I;->A0K(I)I

    move-result v4

    if-ne v4, v5, :cond_10

    :cond_a
    :goto_3
    if-eqz v13, :cond_e

    if-eqz v8, :cond_d

    iget-object v7, v0, LX/4Jy;->A0E:LX/0Ys;

    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v5, v0, LX/4Jy;->A0Y:Ljava/util/List;

    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0u(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)Z

    move-result v4

    new-instance v14, LX/4Cs;

    invoke-direct {v14, v7, v5, v6, v4}, LX/4Cs;-><init>(LX/0Ys;Ljava/util/List;Ljava/util/List;Z)V

    :goto_4
    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/1ag;->A1a(LX/00j;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v0}, LX/4Jy;->A60()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v0}, LX/4Jy;->A5N()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0H:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0au;

    invoke-virtual {v3, v4}, LX/0au;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v3, v0, LX/4Jy;->A0V:LX/1Dm;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v3, v1, v4}, LX/4Jy;->A1G(LX/1Dm;Ljava/util/AbstractCollection;Ljava/util/List;)V

    :cond_b
    if-eqz v8, :cond_c

    if-nez v13, :cond_c

    iget-object v4, v0, LX/4Jy;->A0E:LX/0Ys;

    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v3, LX/4Cu;

    invoke-direct {v3, v4, v6}, LX/4Cu;-><init>(LX/0Ys;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    iput v2, v0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A03:I

    return-object v1

    :cond_d
    iget-object v15, v0, LX/4Jy;->A0Y:Ljava/util/List;

    invoke-static {v15}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0u(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)Z

    move-result v18

    const v16, 0x7f120d95

    const/16 v19, 0x1

    const/16 v17, 0x6

    const/16 v20, 0x0

    new-instance v14, LX/4Cj;

    invoke-direct/range {v14 .. v20}, LX/4uL;-><init>(Ljava/util/List;IIZZZ)V

    goto :goto_4

    :cond_e
    iget-object v5, v0, LX/4Jy;->A0Y:Ljava/util/List;

    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0u(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)Z

    move-result v4

    new-instance v14, LX/4Cm;

    invoke-direct {v14, v5, v4}, LX/4Cm;-><init>(Ljava/util/List;Z)V

    goto :goto_4

    :cond_f
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    :cond_10
    const/4 v8, 0x0

    goto/16 :goto_3
.end method

.method public A5b()V
    .locals 3

    invoke-static {p0}, LX/4Td;->A00(LX/4Jy;)V

    iget-object v0, p0, LX/4Jy;->A0U:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A07:Landroid/widget/ImageButton;

    if-eqz v2, :cond_0

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/4xn;->A00(Ljava/lang/Object;I)LX/4xn;

    move-result-object v1

    const v0, 0x4b31857a    # 1.1634042E7f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void
.end method

.method public A5e(I)V
    .locals 0

    return-void
.end method

.method public A5k(LX/0IB;LX/4gW;I)V
    .locals 7

    move-object v3, p1

    move-object v4, p2

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, p0

    invoke-super {p0, p1, p2, p3}, LX/4Jy;->A5k(LX/0IB;LX/4gW;I)V

    iput-object p1, p2, LX/4gW;->A00:LX/0IB;

    iget-object v1, p2, LX/4gW;->A07:Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->setJid(Lcom/whatsapp/infra/core/jid/Jid;)V

    :cond_0
    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v5

    invoke-static {p0, p1}, LX/4Jy;->A18(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;LX/0IB;)LX/4j6;

    move-result-object v0

    iget-object v1, v0, LX/4j6;->A00:LX/1J2;

    iput-object v1, v5, LX/3bj;->element:Ljava/lang/Object;

    sget-object v0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0u:LX/4j6;

    iget-object v0, v0, LX/4j6;->A00:LX/1J2;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    const/4 v6, 0x5

    new-instance v1, LX/5Gd;

    invoke-direct/range {v1 .. v6}, LX/5Gd;-><init>(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;LX/0IB;LX/4gW;LX/3bj;I)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, v5, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/1J2;

    invoke-static {p0, v0, p1, p2}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0Y(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;LX/1J2;LX/0IB;LX/4gW;)V

    invoke-static {p0, p1, p2}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0f(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;LX/0IB;LX/4gW;)V

    return-void
.end method

.method public A5q(Ljava/util/ArrayList;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0Y:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0V:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v0

    const/4 v6, 0x5

    :try_start_0
    iget-object v1, v0, LX/10Z;->A01:LX/01s;

    const/4 v5, 0x0

    const/4 v7, 0x3

    new-instance v2, LX/3SJ;

    invoke-direct/range {v2 .. v7}, LX/3SJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4hw;

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    new-instance v3, LX/4hw;

    invoke-direct {v3, v0}, LX/4hw;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v3, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A05:LX/4hw;

    iget-object v0, v3, LX/4hw;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/4Jy;->A10:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2vG;

    const-string v1, "com.whatsapp.contact.ui.picker.GroupBotContactLoader"

    iget-object v0, v3, LX/4hw;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    sget-object v0, LX/0sv;->A00:LX/0sv;

    :cond_0
    iput-object v0, v2, LX/2vG;->A00:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v5

    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/4Jy;->A0E:LX/0Ys;

    const/4 v0, 0x7

    invoke-virtual {v1, v5, v0}, LX/0Ys;->A0G(LX/0IB;I)LX/1J2;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0e:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0g:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-class v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v5, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0O:LX/0Vg;

    invoke-virtual {v0, v1}, LX/0Vg;->A0A(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I5;

    move-result-object v1

    instance-of v0, v1, LX/0I6;

    if-eqz v0, :cond_3

    check-cast v1, LX/0I6;

    move-object v2, v1

    :cond_3
    iget-object v0, p0, LX/4Jy;->A04:LX/00q;

    invoke-static {v0, v5}, LX/3bI;->A1X(LX/00q;LX/0IB;)Z

    move-result v0

    new-instance v1, LX/4j6;

    invoke-direct {v1, v4, v2, v0}, LX/4j6;-><init>(LX/1J2;LX/0I6;Z)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0Q:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public A5s(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/4Jy;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0l:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Jy;->A17:LX/07B;

    invoke-static {v0, p0, p1}, LX/4Jy;->A1B(LX/00I;LX/4Jy;Ljava/util/List;)V

    :cond_0
    invoke-super {p0, p1}, LX/4Jy;->A5s(Ljava/util/List;)V

    return-void
.end method

.method public A5u(Ljava/util/List;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Jy;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0f:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f124035

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4Cb;

    invoke-direct {v0, v2, v1}, LX/4Cb;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0, p1}, LX/4Jy;->A5u(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A5w(Ljava/util/List;)V

    invoke-static {p0}, LX/3bF;->A0b(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)LX/3lk;

    move-result-object v5

    iget v7, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A03:I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/59K;

    invoke-virtual {v0}, LX/59K;->B3e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/59K;

    instance-of v0, v1, LX/4Cc;

    if-eqz v0, :cond_3

    check-cast v1, LX/4Cc;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/4Cc;->A01:LX/0IB;

    invoke-static {v0}, LX/3bD;->A0p(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v5, LX/3lk;->A0B:LX/01w;

    const/4 v6, 0x0

    const/4 v8, 0x5

    new-instance v3, LX/5Or;

    invoke-direct/range {v3 .. v8}, LX/5Or;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v0, v3, v1}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0u(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0Y:LX/00j;

    invoke-static {v0}, LX/1ai;->A0P(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v4, :cond_6

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0F:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/5Pe;

    invoke-direct {v0, p0, v4, v6, v1}, LX/5Pe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v5, v2, v0, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    :cond_6
    invoke-static {p0}, LX/3bF;->A0L(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v2

    iget-object v0, p0, LX/4Jy;->A0U:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/4Jy;->A0y:LX/00q;

    invoke-static {v0}, LX/3bD;->A0k(LX/00q;)LX/4v3;

    move-result-object v0

    iget-object v0, v0, LX/4v3;->A0E:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-static {v0}, LX/4v3;->A01(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    if-nez v2, :cond_8

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    :cond_7
    iget-object v2, p0, LX/4Jy;->A0U:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    if-eqz v2, :cond_8

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A01(Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;ZZ)V

    :cond_8
    return-void
.end method

.method public A5w(Ljava/util/List;)V
    .locals 9

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0Y:LX/00j;

    invoke-static {v2}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A09:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    iget-object v0, v0, LX/0VV;->A02:LX/0VZ;

    invoke-virtual {v0, v1}, LX/0VZ;->A0A(LX/0Fq;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0r:LX/4dt;

    invoke-virtual {v0, v1}, LX/4dt;->A00(LX/0IB;)Z

    move-result v8

    iget-object v1, p0, LX/4Jy;->A17:LX/07B;

    const/16 v0, 0x3a50

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v7

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v7, :cond_0

    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0u(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A06:Z

    if-nez v0, :cond_2

    iput-boolean v4, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A06:Z

    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0u(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4Jy;->A02:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0k:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_1
    if-eqz v8, :cond_2

    iget-object v1, p0, LX/4Jy;->A02:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0b:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_2
    invoke-static {v2}, LX/1ai;->A0P(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0T:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A07:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/4Jy;->A02:Landroid/widget/ListView;

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    iput-boolean v4, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A07:Z

    :cond_3
    if-eqz v8, :cond_5

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A04:Landroid/view/View;

    if-nez v0, :cond_5

    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0a:LX/00j;

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A04:Landroid/view/View;

    const v0, 0x7f0b25c2

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0c:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    iget-object v1, p0, LX/4Jy;->A02:Landroid/widget/ListView;

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_5
    iget-object v0, p0, LX/4Jy;->A0W:Ljava/lang/String;

    const/16 v2, 0x8

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v8, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0c:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0a:LX/00j;

    invoke-static {v0, v2}, LX/1al;->A1K(LX/00j;I)V

    :cond_6
    :goto_0
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0u(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0k:LX/00j;

    invoke-static {v0, v2}, LX/1al;->A1K(LX/00j;I)V

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v2}, LX/1Io;->A0C(Landroid/view/ViewGroup;I)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0T:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0b:LX/00j;

    invoke-static {v0, v2}, LX/1al;->A1K(LX/00j;I)V

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v2}, LX/1Io;->A0C(Landroid/view/ViewGroup;I)V

    :cond_8
    :goto_1
    invoke-super {p0, p1}, LX/4Jy;->A5w(Ljava/util/List;)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0a:LX/00j;

    invoke-static {v0, v3}, LX/1al;->A1K(LX/00j;I)V

    goto :goto_0

    :cond_b
    if-eqz v8, :cond_c

    if-nez v7, :cond_e

    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0u(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0b:LX/00j;

    invoke-static {v0, v2}, LX/1al;->A1K(LX/00j;I)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0a:LX/00j;

    invoke-static {v0, v3}, LX/1al;->A1K(LX/00j;I)V

    :goto_2
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0c:LX/00j;

    invoke-static {v0, v2}, LX/1al;->A1K(LX/00j;I)V

    :cond_c
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0u(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0k:LX/00j;

    invoke-static {v0, v3}, LX/1al;->A1K(LX/00j;I)V

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v3}, LX/1Io;->A0C(Landroid/view/ViewGroup;I)V

    :cond_d
    if-eqz v6, :cond_8

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0T:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_e
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0b:LX/00j;

    invoke-static {v0, v3}, LX/1al;->A1K(LX/00j;I)V

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v3}, LX/1Io;->A0C(Landroid/view/ViewGroup;I)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0a:LX/00j;

    invoke-static {v0, v2}, LX/1al;->A1K(LX/00j;I)V

    goto :goto_2
.end method

.method public A5x(Ljava/util/List;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A01:LX/3kw;

    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0v(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/4Jy;->A0L:LX/4ZG;

    iget-object v1, v0, LX/4ZG;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0Z:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0Z:LX/00j;

    invoke-static {v2, v3}, LX/3bG;->A1H(LX/00j;I)V

    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/4HS;->A00(Ljava/lang/Object;I)LX/4HS;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->setOnNextButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;

    const/4 v1, 0x5

    new-instance v0, LX/4yc;

    invoke-direct {v0, v5, v1}, LX/4yc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->setOnToggleListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v3, v5, LX/3kw;->A06:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x17

    new-instance v0, LX/5P7;

    invoke-direct {v0, p1, v5, v2, v1}, LX/5P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iget-object v0, p0, LX/4Jy;->A0L:LX/4ZG;

    iget-object v1, v0, LX/4ZG;->A00:Landroid/view/View;

    invoke-static {v2}, LX/3bG;->A03(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A61()Z
    .locals 2

    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    invoke-static {v0}, LX/3bG;->A1X(LX/07t;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0l:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A62()Z
    .locals 2

    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    invoke-static {v0}, LX/3bG;->A1X(LX/07t;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0l:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A66()V
    .locals 13

    move-object v1, p0

    invoke-static {p0}, LX/3bF;->A0b(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)LX/3lk;

    move-result-object v0

    iget-object v8, v0, LX/3lk;->A07:LX/2yT;

    const/4 v6, 0x0

    new-instance v7, LX/2DX;

    invoke-direct {v7}, LX/2DX;-><init>()V

    const/16 v10, 0x1a

    const/4 v11, 0x0

    const/16 v9, 0x5a

    move v12, v11

    invoke-static/range {v7 .. v12}, LX/2yT;->A01(LX/2DX;LX/2yT;IIZZ)V

    iget-object v0, v8, LX/2yT;->A04:LX/0D8;

    invoke-interface {v0, v7}, LX/0D8;->Bq6(LX/0DA;)V

    const v0, 0x7f1216f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f1216f3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f1216f2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f123d9b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "DISCARD_CONFIRM_DIALOG_TAG"

    move-object v9, v6

    move-object v8, v6

    invoke-interface/range {v1 .. v9}, LX/0M8;->C7Y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public ADP(LX/0IB;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0S:Ljava/util/Set;

    invoke-static {p1}, LX/3bD;->A0p(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/4Jy;->ADP(LX/0IB;)V

    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A00:LX/1nn;

    if-eqz v2, :cond_1

    const/16 v1, 0x5a

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1}, LX/1nn;->A0Y(LX/0IB;Ljava/lang/Integer;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/3bF;->A0b(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)LX/3lk;

    move-result-object v4

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, v4, LX/3lk;->A0B:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x28

    invoke-static {p1, v4, v1, v0}, LX/5PX;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PX;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method

.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0Z:LX/00j;

    invoke-static {v1}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    :cond_0
    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public BDz(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "DISCARD_CONFIRM_DIALOG_TAG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3bF;->A0b(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)LX/3lk;

    move-result-object v0

    iget-object v2, v0, LX/3lk;->A07:LX/2yT;

    new-instance v1, LX/2DX;

    invoke-direct {v1}, LX/2DX;-><init>()V

    const/16 v4, 0x1b

    const/4 v5, 0x0

    const/16 v3, 0x5a

    move v6, v5

    invoke-static/range {v1 .. v6}, LX/2yT;->A01(LX/2DX;LX/2yT;IIZZ)V

    iget-object v0, v2, LX/2yT;->A04:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_0
    return-void
.end method

.method public synthetic BHJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic BIT(I)V
    .locals 0

    return-void
.end method

.method public BOr(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0Y:LX/00j;

    invoke-static {v0}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v1, p0, p2}, LX/4pY;->A00(LX/0Fq;LX/0MA;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Bpm(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "DISCARD_CONFIRM_DIALOG_TAG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3bF;->A0b(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)LX/3lk;

    move-result-object v0

    iget-object v2, v0, LX/3lk;->A07:LX/2yT;

    new-instance v1, LX/2DX;

    invoke-direct {v1}, LX/2DX;-><init>()V

    const/16 v4, 0x1c

    const/4 v5, 0x0

    const/16 v3, 0x5a

    move v6, v5

    invoke-static/range {v1 .. v6}, LX/2yT;->A01(LX/2DX;LX/2yT;IIZZ)V

    iget-object v0, v2, LX/2yT;->A04:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    invoke-static {p0}, LX/4Jy;->A1L(LX/4Jy;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4Jy;->A5W()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0}, LX/4Jy;->onBackPressed()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/4Jy;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string v2, "newContactJid"

    if-eqz p3, :cond_0

    invoke-virtual {p3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0x(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)Z

    move-result v0

    invoke-static {p0, v0}, LX/3lk;->A00(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;Z)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A66()V

    return-void

    :cond_0
    invoke-static {p0}, LX/4Jy;->A1L(LX/4Jy;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4Jy;->A5W()V

    return-void

    :cond_1
    invoke-super {p0}, LX/4Jy;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    move-object v9, p0

    invoke-super {p0, p1}, LX/4Jy;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0Y:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vc;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0s:LX/0Z8;

    invoke-virtual {v0, v1}, LX/0Z8;->A0B(LX/0vc;)LX/1W6;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0e:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0g:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, LX/1W6;->A0H()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0S:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0n:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0q:LX/13S;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/4Jy;->A5A()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    :cond_2
    invoke-virtual {p0}, LX/4Jy;->CEI()V

    iget-object v4, p0, LX/4Jy;->A0U:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    if-eqz v4, :cond_4

    iget-object v1, v4, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    sget-object v0, LX/BgK;->A00:LX/BgK;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/C2R;)V

    iget-object v0, p0, LX/4Jy;->A17:LX/07B;

    invoke-static {v0}, LX/3bD;->A1X(LX/00I;)Z

    move-result v2

    iget-object v1, v4, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    const v0, 0x7f122d77

    if-eqz v2, :cond_3

    const v0, 0x7f122d78

    :cond_3
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setHint(I)V

    :cond_4
    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v0, 0x5

    invoke-static {p0, v6, v0}, LX/5PG;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PG;

    move-result-object v0

    sget-object v5, LX/0QL;->A00:LX/0QL;

    invoke-static {v5, v0, v1}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/0MF;->A05:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v12

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0F:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    const/16 v11, 0x8

    new-instance v8, LX/5P6;

    move-object v10, v6

    invoke-direct/range {v8 .. v13}, LX/5P6;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    invoke-static {v2, v0, v8, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0h:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0d:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A00:LX/1nn;

    if-nez v4, :cond_5

    invoke-static {p0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/1nn;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v4

    check-cast v4, LX/1nn;

    iput-object v4, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A00:LX/1nn;

    if-eqz v4, :cond_6

    :cond_5
    const/16 v1, 0x5a

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0S:Ljava/util/Set;

    invoke-virtual {v4, v0, v1}, LX/1nn;->A0Z(Ljava/util/Set;I)V

    :cond_6
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0u(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {p0, v6, v0}, LX/5PG;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PG;

    move-result-object v0

    invoke-static {v2, v5, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    :cond_7
    invoke-static {p0}, LX/3bF;->A0b(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)LX/3lk;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0X:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v7

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v5, LX/3lk;->A0B:LX/01w;

    const/4 v8, 0x4

    new-instance v3, LX/5Or;

    invoke-direct/range {v3 .. v8}, LX/5Or;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v2, v0, v3, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    iget-object v0, p0, LX/4Jy;->A0L:LX/4ZG;

    const v2, 0x7f1216f5

    iget-object v1, v0, LX/4ZG;->A00:Landroid/view/View;

    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-nez v0, :cond_8

    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;

    if-eqz v0, :cond_9

    :cond_8
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_9
    return-void

    :cond_a
    iget-object v0, v1, LX/1W6;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/4Jy;->A1L(LX/4Jy;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Jy;->A0m:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0, p1}, LX/4Jy;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4Jy;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0n:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0q:LX/13S;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const v0, 0x6161dc13

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0x(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)Z

    move-result v0

    invoke-static {p0, v0}, LX/3lk;->A00(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;Z)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A66()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/4Jy;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/4Jy;->onResume()V

    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0u(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0Y:LX/00j;

    invoke-static {v0}, LX/1ai;->A0P(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4Jy;->A5X()V

    :cond_1
    return-void
.end method
