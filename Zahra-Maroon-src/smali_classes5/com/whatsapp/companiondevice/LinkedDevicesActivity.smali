.class public Lcom/whatsapp/companiondevice/LinkedDevicesActivity;
.super LX/0MF;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements LX/0MH;


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/00q;

.field public A03:LX/00q;

.field public A04:LX/00q;

.field public A05:LX/00q;

.field public A06:Lcom/google/common/base/Optional;

.field public A07:Lcom/google/common/base/Optional;

.field public A08:Lcom/google/common/base/Optional;

.field public A09:Lcom/google/common/base/Optional;

.field public A0A:LX/0eO;

.field public A0B:LX/9Zr;

.field public A0C:LX/8MI;

.field public A0D:LX/8QK;

.field public A0E:Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;

.field public A0F:LX/8Jy;

.field public A0G:LX/9aP;

.field public A0H:LX/8Jz;

.field public A0I:LX/9LK;

.field public A0J:LX/0fJ;

.field public A0K:LX/9hr;

.field public A0L:LX/1eV;

.field public A0M:LX/0wo;

.field public A0N:Z

.field public final A0O:LX/17t;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;

.field public final A0U:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1ag;->A0t()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0J:LX/0fJ;

    const/16 v0, 0x3ee

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9hr;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0K:LX/9hr;

    invoke-static {}, LX/1ad;->A0u()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A07:Lcom/google/common/base/Optional;

    const/16 v0, 0x1784

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9LK;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0I:LX/9LK;

    const/16 v0, 0x192a

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A05:LX/00q;

    const/16 v0, 0x1d0a

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A09:Lcom/google/common/base/Optional;

    const v0, 0x101e9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Zr;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0B:LX/9Zr;

    const/16 v0, 0x445f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eV;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0L:LX/1eV;

    const v0, 0x10024

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8QK;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0D:LX/8QK;

    const v0, 0x1c115

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A03:LX/00q;

    const/16 v0, 0x11ea

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A04:LX/00q;

    const/16 v0, 0xdbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eO;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0A:LX/0eO;

    const/16 v0, 0x168

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A08:Lcom/google/common/base/Optional;

    const/16 v0, 0xdfc

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A02:LX/00q;

    const v0, 0x101ec

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0U:LX/00q;

    const/16 v0, 0x164f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0P:LX/00q;

    const/16 v0, 0xdc

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0T:LX/00q;

    const v0, 0x10157

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0R:LX/00q;

    const v0, 0x10156

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0Q:LX/00q;

    const v0, 0x101ed

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0S:LX/00q;

    const/16 v0, 0x1c1

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A06:Lcom/google/common/base/Optional;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0N:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0M:LX/0wo;

    new-instance v0, LX/8MJ;

    invoke-direct {v0, p0}, LX/8MJ;-><init>(Lcom/whatsapp/companiondevice/LinkedDevicesActivity;)V

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0O:LX/17t;

    return-void
.end method

