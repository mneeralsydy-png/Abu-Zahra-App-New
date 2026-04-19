.class public Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/00q;

.field public A02:LX/00q;

.field public A03:LX/0VU;

.field public A04:LX/0Ys;

.field public A05:LX/0kR;

.field public A06:LX/0lK;

.field public A07:LX/0Zv;

.field public A08:LX/0IV;

.field public A09:LX/0IB;

.field public A0A:LX/00V;

.field public A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

.field public A0C:LX/2nP;

.field public A0D:Ljava/util/List;

.field public A0E:[B

.field public A0F:LX/168;

.field public final A0G:LX/0VV;

.field public final A0H:LX/0Zq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A08:LX/0IV;

    const/16 v0, 0xeee

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zq;

    iput-object v0, p0, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A0H:LX/0Zq;

    const/16 v0, 0x1564

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nP;

    iput-object v0, p0, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A0C:LX/2nP;

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A05:LX/0kR;

    invoke-static {}, LX/1af;->A0G()LX/0VU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A03:LX/0VU;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A0G:LX/0VV;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A04:LX/0Ys;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A0A:LX/00V;

    invoke-static {}, LX/1af;->A0X()LX/0Zv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A07:LX/0Zv;

    const/16 v0, 0x190b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A02:LX/00q;

    const/16 v0, 0x1215

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lK;

    iput-object v0, p0, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A06:LX/0lK;

    return-void
.end method

.method public static A0O(Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;LX/1CU;Ljava/util/ArrayList;)V
    .locals 6

    move-object v4, p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v2, p0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "invite_trigger_source"

    const/4 p0, 0x0

    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const/4 v0, 0x2

    move-object v3, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move p1, p0

    invoke-static/range {v2 .. v7}, LX/2sn;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/ArrayList;IZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/16 v0, 0x4e10

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    invoke-super {v11, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0x448a

    invoke-static {v11, v0}, LX/1ac;->A0M(Landroid/content/Context;I)LX/0tr;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A01:LX/00q;

    const v0, 0x7f123d51

    invoke-virtual {v11, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e093e

    invoke-virtual {v11, v0}, LX/0MF;->setContentView(I)V

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v15

    iget-object v1, v11, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A05:LX/0kR;

    const-string v0, "invite-group-participants-activity"

    invoke-virtual {v1, v11, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A0F:LX/168;

    const v0, 0x7f0b0944

    invoke-virtual {v11, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mentions/ui/MentionableEntry;

    iput-object v0, v11, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, v11, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const v0, 0x7f0b134e

    invoke-static {v11, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b1359

    invoke-virtual {v11, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v11, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A00:Landroid/widget/ImageView;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const-class v3, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A0G:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "invite_hashes"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v3, "invite_expiration"

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v20

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "group_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1CU;->A01:LX/1JO;

    invoke-virtual {v0, v1}, LX/1JO;->A02(Ljava/lang/String;)LX/1CU;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A07:LX/0Zv;

    invoke-virtual {v0, v1}, LX/0Zv;->A06(LX/1CU;)Z

    move-result v5

    const v0, 0x7f0b134a

    invoke-static {v11, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v0, 0x7f1217aa

    if-eqz v5, :cond_1

    const v0, 0x7f12242e

    :cond_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v11, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    const v0, 0x7f1217ab

    if-eqz v5, :cond_2

    const v0, 0x7f12242f

    :cond_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A0D:Ljava/util/List;

    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v10, v0, :cond_3

    iget-object v7, v11, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A0D:Ljava/util/List;

    invoke-virtual {v9, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v8, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v0, LX/2iP;

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v21}, LX/2iP;-><init>(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    iget-object v8, v11, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A0G:LX/0VV;

    invoke-virtual {v8, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A09:LX/0IB;

    invoke-static {v0}, LX/4Sl;->A00(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f1217aa

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, v11, LX/0M6;->A03:LX/07C;

    iget-object v12, v11, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A08:LX/0IV;

    iget-object v10, v11, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A0H:LX/0Zq;

    iget-object v7, v11, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A03:LX/0VU;

    iget-object v9, v11, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A06:LX/0lK;

    iget-object v13, v11, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A09:LX/0IB;

    const/4 v3, 0x0

    new-instance v6, LX/2Hc;

    invoke-direct/range {v6 .. v13}, LX/2Hc;-><init>(LX/0VU;LX/0VV;LX/0lK;LX/0Zq;Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;LX/0IV;LX/0IB;)V

    invoke-static {v6, v0, v3}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v0, "sms_invites_jids"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const v0, 0x7f0b268e

    invoke-virtual {v11, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iget-object v0, v11, LX/0MA;->A04:LX/07B;

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f080794

    iget-object v7, v11, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A0A:LX/00V;

    invoke-static {v11, v6, v7, v0}, LX/1ah;->A0v(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    const/16 v0, 0x9

    new-instance v4, LX/2S3;

    invoke-direct {v4, v1, v11, v5, v0}, LX/2S3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x4cdea4a2    # 1.167291E8f

    invoke-static {v6, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b1609

    invoke-virtual {v11, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k(I)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    iget-object v4, v11, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A04:LX/0Ys;

    iget-object v0, v11, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A0F:LX/168;

    new-instance v13, LX/1od;

    move-object v14, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v7

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v19}, LX/1od;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0Ys;LX/168;LX/0IV;LX/00V;)V

    iput-object v2, v13, LX/1od;->A00:Ljava/util/List;

    invoke-virtual {v13}, LX/18m;->notifyDataSetChanged()V

    invoke-virtual {v6, v13}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    const v0, 0x7f0b26ab

    invoke-static {v11, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    const v0, 0x7f0b1347

    invoke-virtual {v11, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/ui/coreui/WaFrameLayout;

    iget-object v0, v11, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3aY;

    sget-object v2, LX/1iR;->A03:LX/1iR;

    const/4 v0, 0x2

    invoke-interface {v4, v2, v0, v3}, LX/3aY;->AaQ(LX/1iR;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/coreui/WaFrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0aa5

    invoke-virtual {v11, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    const/4 v2, 0x6

    new-instance v0, LX/312;

    invoke-direct {v0, v11, v6, v2}, LX/312;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v11, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ff;

    invoke-static {v0}, LX/1Ff;->A00(LX/1Ff;)LX/07B;

    move-result-object v2

    const/16 v0, 0x3cda

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/9Fg;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "InviteGroupParticipantsActivity.java"

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {v11, v4, v2, v3}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    :cond_5
    const v0, 0x7f0b1156

    invoke-virtual {v11, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f1200a9

    invoke-static {v11, v4, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v0, 0xe

    new-instance v2, LX/30J;

    invoke-direct {v2, v11, v1, v5, v0}, LX/30J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x26554a9f

    invoke-static {v4, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v1, 0x7f040a2d

    const v0, 0x7f0600e1

    invoke-static {v11, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void

    :cond_6
    iget-object v3, v11, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A04:LX/0Ys;

    iget-object v0, v11, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A09:LX/0IB;

    invoke-virtual {v3, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A0F:LX/168;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/168;->stop()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, LX/0MA;->onPause()V

    iget-object v0, p0, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v0}, LX/0NS;->A00(Landroid/view/View;)Z

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x3

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method
