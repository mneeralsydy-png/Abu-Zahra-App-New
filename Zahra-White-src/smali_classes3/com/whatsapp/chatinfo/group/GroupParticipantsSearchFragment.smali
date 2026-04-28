.class public Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3mP;

.field public A02:LX/3dE;

.field public A03:LX/48l;

.field public A04:LX/134;

.field public A05:LX/0NS;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:LX/07B;

.field public A0A:LX/08g;

.field public A0B:LX/00V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    const/16 v0, 0x803

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NS;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A05:LX/0NS;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A0A:LX/08g;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A0B:LX/00V;

    const/16 v0, 0x17ca

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/134;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A04:LX/134;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A09:LX/07B;

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A00:I

    return-void
.end method

.method private A00()Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v5

    check-cast v5, LX/1bF;

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/1bF;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    if-nez v4, :cond_1

    invoke-virtual {v5}, LX/1bF;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e0814

    invoke-static {p2, p3, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2E(Landroid/os/Bundle;)V
    .locals 20

    const/4 v0, 0x1

    move-object/from16 v10, p0

    iput-boolean v0, v10, Landroidx/fragment/app/Fragment;->A0W:Z

    move-object/from16 v1, p1

    if-eqz p1, :cond_0

    const-string v0, "search_view_startup_mode"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v10, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A00:I

    const-string v0, "enter_animated"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v10, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A06:Z

    const-string v0, "exit_animated"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v10, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A08:Z

    const-string v0, "enter_ime"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v10, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A07:Z

    :cond_0
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v3

    const v0, 0x102000a

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ListView;

    iget-object v0, v10, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A02:LX/3dE;

    if-nez v0, :cond_1

    new-instance v5, LX/4Yj;

    invoke-direct {v5, v9}, LX/4Yj;-><init>(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;)V

    iput-object v5, v9, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0i:LX/4Yj;

    new-instance v4, LX/4Yi;

    invoke-direct {v4, v9}, LX/4Yi;-><init>(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;)V

    iget-object v2, v9, LX/44L;->A01:LX/0IB;

    iget-object v1, v9, LX/44L;->A02:LX/1CU;

    new-instance v0, LX/3dE;

    invoke-direct {v0, v4, v5, v2, v1}, LX/3dE;-><init>(LX/4Yi;LX/4Yj;LX/0IB;LX/1CU;)V

    iput-object v0, v10, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A02:LX/3dE;

    :cond_1
    invoke-static {v9}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/3mP;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v2

    check-cast v2, LX/3mP;

    iput-object v2, v10, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A01:LX/3mP;

    iget v1, v10, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A00:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    iget-object v5, v2, LX/3mP;->A0F:LX/3kS;

    :goto_0
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v4

    iget-object v2, v10, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A02:LX/3dE;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x31

    new-instance v0, LX/55G;

    invoke-direct {v0, v2, v1}, LX/55G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    iget-object v1, v10, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A04:LX/134;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/2dK;->A00(LX/0Fq;LX/134;)LX/32s;

    move-result-object v2

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v2, v0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/5oi;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/5oi;

    iget-object v1, v0, LX/5oi;->A04:LX/06e;

    const/16 v0, 0x30

    invoke-static {v10, v1, v0}, LX/55G;->A00(LX/0Lk;LX/06d;I)V

    invoke-virtual {v9, v8}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    const/4 v0, 0x2

    invoke-static {v8, v9, v0}, LX/4yZ;->A00(Landroid/widget/AdapterView;Ljava/lang/Object;I)V

    const/4 v7, 0x0

    new-instance v0, LX/4yX;

    invoke-direct {v0, v10}, LX/4yX;-><init>(Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;)V

    invoke-virtual {v8, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const v0, 0x7f0b2597

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0809c3

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0b25e5

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0b25dd

    invoke-static {v11, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040759

    const v0, 0x7f0606a5

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v4, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v11, v7}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-boolean v0, v10, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A06:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-direct {v10}, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A00()Landroid/view/View;

    move-result-object v2

    :goto_1
    const-wide/16 v0, 0xf0

    if-nez v2, :cond_7

    iget-boolean v2, v10, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A07:Z

    if-eqz v2, :cond_6

    invoke-virtual {v11}, Landroidx/appcompat/widget/SearchView;->A0F()V

    iput-boolean v7, v10, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A07:Z

    :goto_2
    const v2, 0x7f122d76

    invoke-virtual {v10, v2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    const/4 v12, 0x1

    new-instance v2, LX/4yp;

    invoke-direct {v2, v10, v12}, LX/4yp;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v11, Landroidx/appcompat/widget/SearchView;->A06:LX/DaY;

    const v2, 0x7f0b25a9

    invoke-static {v11, v2}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v11

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f0803f3

    invoke-static {v3, v2}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v3, LX/3cR;

    invoke-direct {v3, v4, v10}, LX/3cR;-><init>(Landroid/graphics/drawable/Drawable;Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;)V

    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v3, v10, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A06:Z

    if-eqz v3, :cond_2

    const/4 v13, 0x0

    const/high16 v17, -0x40800000    # -1.0f

    new-instance v11, Landroid/view/animation/TranslateAnimation;

    move/from16 v16, v12

    move/from16 v18, v12

    move/from16 v19, v13

    move v14, v12

    move v15, v13

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v11, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v6, v11}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iput-boolean v7, v10, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A06:Z

    const v0, 0x7f0b255f

    invoke-static {v6, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    iget-object v11, v10, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A0B:LX/00V;

    invoke-static {v10}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v10}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a46

    const v0, 0x7f060380

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-static {v6, v0}, LX/1Ps;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v4, v11}, LX/3bF;->A14(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/00V;)V

    const/16 v0, 0x24

    invoke-static {v10, v0}, LX/4HR;->A00(Ljava/lang/Object;I)LX/4HR;

    move-result-object v1

    const v0, -0x14e8384a

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    iget v0, v10, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A00:I

    if-ne v0, v12, :cond_3

    const v0, 0x7f12246d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e082d

    invoke-static {v1, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2b22

    invoke-static {v1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v1, v5, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_3
    iget-object v4, v10, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A01:LX/3mP;

    iget v0, v10, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A00:I

    if-ne v0, v12, :cond_4

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100192

    new-array v1, v12, [Ljava/lang/Object;

    const/16 v0, 0x3c

    invoke-static {v1, v0, v7}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/3mP;->A0R:LX/1AS;

    const/16 v0, 0x1e

    new-instance v1, LX/5Gi;

    invoke-direct {v1, v9, v4, v0}, LX/5Gi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "learn-more"

    invoke-virtual {v2, v9, v1, v3, v0}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e082c

    invoke-static {v1, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b2b22

    invoke-static {v2, v0}, LX/3bD;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    iget-object v0, v10, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A0A:LX/08g;

    invoke-static {v0, v1}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    iget-object v0, v10, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A09:LX/07B;

    invoke-static {v0, v1}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v2, v5, v7}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_4
    iget v0, v10, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A00:I

    if-nez v0, :cond_5

    iget-object v0, v10, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A01:LX/3mP;

    iget-object v1, v0, LX/3mP;->A0N:LX/0IV;

    iget-object v0, v0, LX/3mP;->A0P:LX/1CU;

    invoke-virtual {v1, v0}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget-object v0, v10, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A01:LX/3mP;

    iget-object v1, v0, LX/3mP;->A0C:LX/0Z2;

    iget-object v0, v0, LX/3mP;->A0P:LX/1CU;

    invoke-virtual {v1, v0}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e082c

    invoke-static {v1, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b2b22

    invoke-static {v2, v0}, LX/3bD;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    iget-object v0, v10, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A0A:LX/08g;

    invoke-static {v0, v1}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    iget-object v0, v10, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A09:LX/07B;

    invoke-static {v0, v1}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    const v0, 0x7f1203ab

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f150718

    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    invoke-virtual {v8, v2, v5, v7}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_5
    iget-object v0, v10, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A02:LX/3dE;

    invoke-virtual {v8, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_6
    iget-object v2, v10, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A05:LX/0NS;

    invoke-virtual {v2, v11}, LX/0NS;->A01(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v3, v2

    int-to-float v4, v3

    const/4 v2, 0x0

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v3, v2, v2, v4, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, LX/4FU;

    invoke-direct {v2, v10, v11, v7}, LX/4FU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v8, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_2

    :cond_8
    move-object v2, v5

    goto/16 :goto_1

    :cond_9
    iget-object v5, v2, LX/3mP;->A0E:LX/3kS;

    goto/16 :goto_0

    :cond_a
    const-string v1, "Unreachable"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "search_view_startup_mode"

    iget v0, p0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A00:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "enter_animated"

    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A06:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "exit_animated"

    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A08:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "enter_ime"

    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A07:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A2O()V
    .locals 10

    iget-object v5, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v0

    invoke-virtual {v0}, LX/0N0;->A0M()I

    move-result v0

    const/4 v7, 0x1

    invoke-static {v0, v7}, LX/1ag;->A1Q(II)Z

    move-result v9

    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A08:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A00()Landroid/view/View;

    move-result-object v8

    :goto_0
    const v0, 0x7f0b2597

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b25e5

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A05:LX/0NS;

    invoke-virtual {v0, v1}, LX/0NS;->A01(Landroid/view/View;)V

    if-eqz v8, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v3, 0xf0

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const v0, 0x102000a

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v6, v6, v6, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x0

    new-instance v0, LX/4FT;

    invoke-direct {v0, p0, v1}, LX/4FT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A03:LX/48l;

    if-eqz v0, :cond_0

    if-eqz v9, :cond_0

    invoke-virtual {v0, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v0

    invoke-virtual {v0}, LX/0N0;->A11()Z

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_0
.end method
