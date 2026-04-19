.class public final Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/06p;

.field public final A05:LX/7IT;

.field public final A06:LX/0NI;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:Z

.field public final A0D:I

.field public final A0E:LX/07B;

.field public final A0F:LX/0fJ;

.field public final A0G:LX/8DN;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const v0, 0x7f0e07e1

    iput v0, p0, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A0D:I

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A0E:LX/07B;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A06:LX/0NI;

    invoke-static {}, LX/1ag;->A0t()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A0F:LX/0fJ;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A03:LX/05V;

    const/16 v0, 0x80f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DN;

    iput-object v0, p0, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A0G:LX/8DN;

    invoke-static {}, LX/1aj;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A01:LX/05V;

    invoke-static {}, LX/1ae;->A17()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    iput-object v0, p0, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A04:LX/06p;

    const v0, 0xc39b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A02:LX/05V;

    const v0, 0xc399

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7IT;

    iput-object v0, p0, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A05:LX/7IT;

    const/16 v0, 0x3c3f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A0C:Z

    const-class v0, LX/5wq;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/83e;->A01(Ljava/lang/Object;I)LX/83e;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/83l;

    invoke-direct {v1, p0, v0}, LX/83l;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/83e;->A01(Ljava/lang/Object;I)LX/83e;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A0B:LX/00j;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/7xx;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A07:LX/00j;

    const-string v1, "arg-entry-point"

    const/4 v0, -0x1

    invoke-static {p0, v1, v0}, LX/4uY;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A08:LX/00j;

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/7xx;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A09:LX/00j;

    const-string v2, "arg-message-type"

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/83n;

    invoke-direct {v0, p0, v2}, LX/83n;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A0A:LX/00j;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A00:Z

    return-void
.end method

.method private final A00(Landroid/view/View$OnClickListener;II)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0edb

    invoke-static {v1, v0}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0608df

    invoke-static {v1, p2, v0}, LX/5oU;->A0G(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f0b25c6

    invoke-static {v3, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0b25c8

    invoke-static {v3, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    const v0, -0x3a877119

    invoke-static {v3, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-object v3
.end method

.method public static final A03(Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;Ljava/lang/Integer;I)V
    .locals 2

    new-instance v1, LX/6Kd;

    invoke-direct {v1}, LX/6Kd;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A08:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Kd;->A02:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Kd;->A04:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v1, LX/6Kd;->A03:Ljava/lang/Integer;

    iput-object p1, v1, LX/6Kd;->A00:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A0A:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Kd;->A01:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A03:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b2a44

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b2a42

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A0C:Z

    const/16 v5, 0x8

    invoke-static {v2}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A0A:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v3

    const/4 v0, 0x5

    if-ne v3, v0, :cond_4

    const v0, 0x7f0b2a43

    invoke-static {p2, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f122d87

    :goto_0
    iget-object v6, p0, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A0G:LX/8DN;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v7

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v10, "clickable-span"

    invoke-static {p0, v10, v0, v4, v5}, LX/1ak;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A01(Landroid/content/Context;)I

    move-result v11

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/7xC;->A00(Ljava/lang/Object;I)LX/7xC;

    move-result-object v8

    invoke-virtual/range {v6 .. v11}, LX/8DN;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A0E:LX/07B;

    invoke-static {v1, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    iget-object v0, p0, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5wq;

    iget-object v6, v0, LX/5wq;->A01:LX/1Fs;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v5

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/7yX;->A00(Ljava/lang/Object;I)LX/7yX;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v5, v6, v1, v0}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v6, p0, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A07:LX/00j;

    invoke-static {v6}, LX/1am;->A06(LX/00j;)I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-static {v6}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f0b2815

    invoke-static {p2, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v5

    invoke-static {v5, v4}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2a45

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2a41

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v0, 0x10

    invoke-static {v8, p0, v0}, LX/7Vw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vw;

    move-result-object v1

    const v0, -0x4cf717ee

    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/7Vn;->A00(Ljava/lang/Object;I)LX/7Vn;

    move-result-object v1

    const v0, 0x4ce30f92    # 1.1904526E8f

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {p2, v4}, LX/1ao;->A0g(Landroid/view/View;I)V

    :cond_0
    invoke-static {v6}, LX/1am;->A06(LX/00j;)I

    move-result v0

    if-le v0, v3, :cond_6

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    const v5, 0x7f122d8e

    if-eqz v2, :cond_1

    const v5, 0x7f122d8b

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/6Y8;

    if-eqz v0, :cond_2

    const v1, 0x7f080c8d

    const/16 v0, 0x11

    invoke-static {v4, p0, v0}, LX/7Vw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vw;

    move-result-object v0

    invoke-direct {p0, v0, v1, v5}, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A00(Landroid/view/View$OnClickListener;II)Landroid/view/View;

    move-result-object v0

    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    instance-of v0, v4, LX/6Y7;

    if-eqz v0, :cond_3

    const v2, 0x7f080bd7

    const v1, 0x7f122d8c

    const/16 v0, 0x12

    :goto_3
    invoke-static {v4, p0, v0}, LX/7Vw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vw;

    move-result-object v0

    invoke-direct {p0, v0, v2, v1}, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A00(Landroid/view/View$OnClickListener;II)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_3
    instance-of v0, v4, LX/6Y9;

    if-eqz v0, :cond_5

    const v2, 0x7f080b4d

    const v1, 0x7f122d8a

    const/16 v0, 0x13

    goto :goto_3

    :cond_4
    const v5, 0x7f122d88

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x0

    invoke-static {p0, v0, v3}, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A03(Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;Ljava/lang/Integer;I)V

    return-void
.end method

.method public A2X()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A0D:I

    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean v0, p0, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A00:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A03(Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method
