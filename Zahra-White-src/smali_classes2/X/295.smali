.class public final LX/295;
.super LX/27P;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/2Ii;

.field public final A02:LX/1AS;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/2Ii;)V
    .locals 2

    invoke-static {p1, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/27P;-><init>(Landroid/content/Context;LX/3ah;LX/1JJ;)V

    iput-object p3, p0, LX/295;->A01:LX/2Ii;

    invoke-static {}, LX/1ad;->A0v()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/295;->A00:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1ag;->A0v()LX/1AS;

    move-result-object v0

    iput-object v0, p0, LX/295;->A02:LX/1AS;

    const v1, 0x7f040a36

    const v0, 0x7f0608cd

    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    iget-object v1, p0, LX/27P;->A02:Landroid/widget/TextView;

    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void
.end method

.method private final A05()V
    .locals 9

    iget-object v1, p0, LX/295;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ad;->A18(Lcom/google/common/base/Optional;)LX/1c2;

    move-result-object v2

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LX/295;->A01:LX/2Ii;

    invoke-virtual {v2, v0, v1}, LX/1c2;->A07(Landroid/content/Context;LX/2Ii;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, LX/295;->A02:LX/1AS;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, LX/295;->getTextColor()I

    move-result v7

    const/4 v0, 0x6

    new-instance v4, LX/3NW;

    invoke-direct {v4, v0}, LX/3NW;-><init>(I)V

    const-string v6, "learn-more"

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, LX/1AS;->A08(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {p0, v1}, LX/27P;->A2s(LX/1JJ;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, LX/1aj;->A04(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v1, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, LX/1aj;->A04(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/1ak;->A07(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/27P;->A02:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/5sT;->A02(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final A06(LX/295;)V
    .locals 4

    :try_start_0
    invoke-static {p0}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v3

    :goto_0
    instance-of v0, v3, LX/0gl;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_1

    instance-of v0, v3, LX/0M3;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/295;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    check-cast v3, LX/0M0;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, Lcom/whatsapp/privateai/sidechat/SideChatSystemMessageBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/privateai/sidechat/SideChatSystemMessageBottomSheet;-><init>()V

    invoke-static {v3}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v1

    const-string v0, "SideChatSystemMessageBottomSheet"

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2b(LX/0N0;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final setupRowClickListener$lambda$0(LX/295;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LX/295;->A06(LX/295;)V

    return-void
.end method


# virtual methods
.method public A1y()V
    .locals 3

    invoke-super {p0}, LX/27P;->A1y()V

    iget-object v2, p0, LX/27P;->A02:Landroid/widget/TextView;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/30Z;->A00(Ljava/lang/Object;I)LX/30Z;

    move-result-object v1

    const v0, 0x669ba720

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1ac;->A1M(Landroid/view/View;)V

    invoke-direct {p0}, LX/295;->A05()V

    return-void
.end method

.method public A2a(LX/1J1;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/27P;->A2a(LX/1J1;Z)V

    iget-object v2, p0, LX/27P;->A02:Landroid/widget/TextView;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/30Z;->A00(Ljava/lang/Object;I)LX/30Z;

    move-result-object v1

    const v0, 0x669ba720

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1ac;->A1M(Landroid/view/View;)V

    invoke-direct {p0}, LX/295;->A05()V

    return-void
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0802b9

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getTextColor()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a36

    const v0, 0x7f0608cd

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method
