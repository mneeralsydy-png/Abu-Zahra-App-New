.class public LX/5tc;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final A00:LX/00V;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final synthetic A03:LX/7Q4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7Q4;LX/00V;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/5tc;->A03:LX/7Q4;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, LX/5tc;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/5tc;->A00:LX/00V;

    iput p4, p0, LX/5tc;->A01:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 7

    iget-object v6, p0, LX/5tc;->A03:LX/7Q4;

    sget v0, LX/7Q4;->A0Y:I

    iget v0, v6, LX/7Q4;->A01:I

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    iget-object v4, v6, LX/7Q4;->A0Q:[LX/7Js;

    iget v3, p0, LX/5tc;->A01:I

    aget-object v0, v4, v3

    invoke-virtual {v0}, LX/7Js;->A00()I

    move-result v2

    iget v1, v6, LX/7Q4;->A01:I

    add-int/2addr v2, v1

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    div-int/2addr v2, v1

    iget-boolean v0, v6, LX/7Q4;->A0O:Z

    if-eqz v0, :cond_1

    aget-object v0, v4, v3

    invoke-virtual {v0}, LX/7Js;->A00()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    add-int/2addr v2, v5

    return v2
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v4, p0, LX/5tc;->A03:LX/7Q4;

    sget v0, LX/7Q4;->A0Y:I

    iget v0, v4, LX/7Q4;->A01:I

    if-eq v1, v0, :cond_2

    :cond_0
    iget-object v4, p0, LX/5tc;->A03:LX/7Q4;

    sget v0, LX/7Q4;->A0Y:I

    iget-object v0, v4, LX/7Q4;->A09:Landroid/content/Context;

    new-instance p2, LX/5tL;

    invoke-direct {p2, v0, p0}, LX/5tL;-><init>(Landroid/content/Context;LX/5tc;)V

    const/4 v3, 0x0

    :goto_0
    iget v0, v4, LX/7Q4;->A01:I

    if-ge v3, v0, :cond_1

    iget-object v0, p0, LX/5tc;->A02:Landroid/content/Context;

    new-instance v2, LX/5sk;

    invoke-direct {v2, v0, v4}, LX/5sk;-><init>(Landroid/content/Context;LX/7Q4;)V

    iget v1, v4, LX/7Q4;->A05:I

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v5}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget v0, v4, LX/7Q4;->A01:I

    if-ge v3, v0, :cond_6

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/5sk;

    iget v9, v4, LX/7Q4;->A01:I

    mul-int/2addr v9, p1

    add-int/2addr v9, v3

    iget-object v10, v4, LX/7Q4;->A0Q:[LX/7Js;

    iget v8, p0, LX/5tc;->A01:I

    aget-object v0, v10, v8

    invoke-virtual {v0}, LX/7Js;->A00()I

    move-result v0

    const/4 v6, 0x0

    if-ge v9, v0, :cond_5

    aget-object v0, v10, v8

    iget-object v7, v4, LX/7Q4;->A0M:LX/00W;

    invoke-virtual {v0, v7, v9}, LX/7Js;->A01(LX/00W;I)[I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5sk;->setEmoji([I)V

    const v0, 0x7f0809dd

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v4, LX/7Q4;->A0C:Landroid/view/View$OnClickListener;

    const v0, -0x3f7e40b4

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    aget-object v0, v10, v8

    invoke-virtual {v0, v7, v9}, LX/7Js;->A01(LX/00W;I)[I

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/7Qx;->A02([I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    new-instance v1, LX/7WC;

    invoke-direct {v1, p0, v0}, LX/7WC;-><init>(Ljava/lang/Object;I)V

    const v0, 0x77af0b7d

    :goto_2
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/7Qx;->A03([I)Z

    move-result v1

    const v0, 0x5f9f0a2f

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    new-instance v1, LX/7WC;

    invoke-direct {v1, p0, v0}, LX/7WC;-><init>(Ljava/lang/Object;I)V

    const v0, -0x43e7feb7

    goto :goto_2

    :cond_4
    invoke-static {v2, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLongClickable(Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v6}, LX/5sk;->setEmoji([I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x10696b31

    invoke-static {v2, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x24189b4c

    invoke-static {v2, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLongClickable(Z)V

    goto :goto_3

    :cond_6
    return-object p2
.end method
