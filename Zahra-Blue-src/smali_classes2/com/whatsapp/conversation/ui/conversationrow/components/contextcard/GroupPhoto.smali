.class public Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhoto;
.super Lcom/whatsapp/ui/coreui/base/WaImageView;
.source ""


# instance fields
.field public A00:LX/1me;

.field public final A01:LX/1DA;

.field public final A02:LX/1uw;

.field public final A03:LX/0Zv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x808

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DA;

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhoto;->A01:LX/1DA;

    const/16 v0, 0x455b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1uw;

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhoto;->A02:LX/1uw;

    invoke-static {}, LX/1af;->A0X()LX/0Zv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhoto;->A03:LX/0Zv;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final A00(LX/168;Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhoto;LX/0IB;)V
    .locals 7

    sget-object v0, LX/1CU;->A01:LX/1JO;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v3

    iget-object v2, p1, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhoto;->A03:LX/0Zv;

    invoke-virtual {v2, v3}, LX/0Zv;->A06(LX/1CU;)Z

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v6, LX/3T5;->A00:LX/3T5;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070377

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    check-cast p0, LX/169;

    if-nez p2, :cond_3

    iget-object v5, p1, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhoto;->A01:LX/1DA;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {p1}, LX/1af;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v0, 0x3

    new-instance v2, LX/330;

    invoke-direct {v2, v6, v0}, LX/330;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f0801ad

    iget-object v0, v5, LX/1DA;->A00:LX/07B;

    invoke-static {v3, v4, v2, v0, v1}, LX/1DA;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1JX;LX/07B;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {v2, v3}, LX/0Zv;->A05(LX/1CU;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v6, LX/3T6;->A00:LX/3T6;

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v6, LX/3T7;->A00:LX/3T7;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    int-to-float v0, v2

    invoke-virtual {p0, p1, p2, v0, v1}, LX/169;->A04(Landroid/widget/ImageView;LX/0IB;FI)V

    return-void
.end method


# virtual methods
.method public final A01(LX/0IB;LX/168;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/0MF;

    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, LX/0Ly;

    sget-object v0, LX/1CU;->A01:LX/1JO;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhoto;->A02:LX/1uw;

    invoke-static {v4, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x5

    invoke-static {v4, v1, v0, v3}, LX/32s;->A00(LX/0Lo;Ljava/lang/Object;Ljava/lang/Object;I)LX/0Oa;

    move-result-object v1

    const-class v0, LX/1me;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/1me;

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhoto;->A00:LX/1me;

    if-nez v0, :cond_1

    invoke-static {}, LX/1ai;->A1D()V

    throw v2

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v2, v0, LX/1me;->A00:LX/06d;

    new-instance v1, LX/3Ws;

    invoke-direct {v1, p2, p0, v3}, LX/3Ws;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x29

    invoke-static {v4, v2, v1, v0}, LX/32c;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    :cond_2
    invoke-static {p2, p0, p1}, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhoto;->A00(LX/168;Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhoto;LX/0IB;)V

    return-void
.end method
