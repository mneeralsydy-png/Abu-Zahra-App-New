.class public final LX/7rb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89G;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/5z4;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Landroid/widget/ImageView;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/ViewStub;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/0ZL;

.field public final A0E:LX/0Yi;

.field public final A0F:LX/07t;

.field public final A0G:LX/05f;

.field public final A0H:LX/00V;

.field public final A0I:LX/07C;

.field public final A0J:LX/0W5;

.field public final A0K:LX/8Cn;

.field public final A0L:LX/6pM;

.field public final A0M:LX/5oi;

.field public final A0N:LX/0NI;

.field public final A0O:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0P:LX/0wo;

.field public final A0Q:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

.field public final A0R:Ljava/lang/Boolean;

.field public final A0S:Ljava/lang/Boolean;

.field public final A0T:Ljava/lang/Boolean;

.field public final A0U:Ljava/lang/Runnable;

.field public final A0V:LX/00j;

.field public final A0W:LX/00j;

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:LX/00q;

.field public final A0b:LX/07T;

.field public final A0c:LX/719;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/00q;LX/00q;LX/0Yi;LX/0kR;LX/07t;LX/07T;LX/05f;LX/00V;LX/07C;LX/0W5;LX/8Cn;LX/1Cc;LX/719;LX/6pM;LX/5oi;LX/0NI;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)V
    .locals 14

    const/4 v7, 0x0

    move-object/from16 v8, p8

    move-object/from16 v3, p14

    move-object/from16 v10, p5

    invoke-static {v10, v8, v3}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v0, 0x4

    move-object/from16 v9, p7

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v6, p9

    move-object/from16 v13, p4

    invoke-static {v6, v13}, LX/1an;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x8

    move-object/from16 v1, p15

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v12, p3

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    move-object/from16 v11, p6

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    move-object/from16 v2, p13

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, p0, LX/7rb;->A0G:LX/05f;

    iput-object v3, p0, LX/7rb;->A0c:LX/719;

    iput-object v9, p0, LX/7rb;->A0b:LX/07T;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/7rb;->A0N:LX/0NI;

    iput-object v6, p0, LX/7rb;->A0H:LX/00V;

    iput-object v13, p0, LX/7rb;->A0E:LX/0Yi;

    iput-object v1, p0, LX/7rb;->A0L:LX/6pM;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/7rb;->A0Y:Z

    move-object/from16 v0, p10

    iput-object v0, p0, LX/7rb;->A0I:LX/07C;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/7rb;->A0S:Ljava/lang/Boolean;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/7rb;->A0T:Ljava/lang/Boolean;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/7rb;->A0M:LX/5oi;

    move-object/from16 v9, p2

    iput-object v9, p0, LX/7rb;->A0B:LX/00q;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/7rb;->A0R:Ljava/lang/Boolean;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/7rb;->A0Z:Z

    iput-object v12, p0, LX/7rb;->A0a:LX/00q;

    move-object/from16 v6, p11

    iput-object v6, p0, LX/7rb;->A0J:LX/0W5;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/7rb;->A0K:LX/8Cn;

    iput-object v11, p0, LX/7rb;->A0F:LX/07t;

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1e

    invoke-static {v3, p1, v10, v0}, LX/7yA;->A01(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/7rb;->A0V:LX/00j;

    const/4 v1, 0x2

    new-instance v0, LX/7bL;

    invoke-direct {v0, p0, v1}, LX/7bL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7rb;->A0D:LX/0ZL;

    const/16 v0, 0x1a

    invoke-static {v3, v0}, LX/7xv;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/7rb;->A0W:LX/00j;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/7xD;->A00(Ljava/lang/Object;I)LX/7xD;

    move-result-object v0

    iput-object v0, p0, LX/7rb;->A0U:Ljava/lang/Runnable;

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0fa4

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b2901

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/7rb;->A07:Landroid/view/View;

    iget-object v6, v6, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x34c3

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v10

    iput-boolean v10, p0, LX/7rb;->A0X:Z

    iget-object v0, p0, LX/7rb;->A0W:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7rb;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/1Cc;->A0D:LX/00q;

    iput-object v0, p0, LX/7rb;->A0C:LX/00q;

    const/4 v8, 0x0

    const/4 v2, 0x0

    if-eqz v10, :cond_7

    const v0, 0x7f0b2988

    invoke-static {v3, v0, v5}, LX/1aj;->A1G(Landroid/view/View;II)V

    const v0, 0x7f0b298b

    invoke-static {p1, v0}, LX/1am;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.WaLinearLayout"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b2989

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    invoke-virtual {v6}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-static {v0, v4}, LX/1XS;->A00(Landroid/view/Menu;Z)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/91l;->A00:LX/91l;

    :goto_0
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setIconSet(LX/0wU;)V

    invoke-static {v6}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iget-object v0, p0, LX/7rb;->A0Q:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    const v1, 0x7f040a47

    const v0, 0x7f0608df

    invoke-static {v7, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    invoke-static {v9}, LX/5oX;->A0X(LX/00q;)LX/6jh;

    move-result-object v9

    invoke-virtual {v6}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    new-instance v7, LX/7xT;

    invoke-direct {v7, v0, v4}, LX/7xT;-><init>(Ljava/lang/Object;I)V

    :cond_1
    :goto_1
    invoke-virtual {v7}, LX/7xT;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v7}, LX/7xT;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/MenuItem;

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v10

    const v0, 0x7f0b19cd

    const/4 v1, 0x1

    if-ne v10, v0, :cond_2

    iget-object v0, p0, LX/7rb;->A0R:Ljava/lang/Boolean;

    invoke-static {v0, v4}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_2
    const v0, 0x7f0b19f6

    if-ne v10, v0, :cond_4

    iget-object v0, p0, LX/7rb;->A0S:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/6jh;->A03:LX/6jh;

    if-eq v9, v0, :cond_3

    :goto_2
    sget-object v0, LX/6jh;->A04:LX/6jh;

    if-eq v9, v0, :cond_3

    sget-object v0, LX/6jh;->A05:LX/6jh;

    if-ne v9, v0, :cond_5

    :cond_3
    iget-boolean v0, p0, LX/7rb;->A0Z:Z

    if-eqz v0, :cond_5

    :goto_3
    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_4
    const v0, 0x7f0b19f7

    if-ne v10, v0, :cond_1

    iget-object v0, p0, LX/7rb;->A0T:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    sget-object v0, LX/0wV;->A00:LX/0wV;

    goto :goto_0

    :cond_7
    iput-object v8, p0, LX/7rb;->A0Q:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    const/16 v0, 0x4fc1

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_d

    const v0, 0x7f0b2902

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A04(Landroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {v1, v0, v7, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    :cond_8
    const v0, 0x7f0b2988

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f080912

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_9
    const v0, 0x7f0b175e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d6f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_a

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d6e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_c

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_4
    invoke-static {v9, v8, v7, v6, v0}, LX/5oV;->A1B(Landroid/view/View;IIII)V

    const v0, 0x7f0b2986

    invoke-static {p1, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v6

    :goto_5
    iput-object v6, p0, LX/7rb;->A0O:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v6, :cond_b

    invoke-static {v6}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    :cond_b
    const v0, 0x7f0b1e2b

    invoke-static {v3, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v6

    iget-object v0, p0, LX/7rb;->A0B:LX/00q;

    invoke-static {v0}, LX/5oX;->A0X(LX/00q;)LX/6jh;

    move-result-object v1

    sget-object v0, LX/6jh;->A03:LX/6jh;

    if-ne v1, v0, :cond_10

    iget-boolean v0, p0, LX/7rb;->A0Z:Z

    if-eqz v0, :cond_10

    const v0, 0x7f0e0fa6

    invoke-static {v6, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/7rb;->A00(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    const v0, 0x7f0b2988

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x7f080a4d

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_e
    const v0, 0x7f0b2986

    invoke-static {p1, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07102e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {p1, v0}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v6, v1, v7, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5

    :cond_f
    move-object v6, v8

    goto :goto_5

    :cond_10
    sget-object v0, LX/6jh;->A04:LX/6jh;

    if-eq v1, v0, :cond_11

    sget-object v0, LX/6jh;->A05:LX/6jh;

    if-ne v1, v0, :cond_14

    :cond_11
    iget-boolean v0, p0, LX/7rb;->A0Z:Z

    if-eqz v0, :cond_14

    const v0, 0x7f0e0fa6

    invoke-static {v6, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-direct {p0, v5}, LX/7rb;->A00(Landroid/view/View;)V

    iget-object v8, p0, LX/7rb;->A0T:Ljava/lang/Boolean;

    if-eqz v8, :cond_18

    const v0, 0x7f0b28fd

    invoke-static {v5, v0}, LX/1am;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b28fc

    invoke-static {v1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v7

    iput-object v7, p0, LX/7rb;->A01:Landroid/widget/ImageView;

    if-eqz v7, :cond_12

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f040a47

    const v0, 0x7f0608df

    invoke-static {v5, v6, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_12
    iget-object v5, p0, LX/7rb;->A01:Landroid/widget/ImageView;

    if-eqz v5, :cond_13

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/6hA;->A00(Ljava/lang/Object;I)LX/6hA;

    move-result-object v1

    const v0, -0x31f19e2

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_13
    invoke-virtual {p0, v8}, LX/7rb;->A05(Ljava/lang/Boolean;)V

    goto :goto_6

    :cond_14
    iget-object v7, p0, LX/7rb;->A0J:LX/0W5;

    iget-object v1, v7, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x4fc2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const v0, 0x7f0e0fa5

    if-eqz v1, :cond_15

    const v0, 0x7f0e0fa7

    :cond_15
    invoke-static {v6, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v6

    iget-object v0, p0, LX/7rb;->A0R:Ljava/lang/Boolean;

    invoke-static {v0, v4}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x7f0b1204

    invoke-static {v6, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    const v0, 0x7f0b0c8a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/7Vq;->A00(Ljava/lang/Object;I)LX/7Vq;

    move-result-object v1

    const v0, -0x5aa406e4

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b1204

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/7Vq;->A00(Ljava/lang/Object;I)LX/7Vq;

    move-result-object v1

    const v0, -0x5e96860

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, LX/7rb;->A0K:LX/8Cn;

    invoke-virtual {v7, v0}, LX/0W5;->A08(LX/8Cn;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x7f0b1ad7

    invoke-static {v6, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_6

    :cond_17
    const/4 v1, 0x5

    new-instance v0, LX/7XL;

    invoke-direct {v0, p0, v1}, LX/7XL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, Landroidx/appcompat/widget/Toolbar;->A0D:LX/0yF;

    iput-object v6, p0, LX/7rb;->A0Q:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    iput-object v8, p0, LX/7rb;->A0O:Lcom/whatsapp/ui/coreui/base/WaTextView;

    :cond_18
    :goto_6
    const v0, 0x102000a

    invoke-static {v3, v0}, LX/5oS;->A0L(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    iput-object v6, p0, LX/7rb;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/1ak;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    const v0, 0x7f0b175f

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    iput-object v5, p0, LX/7rb;->A08:Landroid/view/ViewStub;

    iget-object v8, p0, LX/7rb;->A0c:LX/719;

    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/719;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/5oX;->A0X(LX/00q;)LX/6jh;

    move-result-object v1

    sget-object v0, LX/6jh;->A02:LX/6jh;

    if-ne v1, v0, :cond_1f

    const/4 v7, 0x0

    :goto_7
    iput-object v7, p0, LX/7rb;->A00:Landroid/view/View;

    const v0, 0x7f0b2984

    invoke-static {v3, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/7rb;->A0P:LX/0wo;

    const v0, 0x1020004

    invoke-static {v3, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v0, p0, LX/7rb;->A0G:LX/05f;

    invoke-virtual {v0}, LX/05f;->A18()Z

    move-result v1

    const v0, 0x7f1221b8

    if-eqz v1, :cond_19

    const v0, 0x7f1221b7

    :cond_19
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    iput-object v5, p0, LX/7rb;->A09:Landroid/widget/TextView;

    iget-object v0, p0, LX/7rb;->A0V:LX/00j;

    invoke-static {v0}, LX/5oR;->A0f(LX/00j;)LX/168;

    move-result-object v13

    iget-object v0, p0, LX/7rb;->A0G:LX/05f;

    invoke-virtual {v0}, LX/05f;->A18()Z

    move-result p2

    iget-object v0, p0, LX/7rb;->A0K:LX/8Cn;

    invoke-static {v0}, LX/7Px;->A05(LX/8Cn;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, LX/7rb;->A0M:LX/5oi;

    const/16 p3, 0x0

    if-eqz v0, :cond_1b

    :cond_1a
    const/16 p3, 0x1

    :cond_1b
    iget-object p1, p0, LX/7rb;->A0L:LX/6pM;

    iget-object v12, p0, LX/7rb;->A0a:LX/00q;

    iget-object v0, p0, LX/7rb;->A0J:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x4fc3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, LX/7rb;->A0J:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x34c3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, LX/7rb;->A0J:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x3573

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    const/4 v2, 0x1

    :cond_1d
    new-instance v11, LX/5z4;

    move/from16 p4, v2

    invoke-direct/range {v11 .. v18}, LX/5z4;-><init>(LX/00q;LX/168;LX/89G;LX/6pM;ZZZ)V

    iput-object v11, p0, LX/7rb;->A02:LX/5z4;

    invoke-virtual {v11, v4}, LX/18m;->A0S(Z)V

    iget-object v0, p0, LX/7rb;->A02:LX/5z4;

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iget-object v1, p0, LX/7rb;->A0E:LX/0Yi;

    iget-object v0, p0, LX/7rb;->A0D:LX/0ZL;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v3}, LX/0wi;->A00(Landroid/view/View;)LX/0Lk;

    move-result-object v3

    if-eqz v3, :cond_1e

    iget-object v0, p0, LX/7rb;->A0M:LX/5oi;

    if-eqz v0, :cond_1e

    iget-object v2, v0, LX/5oi;->A04:LX/06e;

    if-eqz v2, :cond_1e

    const/16 v0, 0xd

    new-instance v1, LX/82G;

    invoke-direct {v1, p0, v0}, LX/82G;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {v3, v2, v1, v0}, LX/7Xp;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    :cond_1e
    return-void

    :cond_1f
    const v0, 0x7f0e0faa

    invoke-static {v5, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    const v0, 0x7f0b2904

    invoke-static {v7, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const/4 v0, 0x5

    invoke-static {v8, v0}, LX/6hA;->A00(Ljava/lang/Object;I)LX/6hA;

    move-result-object v1

    const v0, -0x71492d4d

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_7

    :cond_20
    new-instance v0, LX/7VP;

    invoke-direct {v0, v3, p0, v4}, LX/7VP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final A00(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/7rb;->A0S:Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    const v0, 0x7f0b28fe

    invoke-static {p1, v0}, LX/1am;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b28ff

    invoke-static {v1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a47

    const v0, 0x7f0608df

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/6hA;->A00(Ljava/lang/Object;I)LX/6hA;

    move-result-object v1

    const v0, 0x42985274

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iput-object v4, p0, LX/7rb;->A06:Landroid/widget/ImageView;

    invoke-virtual {p0, v5}, LX/7rb;->A04(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/7rb;)V
    .locals 8

    iget-object v5, p0, LX/7rb;->A0N:LX/0NI;

    iget-object v4, p0, LX/7rb;->A0U:Ljava/lang/Runnable;

    invoke-virtual {v5, v4}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/7rb;->A02:LX/5z4;

    const-string v0, "adapter"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v1, LX/5z4;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, v1, LX/5z4;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/79m;

    instance-of v0, v1, LX/6av;

    if-eqz v0, :cond_6

    check-cast v1, LX/6av;

    iget-wide v1, v1, LX/6av;->A01:J

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/79m;

    instance-of v0, v3, LX/6av;

    if-eqz v0, :cond_2

    check-cast v3, LX/6av;

    iget-wide v6, v3, LX/6av;->A01:J

    :goto_1
    cmp-long v0, v1, v6

    if-gez v0, :cond_1

    move-wide v1, v6

    goto :goto_0

    :cond_2
    instance-of v0, v3, LX/6aw;

    if-eqz v0, :cond_3

    check-cast v3, LX/6aw;

    iget-wide v6, v3, LX/6aw;->A03:J

    goto :goto_1

    :cond_3
    instance-of v0, v3, LX/6au;

    if-eqz v0, :cond_4

    check-cast v3, LX/6au;

    iget-wide v6, v3, LX/6au;->A01:J

    goto :goto_1

    :cond_4
    instance-of v0, v3, LX/6at;

    if-nez v0, :cond_5

    instance-of v0, v3, LX/6ar;

    if-nez v0, :cond_5

    instance-of v0, v3, LX/6as;

    if-nez v0, :cond_5

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_5
    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/6aw;

    if-eqz v0, :cond_7

    check-cast v1, LX/6aw;

    iget-wide v1, v1, LX/6aw;->A03:J

    goto :goto_0

    :cond_7
    instance-of v0, v1, LX/6au;

    if-eqz v0, :cond_8

    check-cast v1, LX/6au;

    iget-wide v1, v1, LX/6au;->A01:J

    goto :goto_0

    :cond_8
    instance-of v0, v1, LX/6at;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/6ar;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/6as;

    if-nez v0, :cond_9

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_9
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_b
    invoke-static {v1, v2}, LX/8EK;->A01(J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    add-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    :cond_c
    return-void
.end method

.method public static final A02(LX/7rb;Ljava/util/Map;)V
    .locals 4

    iget-object p0, p0, LX/7rb;->A02:LX/5z4;

    const-string v0, "adapter"

    if-nez p0, :cond_0

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, p0, LX/5z4;->A00:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79m;

    invoke-virtual {v0}, LX/79m;->A00()LX/79m;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/79m;

    instance-of v0, v1, LX/8B8;

    if-eqz v0, :cond_2

    check-cast v1, LX/8B8;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/8B8;->getJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7F2;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, LX/8B8;->C3l(LX/7F2;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3}, LX/5z4;->A0d(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A03(I)V
    .locals 14

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v8

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v10

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v7

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v11

    const/4 v6, 0x1

    move-object v9, p0

    move v12, p1

    if-ne p1, v6, :cond_5

    iget-object v4, p0, LX/7rb;->A02:LX/5z4;

    const-string v0, "adapter"

    if-nez v4, :cond_0

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v4, LX/5z4;->A00:Ljava/util/List;

    invoke-static {v0}, LX/5oU;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/3bj;->element:Ljava/lang/Object;

    iget-object v0, v4, LX/5z4;->A00:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/79m;

    instance-of v0, v1, LX/6aw;

    if-eqz v0, :cond_1

    check-cast v1, LX/6aw;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/6aw;->A06:Z

    if-ne v0, v6, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/5oU;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/3bj;->element:Ljava/lang/Object;

    iget-object v1, v4, LX/5z4;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/3bj;->element:Ljava/lang/Object;

    iget-object v1, v4, LX/5z4;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/3bj;->element:Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, LX/7rb;->A0I:LX/07C;

    const/4 v13, 0x3

    new-instance v6, LX/7vw;

    invoke-direct/range {v6 .. v13}, LX/7vw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v6}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6au;

    if-eqz v0, :cond_7

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_7

    goto :goto_2

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6av;

    if-eqz v0, :cond_9

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_9

    :goto_2
    invoke-static {}, LX/01b;->A0C()V

    goto/16 :goto_0
.end method

.method public final A04(Ljava/lang/Boolean;)V
    .locals 3

    iget-boolean v0, p0, LX/7rb;->A0X:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, LX/7rb;->A0Q:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b19f6

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LX/7rb;->A06:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A05(Ljava/lang/Boolean;)V
    .locals 3

    iget-boolean v0, p0, LX/7rb;->A0X:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, LX/7rb;->A0Q:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b19f7

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LX/7rb;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public BAU(Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/7rb;->A0I:LX/07C;

    const/16 v6, 0x12

    new-instance v1, LX/7vV;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, LX/7vV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method
