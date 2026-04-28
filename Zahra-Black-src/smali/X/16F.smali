.class public LX/16F;
.super LX/16E;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/lang/Integer;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:LX/16G;

.field public A04:LX/0wo;

.field public A05:Z

.field public final A06:LX/0M0;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/07B;

.field public final A0C:LX/08T;

.field public final A0D:LX/01w;

.field public final A0E:LX/0QP;


# direct methods
.method public constructor <init>(LX/0M0;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/168;Lcom/whatsapp/conversationslist/ConversationsFragment;LX/07B;LX/0D8;LX/00V;LX/07C;LX/08T;LX/01w;LX/0QP;)V
    .locals 21

    const/4 v0, 0x1

    move-object/from16 v3, p17

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v5, p15

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v9, p2

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v10, p3

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v4, p16

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v11, p4

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v13, p5

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v12, p6

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v15, p12

    invoke-static {v15, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v1, p7

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    move-object/from16 v1, p19

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v2, p18

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    move-object/from16 v7, p8

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v6, p9

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v6, p10

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    move-object/from16 v14, p11

    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    move-object/from16 v0, p14

    move-object/from16 v16, p13

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v18, v5

    move-object/from16 v17, v0

    invoke-direct/range {v8 .. v20}, LX/16E;-><init>(LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/168;Lcom/whatsapp/conversationslist/ConversationsFragment;LX/07B;LX/0D8;LX/00V;LX/07C;)V

    iput-object v0, v8, LX/16F;->A0B:LX/07B;

    move-object/from16 v0, p1

    iput-object v0, v8, LX/16F;->A06:LX/0M0;

    move-object/from16 v0, p20

    iput-object v0, v8, LX/16F;->A0E:LX/0QP;

    iput-object v1, v8, LX/16F;->A0D:LX/01w;

    iput-object v2, v8, LX/16F;->A0C:LX/08T;

    iput-object v7, v8, LX/16F;->A08:LX/00q;

    iput-object v6, v8, LX/16F;->A07:LX/00q;

    const/16 v0, 0xc07

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v8, LX/16F;->A0A:LX/05V;

    const/16 v0, 0xc15

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v8, LX/16F;->A09:LX/05V;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, v8, LX/16F;->A01:Ljava/lang/Integer;

    new-instance v0, LX/16G;

    invoke-direct {v0, v8}, LX/16G;-><init>(LX/16F;)V

    iput-object v0, v8, LX/16F;->A03:LX/16G;

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-object v2, p0, LX/16F;->A00:Landroid/view/View;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, LX/16F;->A04:LX/0wo;

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/16E;->A03:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    iget-object v1, p0, LX/16F;->A02:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    iget-object v0, p0, LX/16E;->A03:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, LX/16E;->A01:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/16F;->A00:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/16F;->A00:Landroid/view/View;

    instance-of v0, v1, LX/1l2;

    if-eqz v0, :cond_5

    check-cast v1, LX/1l2;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/1l2;->A04()V

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071037

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_6
    return-void
.end method

.method public static final A01(LX/16F;Ljava/util/List;I)V
    .locals 12

    iget-object v0, p0, LX/16E;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/16F;->A00:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/16E;->A05:Landroid/widget/TextView;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const v0, 0x7f1211f6

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071034

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v1, p0, LX/16E;->A0D:LX/07B;

    const/16 v0, 0x32f8

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-gt p2, v0, :cond_3

    const/16 v0, 0x350d

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {p0, p2}, LX/16E;->A0F(I)V

    const v4, 0x7f100081

    :goto_0
    iget-object v0, p0, LX/16F;->A06:LX/0M0;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v4, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/16E;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-direct {p0}, LX/16F;->A00()V

    :cond_2
    return-void

    :cond_3
    const v4, 0x7f100080

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_5

    iget-object v1, p0, LX/16E;->A0D:LX/07B;

    const/16 v0, 0x350d

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-eq v0, v3, :cond_5

    invoke-virtual {p0, v3}, LX/16E;->A0I(Z)V

    const-string v0, "ActionableContactsWithPresenceAndProfilePicNuxHelper/showContactFaces/toggleLoadingState"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/16E;->A0E(Z)V

    return-void

    :cond_5
    invoke-virtual {p0, v2}, LX/16E;->A0I(Z)V

    iget-object v1, p0, LX/16F;->A06:LX/0M0;

    invoke-virtual {p0, v1, p1, p2}, LX/16E;->A0H(LX/0M0;Ljava/util/List;I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_2

    iget-object v0, p0, LX/16E;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, v1, p1, p2}, LX/16E;->A0G(Landroid/view/ViewGroup;LX/0M0;Ljava/util/List;I)V

    iget-object v0, p0, LX/16D;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2no;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x57

    invoke-virtual {v3, v1, v0, v2}, LX/2no;->A01(Ljava/lang/Integer;II)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB;

    iget-object v10, v0, LX/0IB;->A0d:LX/0ID;

    iget-boolean v0, v10, LX/0ID;->A0b:Z

    const-string v5, "1"

    if-eqz v0, :cond_9

    move-object v4, v5

    :goto_2
    iget-boolean v0, v10, LX/0ID;->A0W:Z

    const-string v3, "0"

    move-object v2, v3

    if-eqz v0, :cond_6

    move-object v2, v5

    :cond_6
    iget-boolean v0, v10, LX/0ID;->A0X:Z

    move-object v1, v3

    if-eqz v0, :cond_7

    move-object v1, v5

    :cond_7
    iget-boolean v0, v10, LX/0ID;->A0T:Z

    if-nez v0, :cond_8

    move-object v5, v3

    :cond_8
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_9
    const-string v4, "\\"

    goto :goto_2

    :cond_a
    new-instance v1, LX/2BV;

    invoke-direct {v1}, LX/2BV;-><init>()V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2BV;->A02:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2BV;->A00:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2BV;->A03:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2BV;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/16D;->A05:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 2

    invoke-super {p0}, LX/16D;->A07()V

    iget-object v1, p0, LX/16F;->A0C:LX/08T;

    iget-object v0, p0, LX/16F;->A03:LX/16G;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public A08()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/16F;->A05:Z

    const-string v0, "ActionableContactsWithPresenceAndProfilePicNuxHelper/onContactsSyncFinished/toggleLoadingState"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/16E;->A0E(Z)V

    invoke-virtual {p0}, LX/16D;->A0B()V

    return-void
.end method

.method public A09()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/16F;->A05:Z

    const-string v0, "ActionableContactsWithPresenceAndProfilePicNuxHelper/onContactsSyncStart/toggleLoadingState"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/16E;->A0E(Z)V

    return-void
.end method

.method public A0A()V
    .locals 0

    invoke-direct {p0}, LX/16F;->A00()V

    return-void
.end method

.method public A0B()V
    .locals 6

    iget-boolean v5, p0, LX/16F;->A05:Z

    const/4 v4, 0x1

    if-nez v5, :cond_3

    iget-object v3, p0, LX/16F;->A01:Ljava/lang/Integer;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v3, v2, :cond_3

    sget-object v5, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v3, v5, :cond_0

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ActionableContactsWithPresenceAndProfilePicNuxHelper/update/toggleLoadingState/notStartedOrFailed, state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/2bU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iput-object v2, p0, LX/16F;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v4}, LX/16E;->A0E(Z)V

    iget-object v1, p0, LX/16F;->A0C:LX/08T;

    iget-boolean v0, v1, LX/08T;->A07:Z

    if-eqz v0, :cond_2

    const-string v0, "ActionableContactsWithPresenceAndProfilePicNuxHelper/update/xmpp ready"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/16F;->A0E:LX/0QP;

    iget-object v3, p0, LX/16F;->A0D:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x1b

    new-instance v0, LX/3SH;

    invoke-direct {v0, p0, v2, v1}, LX/3SH;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v5, v3, v0, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    :cond_1
    return-void

    :cond_2
    const-string v0, "ActionableContactsWithPresenceAndProfilePicNuxHelper/update/xmpp not ready"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/16F;->A03:LX/16G;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ActionableContactsWithPresenceAndProfilePicNuxHelper/update/toggleLoadingState/inProgress, isContactSyncInProgress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16F;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/2bU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, LX/16E;->A0E(Z)V

    return-void
.end method

.method public A0C(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, LX/16E;->A0C(Landroid/view/View;Landroid/view/ViewGroup;Z)V

    iput-object p1, p0, LX/16F;->A00:Landroid/view/View;

    const v0, 0x7f0b1be5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0wo;

    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/16F;->A04:LX/0wo;

    const v0, 0x7f0b0aa5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/16F;->A02:Landroid/widget/LinearLayout;

    return-void
.end method

.method public A0D(LX/0Fq;)V
    .locals 3

    invoke-static {p1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v2}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/16E;->A0F:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, p0, LX/16F;->A0A:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    invoke-virtual {v0, p1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/16E;->A0C:LX/168;

    invoke-interface {v0, v2, v1}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    :cond_0
    return-void
.end method

.method public A0E(Z)V
    .locals 1

    iget-object v0, p0, LX/16F;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/16E;->A0E(Z)V

    :cond_0
    return-void
.end method
