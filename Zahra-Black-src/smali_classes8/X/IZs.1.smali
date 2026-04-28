.class public LX/IZs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/00q;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/view/LayoutInflater;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/widget/ImageView;

.field public final A09:LX/0Ys;

.field public final A0A:LX/168;

.field public final A0B:LX/0IV;

.field public final A0C:LX/00V;

.field public final A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0E:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0F:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0G:Landroid/view/ViewGroup;

.field public final A0H:Landroid/view/ViewStub;

.field public final A0I:Landroid/widget/TextView;

.field public final A0J:Landroid/widget/TextView;

.field public final A0K:Landroid/widget/TextView;

.field public final A0L:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0M:LX/0VV;

.field public final A0N:LX/0Zv;

.field public final A0O:LX/HF4;

.field public final A0P:LX/07T;

.field public final A0Q:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0R:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/168;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/IZs;->A0P:LX/07T;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/IZs;->A0B:LX/0IV;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, LX/IZs;->A0M:LX/0VV;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/IZs;->A09:LX/0Ys;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/IZs;->A0C:LX/00V;

    invoke-static {}, LX/1af;->A0X()LX/0Zv;

    move-result-object v0

    iput-object v0, p0, LX/IZs;->A0N:LX/0Zv;

    const/16 v0, 0xac5

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/IZs;->A01:LX/00q;

    iput-object p1, p0, LX/IZs;->A03:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/IZs;->A04:Landroid/view/LayoutInflater;

    iput-object p3, p0, LX/IZs;->A0A:LX/168;

    const v0, 0x7f0b132a

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/IZs;->A0I:Landroid/widget/TextView;

    const v0, 0x7f0b134e

    invoke-static {p2, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/IZs;->A0R:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b132f

    invoke-static {p2, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/IZs;->A0Q:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b1e51

    invoke-static {p2, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/IZs;->A0G:Landroid/view/ViewGroup;

    const v0, 0x7f0b1e4e

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/IZs;->A0K:Landroid/widget/TextView;

    const v0, 0x7f0b1e40

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/IZs;->A0J:Landroid/widget/TextView;

    const v0, 0x7f0b1359

    invoke-static {p2, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/IZs;->A08:Landroid/widget/ImageView;

    const v0, 0x7f0b160d

    invoke-static {p2, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/IZs;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b135a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/IZs;->A07:Landroid/view/View;

    const v0, 0x7f0b1343

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/IZs;->A06:Landroid/view/View;

    const v0, 0x7f0b03a3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/IZs;->A05:Landroid/view/View;

    const v0, 0x7f0b15fd

    invoke-static {p2, v0}, LX/H2D;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, LX/IZs;->A0E:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b1613

    invoke-static {p2, v0}, LX/H2D;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, LX/IZs;->A0F:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b1354

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, LX/IZs;->A0L:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    new-instance v0, LX/HF4;

    invoke-direct {v0, p0}, LX/HF4;-><init>(LX/IZs;)V

    iput-object v0, p0, LX/IZs;->A0O:LX/HF4;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    const v0, 0x7f0b0d6b

    invoke-static {p2, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/IZs;->A0H:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public A00(LX/IVG;J)V
    .locals 19

    move-object/from16 v2, p1

    iget-object v1, v2, LX/IVG;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v4, 0x0

    move-object/from16 v6, p0

    if-eqz v1, :cond_a

    iget-object v0, v6, LX/IZs;->A0M:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v11

    :goto_0
    iget-object v1, v6, LX/IZs;->A0R:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, v2, LX/IVG;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    const/16 v7, 0x8

    const/4 v5, 0x0

    if-eqz v11, :cond_9

    iget-boolean v0, v6, LX/IZs;->A00:Z

    if-eqz v0, :cond_9

    iget-object v10, v6, LX/IZs;->A0I:Landroid/widget/TextView;

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    iget v0, v2, LX/IVG;->A03:I

    const v9, 0x7f121a75

    if-ne v0, v3, :cond_0

    const v9, 0x7f121a79

    :cond_0
    iget-object v8, v6, LX/IZs;->A03:Landroid/content/Context;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, v6, LX/IZs;->A09:LX/0Ys;

    invoke-virtual {v0, v11}, LX/0Ys;->A0S(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v8, v10, v1, v9}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :goto_1
    iget-object v0, v2, LX/IVG;->A08:LX/1Bk;

    if-nez v0, :cond_8

    move-object v8, v4

    :goto_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, v6, LX/IZs;->A0Q:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-nez v1, :cond_7

    invoke-virtual {v0, v8}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v11, v2, LX/IVG;->A0B:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v8

    iget-object v9, v6, LX/IZs;->A0K:Landroid/widget/TextView;

    invoke-static {v8}, LX/1al;->A01(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LX/IZs;->A0G:Landroid/view/ViewGroup;

    invoke-static {v8}, LX/H2F;->A02(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LX/IZs;->A0L:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, LX/1al;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v14, v6, LX/IZs;->A0C:LX/00V;

    const v13, 0x7f100191

    iget v10, v2, LX/IVG;->A04:I

    int-to-long v0, v10

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v5

    invoke-virtual {v14, v8, v13, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v6, LX/IZs;->A0J:Landroid/widget/TextView;

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v12, v8, v5

    invoke-virtual {v14, v8, v13, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/IZs;->A0O:LX/HF4;

    iput-object v11, v0, LX/HF4;->A01:Ljava/util/List;

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    iput v10, v0, LX/HF4;->A00:I

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    iget-object v0, v6, LX/IZs;->A01:LX/00q;

    invoke-static {v0}, LX/H2G;->A1X(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/IZs;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_1

    iget-object v0, v6, LX/IZs;->A0H:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, v6, LX/IZs;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_3

    :cond_1
    iget-object v11, v6, LX/IZs;->A03:Landroid/content/Context;

    iget v10, v2, LX/IVG;->A01:I

    const v0, 0x7f123e1d

    if-lez v10, :cond_2

    const v0, 0x7f123e1e

    :cond_2
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v6, LX/IZs;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v1, 0x7f123e1c

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v9, v0, v5

    invoke-static {v11, v8, v0, v1}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupInviteInfoViewController/ephemeral duration: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " seconds"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v6, LX/IZs;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget v2, v2, LX/IVG;->A03:I

    if-eq v2, v3, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x6

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    iget-object v0, v6, LX/IZs;->A0P:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v17

    move-wide/from16 v15, p2

    sub-long v3, p2, v17

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    iget-object v1, v6, LX/IZs;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-lez v0, :cond_4

    iget-object v13, v6, LX/IZs;->A03:Landroid/content/Context;

    invoke-static/range {v13 .. v18}, LX/8FR;->A00(Landroid/content/Context;LX/00V;JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v0, v6, LX/IZs;->A05:Landroid/view/View;

    invoke-static {v0}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/J17;

    invoke-direct {v0, v6, v2}, LX/J17;-><init>(LX/IZs;F)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v6, LX/IZs;->A07:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    iget-object v1, v6, LX/IZs;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121a6f

    if-eq v2, v3, :cond_6

    const v0, 0x7f121a84

    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_8
    iget-object v8, v0, LX/1Bk;->A03:Ljava/lang/String;

    goto/16 :goto_2

    :cond_9
    iget-object v0, v6, LX/IZs;->A0I:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_a
    move-object v11, v4

    goto/16 :goto_0
.end method
