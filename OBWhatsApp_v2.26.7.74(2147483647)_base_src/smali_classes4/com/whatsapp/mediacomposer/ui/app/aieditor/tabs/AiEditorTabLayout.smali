.class public final Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;
.super LX/64I;
.source ""


# instance fields
.field public A00:LX/86h;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/64I;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0e0139

    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A03:I

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1e

    invoke-static {v1, p1, v0}, LX/7y5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A01:LX/00j;

    const/16 v0, 0x1f

    invoke-static {v1, p1, v0}, LX/7y5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A02:LX/00j;

    const/4 v1, 0x1

    new-instance v0, LX/7tv;

    invoke-direct {v0, p0, v1}, LX/7tv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/64I;->A01:LX/89f;

    invoke-virtual {p0, v1, v2}, LX/64I;->A0V(ZZ)V

    return-void
.end method

.method public static final A00(Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;)V
    .locals 4

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A01:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    :goto_1
    invoke-static {p0, v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A01(Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A02:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final A01(Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;II)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->A0F(I)LX/CKs;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, p0, LX/CKs;->A01:Landroid/view/View;

    if-eqz p1, :cond_0

    const p0, 0x1020014

    invoke-static {p1, p0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method private final getSelectedTabTextColor()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A01:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    return v0
.end method

.method private final getUnselectedTabTextColor()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A02:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final getAiEditorTabLayoutListener()LX/86h;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A00:LX/86h;

    return-object v0
.end method

.method public getTabViewRes()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A03:I

    return v0
.end method

.method public final setAiEditorTabLayoutListener(LX/86h;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A00:LX/86h;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, LX/64I;->setEnabled(Z)V

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A00(Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;)V

    :cond_0
    return-void
.end method
