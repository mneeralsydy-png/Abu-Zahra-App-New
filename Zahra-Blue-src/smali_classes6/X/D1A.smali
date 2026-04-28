.class public final LX/D1A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jy9;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/0N0;

.field public final A02:LX/H8F;

.field public final A03:LX/0qT;

.field public final A04:LX/CEl;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/BuT;

.field public final A08:LX/BuV;


# direct methods
.method public constructor <init>(LX/0N0;LX/H8F;LX/BuT;LX/BuV;LX/0qT;LX/CEl;)V
    .locals 1

    invoke-static {p1, p2, p5}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p3}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D1A;->A01:LX/0N0;

    iput-object p2, p0, LX/D1A;->A02:LX/H8F;

    iput-object p5, p0, LX/D1A;->A03:LX/0qT;

    iput-object p6, p0, LX/D1A;->A04:LX/CEl;

    iput-object p4, p0, LX/D1A;->A08:LX/BuV;

    iput-object p3, p0, LX/D1A;->A07:LX/BuT;

    const/16 v0, 0x185

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/D1A;->A06:Lcom/google/common/base/Optional;

    const/16 v0, 0x16b

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/D1A;->A05:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public B16()V
    .locals 1

    iget-object v0, p0, LX/D1A;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    return-void
.end method

.method public C5B()Z
    .locals 1

    iget-object v0, p0, LX/D1A;->A04:LX/CEl;

    invoke-virtual {v0}, LX/CEl;->A01()Z

    move-result v0

    return v0
.end method

.method public CCd()V
    .locals 17

    move-object/from16 v6, p0

    iget-object v5, v6, LX/D1A;->A04:LX/CEl;

    invoke-virtual {v5}, LX/CEl;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/D1A;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v2, v6, LX/D1A;->A02:LX/H8F;

    invoke-static {v2}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05b5

    invoke-static {v1, v2, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/D1A;->A00:Landroid/view/View;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v4, v6, LX/D1A;->A00:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-object v3, v5, LX/CEl;->A00:LX/CKu;

    if-eqz v3, :cond_3

    const/4 v0, 0x4

    new-instance v2, LX/Ci9;

    invoke-direct {v2, v4, v6, v3, v0}, LX/Ci9;-><init>(Landroid/view/View;LX/D1A;LX/CKu;I)V

    const/4 v0, 0x5

    new-instance v1, LX/Ci9;

    invoke-direct {v1, v4, v6, v3, v0}, LX/Ci9;-><init>(Landroid/view/View;LX/D1A;LX/CKu;I)V

    check-cast v4, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    invoke-static {v4}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    sget-object v10, LX/Bff;->A00:LX/Bff;

    iget-object v7, v3, LX/CKu;->A07:Ljava/lang/String;

    const-string v9, "automation_bulk_messaging"

    invoke-static {v7, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "spam"

    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const v13, 0x7f1230d8

    :cond_1
    const v0, 0x7f123c99

    :cond_2
    :goto_0
    invoke-static {v8, v0}, LX/Iq6;->A00(Landroid/content/Context;I)Landroid/text/Spanned;

    move-result-object v12

    new-instance v9, LX/C9k;

    move/from16 v16, v15

    invoke-direct/range {v9 .. v16}, LX/C9k;-><init>(LX/CQJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    invoke-virtual {v4, v9}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/C9k;)V

    const v0, -0x7613f914

    invoke-static {v4, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v4, v1}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v15}, LX/CEl;->A00(I)V

    iget-object v0, v6, LX/D1A;->A03:LX/0qT;

    invoke-virtual {v0, v3, v15}, LX/0qT;->A02(LX/CKu;I)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v7, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v7, v3, LX/CKu;->A04:Ljava/lang/String;

    const-string v0, "severe"

    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const v0, 0x7f123c9a

    if-eqz v7, :cond_2

    :goto_1
    const v0, 0x7f123c9b

    goto :goto_0

    :cond_5
    const-string v0, "spam"

    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1
.end method
