.class public LX/55m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/87b;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/55m;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/55m;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/55m;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BL4(LX/CKs;I)V
    .locals 5

    iget v0, p0, LX/55m;->$t:I

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/55m;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v3, p0, LX/55m;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0164

    invoke-static {v1, v0}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2ae7

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v3, p2}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1505a4

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_1
    invoke-virtual {p1, v2}, LX/CKs;->A02(Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v3, p0, LX/55m;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/55m;->A01:Ljava/lang/Object;

    check-cast v0, LX/3pM;

    iget-object v0, v0, LX/3pM;->A01:Ljava/util/List;

    invoke-static {v0, p2}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/CKs;->A03(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/CKs;->A02:LX/Aoe;

    const/4 v1, 0x1

    new-instance v0, LX/4yA;

    invoke-direct {v0, v3, v1}, LX/4yA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
