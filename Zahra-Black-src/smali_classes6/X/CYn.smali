.class public final LX/CYn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CYn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CYn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CYn;->A00:LX/CYn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)LX/Cw2;
    .locals 3

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/DMT;->A00:LX/DMT;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/CMS;->A01(Landroid/content/Context;)LX/C0n;

    move-result-object v0

    iget-object v1, v0, LX/C0n;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cw2;

    return-object v0

    :cond_0
    sget-object v2, LX/Ca4;->A00:LX/Ca4;

    invoke-static {p0}, LX/Ca4;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/Ca4;->A02(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v1}, LX/Ca4;->A01(LX/Ca4;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A02:LX/Cw2;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/CYn;Ljava/lang/String;Ljava/util/List;)LX/Cw2;
    .locals 3

    invoke-static {p2}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_3

    :cond_0
    add-int/lit8 v2, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    iget-object v1, v1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A02:LX/Cw2;

    invoke-virtual {v1, p1}, LX/Cw2;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v0

    iget-object v0, v0, LX/0N0;->A0U:LX/0N2;

    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p0, p1, v0}, LX/CYn;->A01(LX/CYn;Ljava/lang/String;Ljava/util/List;)LX/Cw2;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    move v0, v2

    if-gez v2, :cond_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
