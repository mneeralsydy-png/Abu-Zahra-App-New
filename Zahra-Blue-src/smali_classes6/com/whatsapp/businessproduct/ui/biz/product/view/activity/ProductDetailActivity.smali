.class public final Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;
.super LX/Bh8;
.source ""

# interfaces
.implements LX/DZe;
.implements LX/DWO;


# instance fields
.field public A00:Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;

.field public A01:Z

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/BCZ;

.field public final A09:LX/0kR;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/0VR;

.field public final A0F:LX/Dhv;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Bh8;-><init>()V

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A05:LX/05V;

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A09:LX/0kR;

    const/16 v0, 0x122f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A03:LX/05V;

    const v0, 0x14160

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCZ;

    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A08:LX/BCZ;

    const/16 v0, 0xa7f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A02:LX/05V;

    const v0, 0x14234

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A04:LX/05V;

    invoke-static {}, LX/3bE;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A07:LX/05V;

    invoke-static {}, LX/AhB;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A06:LX/05V;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/DC1;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A0A:LX/00j;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/DC1;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A0B:LX/00j;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/DC1;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A0C:LX/00j;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/DC1;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A0D:LX/00j;

    const/4 v1, 0x2

    new-instance v0, LX/D2g;

    invoke-direct {v0, p0, v1}, LX/D2g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A0F:LX/Dhv;

    const/4 v1, 0x1

    new-instance v0, LX/D2R;

    invoke-direct {v0, p0, v1}, LX/D2R;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A0E:LX/0VR;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;LX/FtW;)V
    .locals 9

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0708b9

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v3

    iget-object v0, p0, LX/Bh8;->A0k:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CEc;

    invoke-static {}, LX/BvE;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/CEc;->A00(LX/FtW;Ljava/util/Set;)LX/CIE;

    move-result-object v4

    iget-object v8, p0, LX/Bh8;->A0V:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v0, p0, LX/Bh8;->A0o:LX/05V;

    invoke-static {v0}, LX/AhC;->A0R(LX/05V;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    move-result-object v2

    invoke-virtual {p0}, LX/Bh8;->A5B()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "thumb_width"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "thumb_height"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, p0, LX/Bh8;->A0t:LX/CV6;

    iget-object p0, v0, LX/CV6;->A01:Ljava/lang/String;

    const/4 p1, 0x0

    new-instance v3, LX/CK6;

    invoke-direct/range {v3 .. v10}, LX/CK6;-><init>(LX/CIE;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0D(LX/CK6;)Z

    :cond_0
    return-void
.end method

.method private final A0W(LX/FtW;)V
    .locals 8

    const/4 v3, 0x0

    invoke-virtual {p0}, LX/Bh8;->A5A()LX/AtA;

    move-result-object v0

    iget-object v4, v0, LX/AtA;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p0}, LX/Bh8;->A5A()LX/AtA;

    move-result-object v0

    iget-object v2, v0, LX/AtA;->A01:LX/CU5;

    iget-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CbF;

    invoke-virtual {p0}, LX/Bh8;->A5B()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v2}, LX/CbF;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/CU5;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    move-object v3, v1

    :cond_0
    :goto_0
    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    const v0, 0x7f1221da

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x2

    new-array v4, v0, [Landroid/text/Spannable;

    invoke-static {v3}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    aput-object v0, v4, v6

    const v0, 0x7f120a19

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-instance v2, LX/BeY;

    invoke-direct {v2, p0}, LX/BeY;-><init>(Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    aput-object v3, v4, v5

    :goto_1
    invoke-static {v7, v4}, LX/Ai2;->A05(Ljava/lang/String;[Landroid/text/Spannable;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bh8;->A0P:LX/0wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    move-result-object v0

    invoke-static {v0, v3}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-static {v3}, LX/1an;->A19(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f040a46

    const v0, 0x7f0606ac

    invoke-static {p0, v2, v1, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x800003

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1
    const v0, 0x7f0b2168

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f040a59

    const v0, 0x7f0605f3

    invoke-static {p0, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_2
    const v0, 0x7f1221d9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v4, v5, [Landroid/text/Spannable;

    const v0, 0x7f120a19

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-instance v2, LX/BeY;

    invoke-direct {v2, p0}, LX/BeY;-><init>(Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    aput-object v3, v4, v6

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/FtW;->A04:LX/Cfa;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/Cfa;->A00:Ljava/lang/String;

    goto/16 :goto_0
.end method


# virtual methods
.method public A3U()V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10P;

    invoke-virtual {p0}, LX/Bh8;->A5B()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    const/4 v3, 0x0

    const-class v2, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;

    const/16 v4, 0x11

    const/16 v5, 0x3d

    invoke-virtual/range {v0 .. v5}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    return-void
.end method

.method public A5C()V
    .locals 17

    move-object/from16 v10, p0

    invoke-virtual {v10}, LX/0M3;->invalidateOptionsMenu()V

    iget-object v0, v10, LX/Bh8;->A0I:LX/Ch6;

    const-string v6, "titleTextView"

    const/4 v4, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_e

    iget v5, v10, LX/Bh8;->A01:I

    iget-object v0, v10, LX/Bh8;->A0K:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-ne v5, v4, :cond_c

    if-eqz v0, :cond_35

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LX/Bh8;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v10, LX/Bh8;->A0O:LX/0wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    :cond_1
    :goto_0
    invoke-virtual {v10}, LX/Bh8;->A5A()LX/AtA;

    move-result-object v0

    iget v5, v10, LX/Bh8;->A01:I

    iget-object v4, v10, LX/Bh8;->A0I:LX/Ch6;

    invoke-virtual {v0, v4, v5}, LX/AtA;->A0X(LX/Ch6;I)Z

    move-result v0

    const/16 v3, 0x8

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {v10}, LX/Bh8;->A5A()LX/AtA;

    move-result-object v0

    iget-object v0, v0, LX/AtA;->A06:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FtW;

    iget-object v0, v10, LX/Bh8;->A0I:LX/Ch6;

    if-eqz v0, :cond_b

    iget v0, v0, LX/Ch6;->A00:I

    if-ne v0, v2, :cond_b

    if-eqz v4, :cond_b

    iget-object v0, v10, LX/Bh8;->A0h:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CTy;

    const/4 v1, 0x1

    const-string v0, "postcode"

    invoke-static {v2, v4, v0, v1}, LX/CTy;->A00(LX/CTy;LX/FtW;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {v10, v4}, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A0W(LX/FtW;)V

    iget-object v0, v10, LX/Bh8;->A0P:LX/0wo;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    :cond_2
    :goto_2
    invoke-super {v10}, LX/Bh8;->A5C()V

    return-void

    :cond_3
    if-eq v5, v2, :cond_5

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/Ch6;->A03:LX/Cfz;

    if-eqz v0, :cond_4

    iget v0, v0, LX/Cfz;->A00:I

    if-nez v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    if-eqz v4, :cond_8

    invoke-virtual {v4}, LX/Ch6;->A02()Z

    move-result v0

    if-eq v0, v2, :cond_5

    iget-boolean v0, v4, LX/Ch6;->A0L:Z

    if-ne v0, v2, :cond_8

    :cond_5
    const v5, 0x7f122bbf

    :goto_3
    invoke-virtual {v10}, LX/Bh8;->A5A()LX/AtA;

    move-result-object v0

    iget-object v0, v0, LX/AtA;->A06:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FtW;

    if-eqz v4, :cond_7

    iget-object v0, v10, LX/Bh8;->A0h:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CTy;

    const/4 v2, 0x1

    const-string v0, "postcode"

    invoke-static {v3, v4, v0, v2}, LX/CTy;->A00(LX/CTy;LX/FtW;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {v10, v4}, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A0W(LX/FtW;)V

    :cond_6
    :goto_4
    iget-object v0, v10, LX/Bh8;->A0P:LX/0wo;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    goto :goto_2

    :cond_7
    iget-object v0, v10, LX/Bh8;->A0P:LX/0wo;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f040a4f

    const v0, 0x7f06014f

    invoke-static {v10, v3, v2, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_8
    const/4 v0, 0x3

    if-ne v5, v0, :cond_9

    const v5, 0x7f1209c8

    goto :goto_3

    :cond_9
    if-eqz v4, :cond_a

    iget-boolean v0, v4, LX/Ch6;->A0K:Z

    if-nez v0, :cond_a

    :goto_5
    iget-object v0, v10, LX/0MA;->A08:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-nez v0, :cond_b

    const v5, 0x7f120b26

    goto :goto_3

    :cond_a
    if-ne v5, v2, :cond_b

    goto :goto_5

    :cond_b
    iget-object v0, v10, LX/Bh8;->A0P:LX/0wo;

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_c
    if-eqz v0, :cond_35

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LX/Bh8;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v0, v10, LX/Bh8;->A0O:LX/0wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v10}, LX/Bh8;->A5A()LX/AtA;

    move-result-object v0

    iget-object v0, v0, LX/AtA;->A06:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FtW;

    invoke-static {v10, v0}, LX/Bh8;->A0Y(LX/Bh8;LX/FtW;)V

    iget-object v0, v10, LX/Bh8;->A0O:LX/0wo;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    :cond_f
    iget-object v0, v10, LX/Bh8;->A0I:LX/Ch6;

    if-eqz v0, :cond_11

    iget-object v13, v0, LX/Ch6;->A08:Ljava/lang/String;

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    iget-object v11, v10, LX/Bh8;->A0K:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v11, :cond_35

    const/16 v15, 0x1c2

    move-object v12, v3

    move/from16 v16, v1

    move-object v14, v3

    invoke-virtual/range {v11 .. v16}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A09(LX/1KK;Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    iget-object v0, v10, LX/Bh8;->A0K:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-nez v0, :cond_10

    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_11
    iget-object v0, v10, LX/Bh8;->A0K:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_35

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v5, v10, LX/Bh8;->A0I:LX/Ch6;

    if-eqz v5, :cond_33

    iget-object v0, v5, LX/Ch6;->A09:Ljava/math/BigDecimal;

    if-eqz v0, :cond_33

    iget-object v0, v5, LX/Ch6;->A07:LX/1XG;

    if-eqz v0, :cond_33

    iget-object v0, v10, LX/Bh8;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v5, v10, LX/Bh8;->A07:Landroid/widget/TextView;

    if-eqz v5, :cond_13

    sget-object v9, LX/CRT;->A03:LX/CX8;

    iget-object v0, v10, LX/Bh8;->A0I:LX/Ch6;

    if-eqz v0, :cond_32

    iget-object v14, v0, LX/Ch6;->A09:Ljava/math/BigDecimal;

    iget-object v12, v0, LX/Ch6;->A07:LX/1XG;

    iget-object v11, v0, LX/Ch6;->A04:LX/Cfr;

    :goto_7
    iget-object v13, v10, LX/0M6;->A02:LX/00V;

    invoke-static {v13}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v15, Ljava/util/Date;

    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    invoke-virtual/range {v9 .. v15}, LX/CX8;->A02(Landroid/content/Context;LX/Cfr;LX/1XG;LX/00V;Ljava/math/BigDecimal;Ljava/util/Date;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_8
    iget-object v0, v10, LX/Bh8;->A0I:LX/Ch6;

    if-eqz v0, :cond_31

    iget-object v0, v0, LX/Ch6;->A0E:Ljava/lang/String;

    :goto_9
    invoke-static {v0}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v6, v10, LX/Bh8;->A0C:Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;

    if-eqz v0, :cond_2e

    if-eqz v6, :cond_14

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    :goto_a
    iget-object v0, v10, LX/Bh8;->A0I:LX/Ch6;

    if-eqz v0, :cond_2d

    iget-object v0, v0, LX/Ch6;->A0G:Ljava/lang/String;

    :goto_b
    invoke-static {v0}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v6, v10, LX/Bh8;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_29

    if-eqz v6, :cond_15

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    :goto_c
    iget-object v0, v10, LX/Bh8;->A0I:LX/Ch6;

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/Ch6;->A0J:Ljava/lang/String;

    :goto_d
    invoke-static {v0}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v5, v10, LX/Bh8;->A0x:LX/0Yh;

    invoke-virtual {v10}, LX/Bh8;->A5B()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Yh;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v10, LX/Bh8;->A0I:LX/Ch6;

    if-eqz v0, :cond_16

    iget-object v3, v0, LX/Ch6;->A0J:Ljava/lang/String;

    :cond_16
    const/16 v0, 0x96

    invoke-static {v3, v0}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v10, LX/Bh8;->A08:Landroid/widget/TextView;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    iget-object v0, v10, LX/Bh8;->A08:Landroid/widget/TextView;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    iget-object v5, v10, LX/Bh8;->A08:Landroid/widget/TextView;

    if-eqz v5, :cond_19

    const v3, 0x7f1229a9

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v1

    invoke-static {v10, v5, v0, v3}, LX/5oT;->A1K(Landroid/content/Context;Landroid/view/View;[Ljava/lang/Object;I)V

    :cond_19
    :goto_e
    invoke-static {v10}, LX/Bh8;->A0X(LX/Bh8;)V

    iget-object v0, v10, LX/Bh8;->A0I:LX/Ch6;

    if-eqz v0, :cond_26

    iget v0, v0, LX/Ch6;->A00:I

    if-ne v0, v4, :cond_26

    iget-object v0, v10, LX/Bh8;->A0M:LX/0wo;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1a

    const v0, 0x7f1229b2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1a
    iget-object v0, v10, LX/Bh8;->A0M:LX/0wo;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    :cond_1b
    :goto_f
    iget-object v0, v10, LX/Bh8;->A0Q:LX/0wo;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;

    if-eqz v5, :cond_1f

    iget-object v0, v10, LX/Bh8;->A0I:LX/Ch6;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/Ch6;->A05:LX/Cfs;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/Cfs;->A00:LX/CfI;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/CfI;->A00:Ljava/util/List;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gtz v0, :cond_1d

    :cond_1c
    const/4 v2, 0x0

    :cond_1d
    iget-boolean v0, v10, LX/Bh8;->A0a:Z

    if-eqz v0, :cond_1f

    iget-object v0, v10, LX/Bh8;->A0I:LX/Ch6;

    iput-object v0, v10, LX/Bh8;->A0H:LX/Ch6;

    if-nez v2, :cond_1e

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/Ch6;->A05:LX/Cfs;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/Cfs;->A03:Ljava/util/List;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v4, 0x0

    :cond_1e
    iget-object v3, v10, LX/Bh8;->A0I:LX/Ch6;

    const/16 v2, 0x16

    new-instance v0, LX/DCE;

    invoke-direct {v0, v10, v2}, LX/DCE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v0, v4}, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A2L(LX/Ch6;Lkotlin/jvm/functions/Function1;Z)V

    :cond_1f
    iget-object v0, v10, LX/Bh8;->A0X:Ljava/util/List;

    if-eqz v0, :cond_20

    invoke-static {v10, v0}, LX/Bh8;->A0u(LX/Bh8;Ljava/util/List;)V

    :cond_20
    iget-object v9, v10, LX/Bh8;->A0I:LX/Ch6;

    iget-object v7, v10, LX/Bh8;->A0G:LX/CVD;

    if-eqz v9, :cond_1

    if-eqz v7, :cond_1

    iget-object v6, v10, LX/Bh8;->A0E:Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;

    if-eqz v6, :cond_1

    invoke-virtual {v10}, LX/Bh8;->A5B()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    invoke-virtual {v10}, LX/Bh8;->A5A()LX/AtA;

    iget v4, v10, LX/Bh8;->A01:I

    iget-object v3, v10, LX/Bh8;->A0I:LX/Ch6;

    const/4 v2, 0x0

    if-eqz v3, :cond_22

    iget-boolean v0, v3, LX/Ch6;->A0K:Z

    if-eqz v0, :cond_22

    if-eqz v4, :cond_21

    const/4 v0, 0x4

    if-ne v4, v0, :cond_22

    :cond_21
    invoke-virtual {v3}, LX/Ch6;->A02()Z

    move-result v0

    if-nez v0, :cond_22

    const/4 v2, 0x1

    :cond_22
    const/4 v3, 0x1

    iput-object v7, v6, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A03:LX/CVD;

    iput-object v5, v6, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-boolean v2, v6, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A06:Z

    iget-object v0, v6, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/Ch6;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    iput-object v9, v6, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/Ch6;

    iget-boolean v0, v6, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A07:Z

    if-nez v0, :cond_24

    iput-boolean v3, v6, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A07:Z

    invoke-static {v6}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0dd6

    invoke-virtual {v2, v0, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b216b

    invoke-static {v7, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v6, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v0, v6, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "imageList"

    if-eqz v0, :cond_25

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    new-instance v2, LX/Auk;

    invoke-direct {v2, v6}, LX/Auk;-><init>(Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;)V

    iput-object v2, v6, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A02:LX/Auk;

    iget-object v0, v6, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iget-object v4, v6, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_25

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070b53

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v2, v6, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A0B:LX/00V;

    new-instance v0, LX/AvV;

    invoke-direct {v0, v2, v3}, LX/AvV;-><init>(LX/00V;I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    const v0, 0x7f0b2552

    invoke-static {v7, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/business/biz/catalog/view/CarouselScrollbarView;

    iput-object v3, v6, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A01:Lcom/whatsapp/business/biz/catalog/view/CarouselScrollbarView;

    if-nez v3, :cond_23

    const-string v0, "scrollBar"

    :goto_10
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_11
    const/4 v0, 0x0

    throw v0

    :cond_23
    iget-object v2, v6, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_25

    iput-object v2, v3, Lcom/whatsapp/business/biz/catalog/view/CarouselScrollbarView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/5zW;

    invoke-direct {v0, v3, v1}, LX/5zW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    :cond_24
    if-nez v8, :cond_1

    iget-object v0, v6, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A02:LX/Auk;

    if-nez v0, :cond_34

    const-string v0, "adapter"

    goto :goto_10

    :cond_25
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_11

    :cond_26
    iget-object v0, v10, LX/Bh8;->A0M:LX/0wo;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    goto/16 :goto_f

    :cond_27
    iget-object v0, v10, LX/Bh8;->A08:Landroid/widget/TextView;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    :cond_28
    move-object v0, v3

    goto/16 :goto_d

    :cond_29
    if-eqz v6, :cond_2a

    iget-object v0, v10, LX/Bh8;->A0I:LX/Ch6;

    if-eqz v0, :cond_2c

    iget-object v5, v0, LX/Ch6;->A0G:Ljava/lang/String;

    :goto_12
    const/16 v0, 0x1a4

    invoke-static {v5, v0}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2a
    iget-object v6, v10, LX/Bh8;->A06:Landroid/widget/TextView;

    if-eqz v6, :cond_2b

    const/4 v0, 0x4

    new-instance v5, LX/BfY;

    invoke-direct {v5, v10, v0}, LX/BfY;-><init>(Ljava/lang/Object;I)V

    const v0, 0x696bc422

    invoke-static {v6, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_2b
    iget-object v5, v10, LX/Bh8;->A06:Landroid/widget/TextView;

    if-eqz v5, :cond_15

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xe

    invoke-static {v5, v10, v0}, LX/AhD;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_c

    :cond_2c
    move-object v5, v3

    goto :goto_12

    :cond_2d
    move-object v0, v3

    goto/16 :goto_b

    :cond_2e
    if-eqz v6, :cond_2f

    iput-boolean v4, v6, Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;->A02:Z

    iget-object v0, v10, LX/Bh8;->A0I:LX/Ch6;

    if-eqz v0, :cond_30

    iget-object v5, v0, LX/Ch6;->A0E:Ljava/lang/String;

    :goto_13
    const/16 v0, 0xb4

    invoke-virtual {v6, v5, v3, v0, v4}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    :cond_2f
    iget-object v0, v10, LX/Bh8;->A0C:Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_30
    move-object v5, v3

    goto :goto_13

    :cond_31
    move-object v0, v3

    goto/16 :goto_9

    :cond_32
    move-object v14, v3

    move-object v12, v3

    move-object v11, v3

    goto/16 :goto_7

    :cond_33
    iget-object v0, v10, LX/Bh8;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_34
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_35
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3
.end method

.method public AXe()LX/CAD;
    .locals 4

    const v0, 0x1020002

    invoke-static {v0}, LX/CWB;->A01(I)LX/BpL;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f0b0c45

    aput v0, v2, v1

    iput-object v2, v3, LX/BpL;->A06:[I

    invoke-virtual {v3}, LX/BpL;->A00()LX/CAD;

    move-result-object v2

    invoke-static {}, LX/CWB;->A00()LX/BpL;

    move-result-object v1

    const-class v0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;

    invoke-virtual {v1, v2, v0}, LX/BpL;->A02(LX/CAD;Ljava/lang/Class;)V

    invoke-virtual {v1}, LX/BpL;->A00()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public BbN(LX/C9K;Z)V
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, LX/Bh8;->A0I:LX/Ch6;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Ch6;->A0H:Ljava/lang/String;

    :goto_0
    iget-object v0, p1, LX/C9K;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0MA;->BuW()V

    iget-object v3, p0, LX/Bh8;->A0t:LX/CV6;

    new-instance v2, LX/Car;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/C9K;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/Car;->A0B:Ljava/lang/String;

    iget v0, p1, LX/C9K;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Car;->A05:Ljava/lang/Integer;

    iget-wide v0, p1, LX/C9K;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Car;->A09:Ljava/lang/Long;

    iget-object v0, p0, LX/Bh8;->A0I:LX/Ch6;

    if-eqz p2, :cond_3

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/Ch6;->A0H:Ljava/lang/String;

    :cond_0
    iput-object v5, v2, LX/Car;->A0F:Ljava/lang/String;

    invoke-static {p0, v2, v3}, LX/Car;->A01(LX/Bh8;LX/Car;LX/CV6;)V

    const v2, 0x7f1209af

    const v1, 0x7f1209ad

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, v1}, LX/0MA;->B9V([Ljava/lang/Object;II)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v5

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    iget-object v5, v0, LX/Ch6;->A0H:Ljava/lang/String;

    :cond_4
    iput-object v5, v2, LX/Car;->A0F:Ljava/lang/String;

    invoke-static {p0, v2, v3}, LX/Car;->A01(LX/Bh8;LX/Car;LX/CV6;)V

    const v0, 0x7f1209ae

    invoke-virtual {p0, v0}, LX/0MA;->B9R(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX/Bh8;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x37

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/Bh8;->A0G:LX/CVD;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Bh8;->A0r:LX/CKd;

    invoke-virtual {p0}, LX/Bh8;->A5B()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    iget-object v0, p0, LX/Bh8;->A0I:LX/Ch6;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, LX/Bh8;->A5B()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    const/4 v5, 0x0

    const/4 p3, 0x0

    const/4 p2, 0x2

    invoke-virtual/range {v1 .. v9}, LX/CKd;->A01(LX/CVD;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/7AF;LX/0MA;Ljava/util/List;II)V

    :cond_0
    return-void

    :cond_1
    sget-object p1, LX/01d;->A00:LX/01d;

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 4

    invoke-virtual {p0}, LX/Bh8;->A5B()Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "go_back_to_catalog_from_deeplink"

    invoke-static {v1, v0}, LX/1aj;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CC8;

    invoke-virtual {v0}, LX/CC8;->A00()V

    iget-object v3, p0, LX/Bh8;->A0q:LX/Ai0;

    invoke-virtual {p0}, LX/Bh8;->A5B()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    const/4 v1, 0x1

    const/16 v0, 0xd

    invoke-virtual {v3, p0, v2, v1, v0}, LX/Ai0;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;II)LX/JCO;

    :cond_0
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/Bh8;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A0E:LX/0VR;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    invoke-static {p1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A01:Z

    invoke-virtual {p0}, LX/Bh8;->A5A()LX/AtA;

    move-result-object v0

    iget-object v2, v0, LX/AtA;->A08:LX/06e;

    const/16 v1, 0x1e

    new-instance v0, LX/DCE;

    invoke-direct {v0, p0, v1}, LX/DCE;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0x8

    invoke-static {p0, v2, v0, v8}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, LX/Bh8;->A5A()LX/AtA;

    move-result-object v0

    iget-object v1, v0, LX/AtA;->A0A:LX/06e;

    const/16 v0, 0x1f

    invoke-static {p0, v1, v0, v8}, LX/Cl4;->A00(LX/0Lk;LX/06d;II)V

    invoke-virtual {p0}, LX/Bh8;->A5A()LX/AtA;

    move-result-object v0

    iget-object v1, v0, LX/AtA;->A05:LX/06e;

    const/16 v0, 0x20

    invoke-static {p0, v1, v0, v8}, LX/Cl4;->A00(LX/0Lk;LX/06d;II)V

    iget-object v0, p0, LX/Bh8;->A0l:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A0F:LX/Dhv;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Bh8;->A0o:LX/05V;

    invoke-static {v0}, LX/AhC;->A0R(LX/05V;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0P:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0MF;->A04:LX/07t;

    invoke-virtual {p0}, LX/Bh8;->A5B()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0b0da9

    invoke-static {p0, v0}, LX/3bG;->A0h(LX/0M3;I)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    const v0, 0x7f0b2162

    invoke-static {p0, v0}, LX/3bG;->A0h(LX/0M3;I)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    const v0, 0x7f0b0a3a

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0a4b

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0b0a52

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iget-object v1, p0, LX/Bh8;->A0x:LX/0Yh;

    invoke-virtual {p0}, LX/Bh8;->A5B()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Yh;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A05:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    invoke-virtual {p0}, LX/Bh8;->A5B()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v5

    if-eqz v7, :cond_0

    invoke-static {v7}, LX/1ac;->A1M(Landroid/view/View;)V

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/1C8;->A08:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/168;

    invoke-interface {v0, v6, v5}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    const/16 v0, 0xa

    new-instance v1, LX/BfY;

    invoke-direct {v1, p0, v0}, LX/BfY;-><init>(Ljava/lang/Object;I)V

    const v0, 0x403f5a76

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    invoke-virtual {p0}, LX/Bh8;->A59()LX/AsR;

    move-result-object v0

    invoke-virtual {v0}, LX/AsR;->A0Z()V

    iget-object v2, p0, LX/Bh8;->A0v:LX/0pT;

    invoke-virtual {p0}, LX/Bh8;->A5B()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    new-instance v0, LX/31v;

    invoke-direct {v0, v3}, LX/31v;-><init>(I)V

    invoke-static {v0, v2, v1}, LX/0pT;->A03(LX/0N7;LX/0pT;Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-virtual {p0}, LX/Bh8;->A5B()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0pT;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    iget-object v0, p0, LX/Bh8;->A0m:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0vm;

    invoke-virtual {p0}, LX/Bh8;->A5B()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    const-class v2, LX/Hnw;

    const/4 v1, 0x3

    new-instance v0, LX/JH8;

    invoke-direct {v0, v1}, LX/JH8;-><init>(I)V

    invoke-virtual {v4, v3, v0, v2}, LX/0vm;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/Juv;Ljava/lang/Class;)V

    const v1, 0x7f040926

    const v0, 0x7f0605e5

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/0yi;->A06(Landroid/app/Activity;I)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/Bh8;->A5A()LX/AtA;

    move-result-object v0

    iget-object v2, v0, LX/AtA;->A07:LX/06e;

    const/16 v1, 0x21

    new-instance v0, LX/DCE;

    invoke-direct {v0, v7, v1}, LX/DCE;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0, v8}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, LX/Bh8;->A5A()LX/AtA;

    move-result-object v2

    iget-object v1, v2, LX/AtA;->A0O:LX/07C;

    const/16 v0, 0xa

    invoke-static {v1, v5, v2, v0}, LX/DAv;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0M3;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f110024

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-static {p0}, LX/AtA;->A00(LX/Bh8;)Z

    move-result v2

    const v0, 0x7f0b1980

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-boolean v0, p0, LX/Bh8;->A0Z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/Bh8;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, LX/Bh8;->A0o:LX/05V;

    invoke-static {v0}, LX/AhC;->A0R(LX/05V;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0P:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Bh8;->A0l:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A0F:LX/Dhv;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A0E:LX/0VR;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    invoke-super {p0}, LX/Bh8;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/168;

    invoke-interface {v0}, LX/168;->stop()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const v0, -0x213ce5a9

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x7f0b1980

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    new-instance v1, Lcom/whatsapp/productreport/biz/product/view/fragment/ReportProductDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    new-instance v0, LX/D7m;

    invoke-direct {v0, p0}, LX/D7m;-><init>(Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;)V

    iput-object v0, v1, Lcom/whatsapp/productreport/biz/product/view/fragment/ReportProductDialogFragment;->A00:LX/DaF;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return v2

    :cond_0
    const v0, 0x102002c

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->onBackPressed()V

    return v2

    :cond_1
    invoke-super {p0, p1}, LX/Bh8;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    return v2
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/Bh8;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "partial_loaded"

    invoke-static {v1, v0}, LX/1aj;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Bh8;->A5A()LX/AtA;

    move-result-object v2

    iget-object v0, v2, LX/AtA;->A0M:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v1

    iget-object v0, v2, LX/AtA;->A0A:LX/06e;

    invoke-static {v0, v1}, LX/1ae;->A1N(LX/06d;Z)V

    :cond_0
    return-void
.end method
