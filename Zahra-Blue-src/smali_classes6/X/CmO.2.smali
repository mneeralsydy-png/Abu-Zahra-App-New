.class public LX/CmO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ddh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LX/CmO;->$t:I

    if-eqz p2, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CmO;->A00:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, LX/CmO;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AM6(Landroid/content/Context;LX/CxC;Ljava/lang/Integer;)V
    .locals 10

    iget v0, p0, LX/CmO;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/CmO;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, LX/BOW;

    invoke-direct {v1, v0}, LX/BOW;-><init>(LX/Bl0;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez v2, :cond_1

    invoke-static {p1, v1}, LX/CaG;->A02(Landroid/content/Context;LX/BOW;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/CmO;->A00:Ljava/lang/String;

    sget-object v0, LX/CYo;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    sget-object v0, LX/CYo;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Anc;

    if-eqz v1, :cond_0

    const v0, 0x7f0b11c8

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, LX/Anc;->A01:I

    invoke-virtual {v1, v0}, LX/Anc;->A03(I)V

    return-void

    :pswitch_1
    iget-object v6, p0, LX/CmO;->A00:Ljava/lang/String;

    if-eqz v6, :cond_0

    const/4 v7, 0x0

    new-instance v5, LX/BOW;

    invoke-direct {v5, v7}, LX/BOW;-><init>(LX/Bl0;)V

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/DMT;->A00:LX/DMT;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/CMS;->A01(Landroid/content/Context;)LX/C0n;

    move-result-object v0

    iget-object v2, v0, LX/C0n;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    :goto_0
    add-int/lit8 v1, v0, -0x1

    invoke-static {v2, v0}, LX/AhC;->A0e(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cw2;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, LX/Cw2;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-ltz v1, :cond_5

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {p1, v1, v2, v0}, LX/CaG;->A03(Landroid/content/Context;LX/BOW;Ljava/lang/String;Z)V

    return-void

    :cond_2
    invoke-static {p1}, LX/Ca4;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/Ca4;->A02(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v3}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_5

    :goto_1
    add-int/lit8 v2, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    if-eqz v0, :cond_4

    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    iget-object v0, v1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A02:LX/Cw2;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, LX/Cw2;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v8}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v9

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v9, :cond_6

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Db6;

    iget-object v1, v5, LX/BOW;->A00:LX/Bl0;

    new-instance v0, LX/BOU;

    invoke-direct {v0, v1}, LX/BOU;-><init>(LX/Bl0;)V

    invoke-interface {v2, v0, v7}, LX/Db6;->AJ8(LX/BOU;Ljava/lang/Runnable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    if-ltz v2, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    sget-object v8, LX/01d;->A00:LX/01d;

    goto :goto_2

    :cond_6
    invoke-static {v8}, LX/AhE;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Db6;

    invoke-interface {v0, v5, v6, v4}, LX/Db6;->Bpa(LX/BOW;Ljava/lang/String;Z)Z

    return-void

    :cond_7
    const-string v0, "Cannot unwind without an existing bottom sheet."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
