.class public final LX/5yf;
.super LX/1Dq;
.source ""


# static fields
.field public static final A01:LX/1DE;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/5yH;

    invoke-direct {v0, v1}, LX/5yH;-><init>(I)V

    sput-object v0, LX/5yf;->A01:LX/1DE;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    sget-object v0, LX/5yf;->A01:LX/1DE;

    invoke-direct {p0, v0}, LX/1Dq;-><init>(LX/1DE;)V

    iput-object p1, p0, LX/5yf;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/18m;->A0S(Z)V

    return-void
.end method


# virtual methods
.method public A0U(I)J
    .locals 2

    invoke-virtual {p0, p1}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Cc;

    iget-object v0, v0, LX/7Cc;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 8

    check-cast p1, LX/609;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7Cc;

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5yf;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0, v1}, LX/1af;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v5, p1, LX/609;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iget v0, v7, LX/7Cc;->A01:I

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v6, p1, LX/609;->A00:Landroid/view/View;

    const/16 v0, 0x13

    invoke-static {v1, v7, v0}, LX/7Vv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vv;

    move-result-object v1

    const v0, 0x182cb242

    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-boolean v4, v7, LX/7Cc;->A03:Z

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a47

    const v0, 0x7f060897

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v3

    :goto_0
    invoke-virtual {v6, v4}, Landroid/view/View;->setSelected(Z)V

    iget-object v2, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v7, LX/7Cc;->A00:I

    invoke-static {v1, v6, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v2, v3}, LX/1ae;->A04(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v5}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    iget-object v1, p1, LX/609;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-static {v4}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const v3, 0x7f060347

    goto :goto_0
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06a9

    invoke-static {v1, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/609;

    invoke-direct {v0, v1}, LX/609;-><init>(Landroid/view/View;)V

    return-object v0
.end method
