.class public final Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# static fields
.field public static final synthetic A0H:[LX/0Xr;


# instance fields
.field public A00:LX/1oR;

.field public A01:LX/1mx;

.field public A02:Ljava/util/List;

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

.field public final A0D:LX/1vb;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/8Al;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xb

    new-array v4, v0, [LX/0Xr;

    const-string v2, "globalUI"

    const-string v1, "getGlobalUI()Lcom/whatsapp/ui/coreui/base/GlobalUI;"

    const-class v5, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;

    const/4 v3, 0x0

    new-instance v0, LX/0Xv;

    invoke-direct {v0, v5, v2, v1, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v0, v4, v3

    const-string v2, "whatsAppLocale"

    const-string v0, "getWhatsAppLocale()Lcom/whatsapp/infra/core/i18n/WhatsAppLocale;"

    new-instance v1, LX/0Xv;

    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v2, "contactPhotos"

    const-string v0, "getContactPhotos()Lcom/whatsapp/contactphotos/contact/photos/ContactPhotos;"

    new-instance v1, LX/0Xv;

    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v2, "waContactNames"

    const-string v0, "getWaContactNames()Lcom/whatsapp/contactnames/contact/WAContactNames;"

    new-instance v1, LX/0Xv;

    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v2, "textEmojiLabelViewControllerFactory"

    const-string v0, "getTextEmojiLabelViewControllerFactory()Lcom/whatsapp/emoji/viewcontroller/TextEmojiLabelViewControllerProvider;"

    new-instance v1, LX/0Xv;

    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const-string v2, "groupIntents"

    const-string v0, "getGroupIntents()Lcom/whatsapp/intents/app/groups/GroupIntents;"

    new-instance v1, LX/0Xv;

    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const-string v2, "linkifier"

    const-string v0, "getLinkifier()Lcom/whatsapp/linkifier/util/Linkifier;"

    new-instance v1, LX/0Xv;

    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const-string v2, "abProps"

    const-string v0, "getAbProps()Lcom/whatsapp/fieldstats/ABProps;"

    new-instance v1, LX/0Xv;

    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const-string v2, "wamRuntime"

    const-string v0, "getWamRuntime()Lcom/whatsapp/fieldstats/WamRuntime;"

    new-instance v1, LX/0Xv;

    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x8

    aput-object v1, v4, v0

    const-string v2, "appSession"

    const-string v0, "getAppSession()Lcom/whatsapp/infra/core/appsession/AppSession;"

    new-instance v1, LX/0Xv;

    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x9

    aput-object v1, v4, v0

    const-string v2, "systemMessagedDisplayedAtMs"

    const-string v0, "getSystemMessagedDisplayedAtMs()J"

    new-instance v1, LX/JkM;

    invoke-direct {v1, v5, v2, v0, v3}, LX/JkM;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xa

    aput-object v1, v4, v0

    sput-object v4, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A0H:[LX/0Xr;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A06:LX/05V;

    const/16 v0, 0x43f4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vb;

    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A0D:LX/1vb;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A0C:LX/05V;

    invoke-static {}, LX/1ad;->A0k()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A05:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/3Pw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A0E:LX/00j;

    invoke-static {}, LX/1ad;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A0A:LX/05V;

    const/16 v0, 0x423e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A09:LX/05V;

    const/16 v0, 0x3bf

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0m()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A0B:LX/05V;

    invoke-static {}, LX/1ad;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A04:LX/05V;

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A02:Ljava/util/List;

    new-instance v0, LX/3QV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A0G:LX/8Al;

    const/16 v0, 0x21

    invoke-static {p0, v1, v0}, LX/3WC;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A0F:LX/00j;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 19

    const/4 v8, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e081e

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/1ac;->A1R(Ljava/lang/Object;)V

    const v0, 0x7f0b134c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v14, p0

    if-eqz v1, :cond_1

    new-instance v0, LX/1oR;

    invoke-direct {v0, v14}, LX/1oR;-><init>(Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;)V

    iput-object v0, v14, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A00:LX/1oR;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ak;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, v14, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A00:LX/1oR;

    if-nez v0, :cond_0

    const-string v0, "recyclerViewAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    :cond_1
    iget-object v5, v14, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A0G:LX/8Al;

    sget-object v4, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A0H:[LX/0Xr;

    const/16 v2, 0xa

    aget-object v0, v4, v2

    invoke-interface {v5, v0}, LX/8Al;->Aun(LX/0Xr;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/32 v0, 0x493e0

    sub-long/2addr v9, v0

    aget-object v0, v4, v2

    invoke-interface {v5, v0}, LX/8Al;->Aun(LX/0Xr;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/32 v0, 0x36ee80

    add-long/2addr v11, v0

    const v0, 0x7f0b11a2

    invoke-static {v3, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v3}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f12183c

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    sget-object v7, LX/0IS;->A00:LX/0IR;

    iget-object v0, v14, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A0C:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1ac;->A0i(LX/00q;)LX/00V;

    move-result-object v0

    invoke-virtual {v7, v0, v9, v10}, LX/0IR;->A09(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v1}, LX/1ac;->A0i(LX/00q;)LX/00V;

    move-result-object v0

    invoke-static {v0, v9, v10}, LX/8EJ;->A00(LX/00V;J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v6, v1, v2, v0, v4}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0567

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x25

    invoke-static {v14, v0}, LX/30f;->A00(Ljava/lang/Object;I)LX/30f;

    move-result-object v1

    const v0, 0x17bee335

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12183a

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f0b1710

    invoke-static {v3, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v0, v14, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A08:LX/05V;

    invoke-static {v0}, LX/1ae;->A0o(LX/05V;)LX/1AS;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/3PA;

    invoke-direct {v0, v14, v3, v1}, LX/3PA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0, v6}, LX/1AS;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v14, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v5, v0}, LX/1ah;->A0y(Landroid/widget/TextView;LX/00q;)V

    const v0, 0x7f0b2386

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v13, LX/30G;

    move-wide v15, v9

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, LX/30G;-><init>(Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;JJ)V

    const v0, -0x8a66f79

    invoke-static {v1, v13, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v14}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v0, 0xb

    invoke-static {v14, v7, v0}, LX/3SR;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SR;

    move-result-object v1

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v0, v1, v2}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v14, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A01:LX/1mx;

    if-nez v6, :cond_2

    invoke-static {}, LX/1ai;->A1D()V

    throw v7

    :cond_2
    invoke-static {v6}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v6, LX/1mx;->A08:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    new-instance v5, LX/3RG;

    invoke-direct/range {v5 .. v12}, LX/3RG;-><init>(LX/1mx;LX/0gH;IJJ)V

    invoke-static {v2, v0, v5, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-object v3
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "system_message_displayed_at_ms"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v2, p0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A0G:LX/8Al;

    sget-object v1, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A0H:[LX/0Xr;

    const/16 v0, 0xa

    aget-object v1, v1, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/8Al;->C4M(Ljava/lang/Object;LX/0Xr;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/32g;

    invoke-direct {v0, p0, v1}, LX/32g;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v0, v2}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/1mx;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/1mx;

    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A01:LX/1mx;

    return-void

    :cond_0
    const-string v0, "GroupFloodJoinOptionsDialogFragment started with invalid smDisplayedAtMs"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A2d(LX/CTB;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v0, LX/Bfl;

    invoke-direct {v0, v3, v3, v2}, LX/Bfl;-><init>(LX/00h;LX/2Zz;I)V

    invoke-virtual {p1, v0}, LX/CTB;->A00(LX/Bor;)V

    new-instance v1, LX/Bfl;

    invoke-direct {v1, v3, v3, v2}, LX/Bfl;-><init>(LX/00h;LX/2Zz;I)V

    iget-object v0, p1, LX/CTB;->A00:LX/C9Q;

    iput-object v1, v0, LX/C9Q;->A02:LX/Bor;

    return-void
.end method