.method public static A0O(Lcom/whatsapp/companiondevice/LinkedDevicesActivity;Ljava/util/List;)V
    .locals 33

    move-object/from16 v14, p0

    invoke-virtual {v14}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_a

    move-object/from16 v13, p1

    if-eqz p1, :cond_a

    iget-object v1, v14, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x2a

    invoke-static {v1, v13, v14, v0}, LX/AOU;->A02(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v14, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x2306

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v14, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x2306

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const v1, 0x7f040a5c

    const v0, 0x7f0608f7

    if-eqz v2, :cond_0

    const v1, 0x7f040215

    const v0, 0x7f0601dd

    :cond_0
    invoke-static {v14, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v2

    invoke-static {v14}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x1

    invoke-static {v14, v2, v0}, LX/0yi;->A07(Landroid/app/Activity;II)V

    iget-object v1, v14, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x2306

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v14, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0M:LX/0wo;

    if-eqz v0, :cond_1

    iget-object v1, v14, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x5285

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v14, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0M:LX/0wo;

    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    iget-object v0, v14, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0M:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07102e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/1ao;->A0g(Landroid/view/View;I)V

    const v0, 0x7f0b11de

    invoke-static {v2, v0, v4}, LX/1aj;->A1G(Landroid/view/View;II)V

    const v0, 0x7f0b0e74

    invoke-static {v2, v0, v3}, LX/1aj;->A1G(Landroid/view/View;II)V

    const v0, 0x7f0b1708

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x9

    invoke-static {v14, v0}, LX/9z4;->A00(Ljava/lang/Object;I)LX/9z4;

    move-result-object v1

    const v0, -0x7758a124

    :goto_0
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    :goto_1
    iget-object v12, v14, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0C:LX/8MI;

    iget-object v11, v12, LX/8MI;->A08:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->clear()V

    iget-object v0, v12, LX/8MI;->A00:LX/AwM;

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v12, LX/8MI;->A00:LX/AwM;

    iget-object v1, v0, LX/1HJ;->A0I:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, v12, LX/8MI;->A00:LX/AwM;

    :cond_2
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9pR;

    iget-object v10, v1, LX/9pR;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v0, v1, LX/9pR;->A0B:LX/99b;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/9pR;->A0C:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-wide v6, v1, LX/9pR;->A01:J

    iget-wide v4, v1, LX/9pR;->A08:J

    iget-wide v2, v1, LX/9pR;->A02:J

    iget v0, v1, LX/9pR;->A07:I

    move/from16 v19, v0

    iget-boolean v0, v1, LX/9pR;->A0D:Z

    move/from16 v18, v0

    iget-object v0, v1, LX/9pR;->A06:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v1, LX/9pR;->A05:Ljava/lang/String;

    iget-object v9, v1, LX/9pR;->A03:Ljava/lang/String;

    iget-object v8, v1, LX/9pR;->A09:LX/9mo;

    iget-object v1, v1, LX/9pR;->A04:Ljava/lang/String;

    const/16 v27, 0x0

    new-instance v0, LX/8pY;

    move-wide/from16 v28, v6

    move-wide/from16 v30, v4

    move-wide/from16 v32, v2

    move/from16 p1, v18

    move-object/from16 v22, v17

    move-object/from16 v23, v15

    move-object/from16 v24, v9

    move-object/from16 v25, v1

    move/from16 v26, v19

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    invoke-direct/range {v17 .. v34}, LX/9pR;-><init>(LX/9mo;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/99b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJZ)V

    iget-object v1, v12, LX/8MI;->A04:Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iput-boolean v1, v0, LX/8pY;->A00:Z

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v14, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0P:LX/00q;

    invoke-static {v0}, LX/5oY;->A1P(LX/00q;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v14, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0M:LX/0wo;

    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    iget-object v0, v14, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0M:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0e75

    invoke-static {v1, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A59(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    iget-object v0, v14, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0M:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1708

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v14, v0}, LX/9z4;->A00(Ljava/lang/Object;I)LX/9z4;

    move-result-object v1

    const v0, -0x1ffb6b8d

    goto/16 :goto_0

    :cond_6
    iget-object v0, v14, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0M:LX/0wo;

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    goto/16 :goto_1

    :cond_7
    invoke-static {v12}, LX/8MI;->A00(LX/8MI;)V

    invoke-virtual {v12}, LX/18m;->notifyDataSetChanged()V

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v14, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_3
    iget-object v0, v14, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0E:Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A05:LX/9pR;

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9pR;

    iget-object v1, v2, LX/9pR;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v0, v14, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0E:Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A05:LX/9pR;

    iget-object v0, v0, LX/9pR;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v14, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0E:Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;

    iput-object v2, v1, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A05:LX/9pR;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A08:LX/9TC;

    iget-object v0, v1, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-static {v1}, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A00(Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;)V

    return-void

    :cond_9
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070128

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070127

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v14, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_3

    :cond_a
    return-void
.end method


# virtual methods
.method public A59(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .locals 8

    move-object v3, p0

    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0I:LX/9LK;

    iget-object v1, p0, LX/0MA;->A06:LX/08g;

    move-object v4, p1

    invoke-static {p1, v1}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LX/9LK;->A00:LX/1AR;

    const v0, 0x7f122851

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, LX/1AR;->A00(LX/1AR;LX/0MA;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1, p1}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    iget-object v0, v2, LX/1AR;->A03:LX/07B;

    invoke-static {p1, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1AT;

    const/16 v1, 0x9

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1AT;->A00(II)V

    return-void
.end method

.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-eq p1, v0, :cond_2

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3039

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0G:LX/9aP;

    invoke-virtual {v0, p2}, LX/9aP;->A01(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "has_removed_all_devices"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LinkedDevicesActivity/onActivityResult removedAllDevices"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/AOB;->A00(Ljava/lang/Object;I)LX/AOB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0M(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0H:LX/8Jz;

    invoke-virtual {v0}, LX/8Jz;->A0Y()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, LX/0MA;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/AOB;->A00(Ljava/lang/Object;I)LX/AOB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 29

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    invoke-super {v6, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v6, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x5285

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v6, LX/0M6;->A03:LX/07C;

    const/4 v1, 0x2

    new-instance v0, LX/ALc;

    invoke-direct {v0, v1}, LX/ALc;-><init>(I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    const v0, 0x7f121b67

    invoke-virtual {v6, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {v6}, LX/1ad;->A08(LX/0M3;)LX/0yB;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/0yB;->A0W(Z)V

    const v0, 0x7f0e09b8

    invoke-virtual {v6, v0}, LX/0MF;->setContentView(I)V

    invoke-static {v6}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/8Jy;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/8Jy;

    iput-object v0, v6, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0F:LX/8Jy;

    invoke-static {v6}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/8Jz;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/8Jz;

    iput-object v0, v6, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0H:LX/8Jz;

    const v0, 0x7f0b1738

    invoke-virtual {v6, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v6, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6, v0}, LX/1ak;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, v6, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0D:LX/8QK;

    new-instance v0, LX/9L9;

    invoke-direct {v0, v6}, LX/9L9;-><init>(Lcom/whatsapp/companiondevice/LinkedDevicesActivity;)V

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v1, LX/8MI;

    invoke-direct {v1, v6, v0}, LX/8MI;-><init>(Landroid/app/Activity;LX/9L9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v1, v6, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0C:LX/8MI;

    iget-object v0, v6, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iget-object v1, v6, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0C:LX/8MI;

    iget-object v0, v6, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0O:LX/17t;

    invoke-virtual {v1, v0}, LX/18m;->Bsq(LX/17t;)V

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v15, "entry_point"

    invoke-virtual {v0, v15, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A00:I

    iget-object v12, v6, LX/0MA;->A04:LX/07B;

    iget-object v11, v6, LX/0MA;->A0C:LX/0NI;

    iget-object v10, v6, LX/0MA;->A05:LX/075;

    iget-object v9, v6, LX/0M6;->A03:LX/07C;

    iget-object v8, v6, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A07:Lcom/google/common/base/Optional;

    iget-object v7, v6, LX/0MA;->A06:LX/08g;

    iget-object v0, v6, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1H6;

    iget-object v4, v6, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A09:Lcom/google/common/base/Optional;

    iget-object v3, v6, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0L:LX/1eV;

    iget-object v2, v6, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A08:Lcom/google/common/base/Optional;

    iget-object v1, v6, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0C:LX/8MI;

    new-instance v0, LX/9aP;

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v1

    move-object/from16 v22, v12

    move-object/from16 v23, v10

    move-object/from16 v24, v7

    move-object/from16 v25, v9

    move-object/from16 v26, v3

    move-object/from16 v27, v11

    move-object/from16 v28, v6

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v28}, LX/9aP;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/1H6;LX/Ac7;LX/07B;LX/075;LX/08g;LX/07C;LX/1eV;LX/0NI;LX/0MF;)V

    iput-object v0, v6, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0G:LX/9aP;

    invoke-virtual {v0}, LX/9aP;->A00()V

    iget-object v0, v6, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0F:LX/8Jy;

    iget-object v1, v0, LX/8Jy;->A0Y:LX/1Fs;

    const/16 v0, 0x12

    invoke-static {v6, v1, v0}, LX/A0p;->A00(LX/0Lk;LX/06d;I)V

    iget-object v0, v6, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0F:LX/8Jy;

    iget-object v1, v0, LX/8Jy;->A0X:LX/1Fs;

    const/16 v0, 0xb

    invoke-static {v6, v1, v0}, LX/A0p;->A00(LX/0Lk;LX/06d;I)V

    iget-object v0, v6, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0F:LX/8Jy;

    iget-object v1, v0, LX/8Jy;->A0W:LX/1Fs;

    const/16 v0, 0xc

    invoke-static {v6, v1, v0}, LX/A0p;->A00(LX/0Lk;LX/06d;I)V

    iget-object v0, v6, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0H:LX/8Jz;

    iget-object v1, v0, LX/8Jz;->A0C:LX/1Fs;

    const/16 v0, 0xd

    invoke-static {v6, v1, v0}, LX/A0p;->A00(LX/0Lk;LX/06d;I)V

    iget-object v0, v6, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0H:LX/8Jz;

    iget-object v1, v0, LX/8Jz;->A0B:LX/1Fs;

    const/16 v0, 0xe

    invoke-static {v6, v1, v0}, LX/A0p;->A00(LX/0Lk;LX/06d;I)V

    iget-object v0, v6, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0H:LX/8Jz;

    iget-object v0, v0, LX/8Jz;->A0D:LX/1Fs;

    const/16 v2, 0xf

    invoke-static {v6, v0, v2}, LX/A0p;->A00(LX/0Lk;LX/06d;I)V

    iget-object v0, v6, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0H:LX/8Jz;

    iget-object v1, v0, LX/8Jz;->A09:LX/1Fs;

    const/16 v0, 0x10

    invoke-static {v6, v1, v0}, LX/A0p;->A00(LX/0Lk;LX/06d;I)V

    iget-object v0, v6, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0H:LX/8Jz;

    iget-object v1, v0, LX/8Jz;->A0A:LX/1Fs;

    const/16 v0, 0x11

    invoke-static {v6, v1, v0}, LX/A0p;->A00(LX/0Lk;LX/06d;I)V

    iget-object v0, v6, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0F:LX/8Jy;

    invoke-virtual {v0}, LX/8Jy;->A0X()V

    iget-object v0, v6, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0H:LX/8Jz;

    invoke-virtual {v0}, LX/8Jz;->A0Y()V

    iget-object v1, v6, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x1e

    invoke-static {v1, v6, v0}, LX/AOB;->A01(LX/07C;Ljava/lang/Object;I)V

    iget-object v1, v6, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x1eab

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x1d

    invoke-static {v1, v6, v0}, LX/AOB;->A01(LX/07C;Ljava/lang/Object;I)V

    :cond_1
    iget-object v1, v6, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x2306

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b11d7

    invoke-static {v6, v0}, LX/3bG;->A0h(LX/0M3;I)LX/0wo;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0M:LX/0wo;

    :cond_2
    iget-object v0, v6, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0U:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    sget-object v0, LX/0OB;->A02:LX/0OB;

    const/16 v12, 0x24

    invoke-static {v1, v0, v12}, LX/ABX;->A00(LX/06o;LX/0OB;I)V

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v18

    iget v4, v6, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A00:I

    const/4 v0, 0x6

    if-eq v4, v0, :cond_3

    const/4 v0, 0x2

    if-ne v4, v0, :cond_7

    if-eqz v18, :cond_7

    :cond_3
    const/4 v11, 0x0

    if-nez v18, :cond_19

    const-string v3, "QR Code from deeplink is null"

    :goto_0
    iget-object v1, v6, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x3bce

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v3, "Native camera QR linking flow is not enabled"

    :cond_4
    const/4 v0, 0x6

    const/4 v10, 0x2

    if-ne v4, v0, :cond_17

    const-string v0, "EntryPoint: Deeplink"

    :goto_1
    iget-object v9, v6, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0B:LX/9Zr;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v10, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v4, v8

    if-eqz v3, :cond_16

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ErrMsg:"

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v7, 0x1

    aput-object v0, v4, v7

    const-string v0, "%s%s"

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v18, :cond_15

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0, v11, v1, v2}, LX/9Zr;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    if-nez v3, :cond_7

    invoke-static/range {v18 .. v18}, LX/9qv;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v1, "QR Data from deeplink URL is empty"

    :goto_4
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v4, v11, v1, v7}, LX/9Zr;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    if-nez v2, :cond_7

    const-string v0, ","

    invoke-static {v5, v0, v8}, LX/8D3;->A17(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v2}, LX/3bE;->A0v(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/3bG;->A0J(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, LX/3bH;->A16(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_5
    invoke-static {v0, v8}, LX/3bE;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x3

    const/16 v24, 0x0

    if-ge v2, v1, :cond_e

    const-string v0, "qrData/processQR/error/invalid_code parts"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "Invalid QR Data Parts"

    new-instance v13, LX/Dj8;

    invoke-direct {v13, v11, v2, v0}, LX/Dj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    iget-object v2, v13, LX/Dj8;->first:Ljava/lang/Object;

    check-cast v2, LX/9kw;

    iget-object v0, v6, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A06:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IkY;

    if-eqz v2, :cond_c

    iget-object v1, v6, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x29

    invoke-static {v1, v2, v6, v0}, LX/AOU;->A02(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v6, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0F:LX/8Jy;

    iput-object v2, v3, LX/8Jy;->A01:LX/9kw;

    iget-object v0, v3, LX/8Jy;->A0a:LX/05f;

    iget-object v0, v0, LX/05f;->A1E:LX/00q;

    invoke-static {v0}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v1

    iget-object v0, v2, LX/9kw;->A06:[B

    invoke-static {v0, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "native_qr_code_adv"

    invoke-static {v1, v0, v4}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/8Jy;->A01:LX/9kw;

    iget-object v0, v0, LX/9kw;->A02:Ljava/lang/Integer;

    iput-object v0, v3, LX/8Jy;->A04:Ljava/lang/Integer;

    iget-object v0, v2, LX/9kw;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_6
    :pswitch_0
    const v0, 0x7f0802f2

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_8
    iput-object v1, v3, LX/8Jy;->A03:Ljava/lang/Integer;

    iget-object v0, v6, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0G:LX/9aP;

    iget-object v0, v0, LX/9aP;->A02:LX/HXm;

    invoke-virtual {v0}, LX/J3S;->A06()Z

    move-result v3

    new-instance v2, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "can_authenticate"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v6, v2}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    :cond_7
    :goto_9
    iget-object v0, v6, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0P:LX/00q;

    invoke-static {v0}, LX/5oY;->A1P(LX/00q;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_8

    iget-object v4, v6, LX/0MA;->A05:LX/075;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-string v1, "LinkedDevicesActivity/paa-account-ineligible"

    const-string v0, ""

    invoke-virtual {v4, v1, v0, v2, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_8
    iget-object v0, v6, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0Q:LX/00q;

    invoke-static {v0}, LX/8D1;->A0U(LX/00q;)LX/9pZ;

    move-result-object v7

    iget-object v0, v6, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0R:LX/00q;

    invoke-static {v0}, LX/9u3;->A02(LX/00q;)Z

    move-result v14

    const/4 v8, 0x0

    const/4 v13, 0x5

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v9, v8

    invoke-static/range {v7 .. v14}, LX/9pZ;->A00(LX/9pZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, v6, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0S:LX/00q;

    invoke-static {v0}, LX/8D1;->A0V(LX/00q;)LX/9gg;

    move-result-object v2

    iget v4, v6, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A00:I

    iget-object v0, v2, LX/9gg;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v2, LX/9gg;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, LX/9gg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v2, LX/9gg;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v2, LX/9gg;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v2, LX/9gg;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v3, v2, LX/9gg;->A00:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DI;

    const v2, 0x14f73892

    invoke-interface {v0, v2, v1}, LX/0DI;->markerStart(IZ)V

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DI;

    const-string v0, "linked_device_page_opened"

    invoke-interface {v1, v2, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x1

    if-eq v4, v0, :cond_b

    const/4 v0, 0x2

    if-eq v4, v0, :cond_a

    const/4 v0, 0x6

    if-eq v4, v0, :cond_9

    const-string v1, "unknown"

    :goto_a
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DI;

    invoke-interface {v0, v2, v15, v1}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v1, "phone_native_camera"

    goto :goto_a

    :cond_a
    const-string v1, "wa_chats_page_camera"

    goto :goto_a

    :cond_b
    const-string v1, "3_dot_menu"

    goto :goto_a

    :pswitch_1
    const v0, 0x7f0802ee

    goto/16 :goto_7

    :pswitch_2
    const v0, 0x7f080ad0

    goto/16 :goto_7

    :pswitch_3
    const v0, 0x7f080acc

    goto/16 :goto_7

    :pswitch_4
    const v0, 0x7f0802ed

    goto/16 :goto_7

    :pswitch_5
    const v0, 0x7f080ace

    goto/16 :goto_7

    :pswitch_6
    const v0, 0x7f0802f4

    goto/16 :goto_7

    :pswitch_7
    const v0, 0x7f0802e8

    goto/16 :goto_7

    :pswitch_8
    const v0, 0x7f0802f1

    goto/16 :goto_7

    :pswitch_9
    const v0, 0x7f0802ef

    goto/16 :goto_7

    :pswitch_a
    const v0, 0x7f0802ec

    goto/16 :goto_7

    :pswitch_b
    const v0, 0x7f0802eb

    goto/16 :goto_7

    :pswitch_c
    const v0, 0x7f0802ea

    goto/16 :goto_7

    :pswitch_d
    const v0, 0x7f0802e7

    goto/16 :goto_7

    :cond_c
    if-eqz v3, :cond_d

    const-string v0, "WAG"

    invoke-static {v0, v7, v5}, LX/3bE;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v6, LX/0M6;->A03:LX/07C;

    invoke-static {v0, v6, v5, v12}, LX/ANz;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v1, v3, LX/IkY;->A00:Landroid/content/Context;

    const v0, 0x7f1215f6

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f080acf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/9bl;

    invoke-direct {v1, v2, v0}, LX/9bl;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v6, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0F:LX/8Jy;

    iget-object v0, v1, LX/9bl;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/9bl;->A00:Ljava/lang/Integer;

    iput-object v5, v3, LX/8Jy;->A07:Ljava/lang/String;

    iput-object v0, v3, LX/8Jy;->A06:Ljava/lang/String;

    goto/16 :goto_8

    :cond_d
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v0, v13, LX/Dj8;->third:Ljava/lang/Object;

    aput-object v0, v2, v8

    aput-object v18, v2, v7

    const-string v0, "%s,URL:%s"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v13, LX/Dj8;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v9, v4, v0, v2, v1}, LX/9Zr;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_9

    :cond_e
    aget-object v0, v3, v8

    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v13, "CAPI_"

    invoke-static {v13, v7, v0}, LX/3bE;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_f

    const-string v0, "qrData/processQR/error/invalid ref"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "Invalid Hosted Device Ref"

    new-instance v13, LX/Dj8;

    invoke-direct {v13, v11, v2, v0}, LX/Dj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_f
    const/4 v13, 0x4

    const/16 v17, 0x1

    if-ge v2, v13, :cond_10

    const/16 v17, 0x0

    move-object v14, v11

    move-object/from16 v26, v11

    move-object/from16 v22, v11

    goto :goto_b

    :cond_10
    :try_start_1
    aget-object v13, v3, v10

    new-array v14, v7, [B

    const/16 v16, 0x5

    aput-byte v16, v14, v8

    invoke-static {v13, v8}, LX/8D1;->A1U(Ljava/lang/String;I)[B

    move-result-object v13

    invoke-static {v14, v13}, LX/025;->A08([B[B)[B

    move-result-object v13

    invoke-static {v13}, LX/9wA;->A02([B)LX/9ng;

    move-result-object v13

    new-instance v14, LX/9Z0;

    invoke-direct {v14, v13}, LX/9Z0;-><init>(LX/9ng;)V

    aget-object v13, v3, v1

    invoke-static {v13, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v26

    const/4 v13, 0x4

    if-gt v2, v13, :cond_11

    const/16 v22, 0x0

    goto :goto_b

    :cond_11
    aget-object v13, v3, v13

    invoke-static {v13}, LX/9qv;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v22
    :try_end_1
    .catch LX/99t; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_b
    :try_start_2
    aget-object v13, v3, v7

    invoke-static {v13, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/00C;->A09(Ljava/lang/Object;)V

    if-nez v17, :cond_12
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    aget-object v24, v3, v10

    :cond_12
    sget-object v21, LX/98Q;->A01:LX/98Q;

    new-instance v3, LX/9kw;

    move-object/from16 v19, v3

    move-object/from16 v20, v14

    move-object/from16 v23, v0

    invoke-direct/range {v19 .. v26}, LX/9kw;-><init>(LX/9Z0;LX/98Q;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, ""

    new-instance v13, LX/Dj8;

    invoke-direct {v13, v3, v2, v0}, LX/Dj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :catch_0
    const-string v0, "qrData/processQR/error/invalid public key"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "Invalid Public Key"

    new-instance v13, LX/Dj8;

    invoke-direct {v13, v11, v2, v0}, LX/Dj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :catch_1
    move-exception v13

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "qrData/processQR/error/"

    invoke-static {v13, v0, v3}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Invalid Exception "

    invoke-static {v0, v2, v13}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v13, LX/Dj8;

    invoke-direct {v13, v11, v3, v0}, LX/Dj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :catch_2
    const-string v0, "qrData/processQR/error/invalid identity key"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "Invalid Identity Key"

    new-instance v13, LX/Dj8;

    invoke-direct {v13, v11, v2, v0}, LX/Dj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_13
    sget-object v0, LX/01d;->A00:LX/01d;

    goto/16 :goto_5

    :cond_14
    move-object v1, v11

    goto/16 :goto_4

    :cond_15
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_3

    :cond_16
    const-string v0, ""

    goto/16 :goto_2

    :cond_17
    if-ne v4, v10, :cond_18

    const-string v0, "EntryPoint: WA Camera"

    goto/16 :goto_1

    :cond_18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EntryPoint:"

    invoke-static {v0, v1, v4}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_19
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v3, "QR Code from deeplink is empty"

    goto/16 :goto_0

    :cond_1a
    move-object v3, v11

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0S:LX/00q;

    invoke-static {v0}, LX/8D1;->A0V(LX/00q;)LX/9gg;

    move-result-object v0

    iget-object v3, v0, LX/9gg;->A00:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DI;

    const-string v0, "linked_device_page_closed"

    const v2, 0x14f73892

    invoke-interface {v1, v2, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DI;

    const/4 v0, 0x2

    invoke-interface {v1, v2, v0}, LX/0DI;->markerEnd(IS)V

    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0C:LX/8MI;

    iget-object v1, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0O:LX/17t;

    iget-object v0, v0, LX/18m;->A02:LX/18o;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0F:LX/8Jy;

    iget-object v1, v3, LX/8Jy;->A0c:LX/06p;

    iget-object v0, v3, LX/8Jy;->A0b:LX/06y;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v2, v3, LX/8Jy;->A0K:LX/0bF;

    iget-object v1, v3, LX/8Jy;->A0e:LX/0bJ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0bF;->A01:LX/0bK;

    invoke-virtual {v0, v1}, LX/0bK;->A02(LX/0bJ;)V

    iget-object v1, v3, LX/8Jy;->A0H:LX/0X9;

    iget-object v0, v3, LX/8Jy;->A0J:LX/0cD;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    invoke-super {p0}, LX/0MF;->onDestroy()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0S:LX/00q;

    invoke-static {v0}, LX/8D1;->A0V(LX/00q;)LX/9gg;

    move-result-object v3

    iget-object v0, v3, LX/9gg;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DI;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "companion_device_dismissed_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/9gg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v2, v1, v0}, LX/8D6;->A15(LX/0DI;Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicInteger;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0E:Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;

    return-void
.end method

.method public onPause()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0S:LX/00q;

    invoke-static {v0}, LX/8D1;->A0V(LX/00q;)LX/9gg;

    move-result-object v1

    iget-object v0, v1, LX/9gg;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/8D4;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/9gg;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    iget-object v0, v1, LX/9gg;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DI;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "linked_device_page_paused_"

    invoke-static {v0, v1, v3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x14f73892

    invoke-interface {v2, v0, v1}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    :cond_0
    invoke-super {p0}, LX/0MA;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0S:LX/00q;

    invoke-static {v0}, LX/8D1;->A0V(LX/00q;)LX/9gg;

    move-result-object v3

    iget-object v2, v3, LX/9gg;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/9gg;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DI;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "linked_device_page_resumed_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/9gg;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v2, v1, v0}, LX/8D6;->A15(LX/0DI;Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicInteger;)V

    :cond_0
    invoke-super {p0}, LX/0MF;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0E:Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    :cond_0
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "first_time_experience_dialog"

    invoke-virtual {v1, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0G:LX/9aP;

    iget-object v0, v0, LX/9aP;->A07:LX/0MF;

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "wifi_speed_bump_dialog"

    invoke-virtual {v1, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/companiondevice/ui/WifiSpeedBumpDialogFragment;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2P()V

    :cond_2
    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/0MF;->onStart()V

    iget-object v2, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0F:LX/8Jy;

    iget-object v1, v2, LX/8Jy;->A0d:LX/07C;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/ANu;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/0M5;->onStop()V

    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0F:LX/8Jy;

    iget-object v1, v0, LX/8Jy;->A05:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/8Jy;->A0d:LX/07C;

    invoke-interface {v0, v1}, LX/07C;->BuY(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
