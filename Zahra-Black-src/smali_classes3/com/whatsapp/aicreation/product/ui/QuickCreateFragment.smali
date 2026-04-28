.class public final Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/ApJ;

.field public A01:LX/ApJ;

.field public A02:LX/4x4;

.field public A03:LX/4x4;

.field public A04:LX/4x1;

.field public A05:LX/31C;

.field public A06:Landroid/view/View;

.field public final A07:LX/3eB;

.field public final A08:LX/00q;

.field public final A09:LX/05V;

.field public final A0A:Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;

.field public final A0L:LX/00j;

.field public final A0M:LX/00j;

.field public final A0N:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 8

    const v0, 0x7f0e0132

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    const-class v0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/16 v0, 0x2a

    new-instance v3, LX/5Tg;

    invoke-direct {v3, p0, v0}, LX/5Tg;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    new-instance v2, LX/5Tx;

    invoke-direct {v2, p0, v1}, LX/5Tx;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x2b

    invoke-static {p0, v3, v2, v4, v0}, LX/5Tg;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0C:LX/00j;

    const-class v0, LX/4FQ;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/16 v0, 0x2c

    new-instance v3, LX/5Tg;

    invoke-direct {v3, p0, v0}, LX/5Tg;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x9

    new-instance v2, LX/5Tx;

    invoke-direct {v2, p0, v6}, LX/5Tx;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x2d

    invoke-static {p0, v3, v2, v4, v0}, LX/5Tg;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0L:LX/00j;

    const/16 v0, 0x2e

    new-instance v4, LX/5Tg;

    invoke-direct {v4, p0, v0}, LX/5Tg;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v2, 0x2f

    new-instance v0, LX/5Tg;

    invoke-direct {v0, v4, v2}, LX/5Tg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v7

    const-class v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v5

    const/16 v0, 0x30

    new-instance v4, LX/5Tg;

    invoke-direct {v4, v7, v0}, LX/5Tg;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0xa

    new-instance v2, LX/5Tx;

    invoke-direct {v2, v7, v3}, LX/5Tx;-><init>(LX/00j;I)V

    new-instance v0, LX/3WA;

    invoke-direct {v0, v7, p0, v3}, LX/3WA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v0, v2, v5}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0F:LX/00j;

    const v0, 0x8066

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0A:Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;

    const/16 v0, 0x3b0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A08:LX/00q;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A09:LX/05V;

    invoke-static {p0, v6}, LX/5JA;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0K:LX/00j;

    invoke-static {p0, v3}, LX/5JA;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0H:LX/00j;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/5JA;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0D:LX/00j;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/5JA;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0N:LX/00j;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/5JA;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0B:LX/00j;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/5JA;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0M:LX/00j;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/5JA;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0E:LX/00j;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/5JA;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0G:LX/00j;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/5JA;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0J:LX/00j;

    invoke-static {p0, v1}, LX/5JA;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0I:LX/00j;

    const/4 v1, 0x2

    new-instance v0, LX/3eB;

    invoke-direct {v0, p0, v1}, LX/3eB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A07:LX/3eB;

    return-void
.end method

.method public static final A00(LX/5eA;Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;LX/0gH;)Ljava/lang/Object;
    .locals 9

    const/16 v1, 0x14

    instance-of v0, p2, LX/5NU;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/5NU;

    iget v2, v0, LX/5NU;->$t:I

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v7, p1

    if-eqz v0, :cond_6

    move-object v4, p2

    check-cast v4, LX/5NU;

    iget v3, v4, LX/5NU;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_6

    sub-int/2addr v3, v2

    iput v3, v4, LX/5NU;->A00:I

    :goto_0
    iget-object v5, v4, LX/5NU;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5NU;->A00:I

    const/4 p2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, p2, :cond_7

    iget-object v2, v4, LX/5NU;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "bot_is_deleted"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/3bG;->A0z(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_3
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1al;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    move-result-object v2

    check-cast v2, LX/0MA;

    instance-of v0, p0, LX/55w;

    const-string v5, "persona"

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0E:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f1202b0

    invoke-virtual {v2, v0}, LX/0MA;->C7k(I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "QuickCreateFragment/Deleting AI - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A03:LX/4x4;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/4x4;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/55x;

    if-eqz v0, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "QuickCreateFragment/AI deleted - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A03:LX/4x4;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/4x4;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v6, p1, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0C:LX/00j;

    invoke-static {v6}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v5

    const/4 v1, 0x0

    const/16 v0, 0x97

    invoke-virtual {v5, v1, v1, v1, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A09:LX/4rC;

    invoke-virtual {v0, v1}, LX/4rC;->A00(I)V

    const v0, 0x7f1202a0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0MA;->CDr(Ljava/lang/String;)V

    iput-object v2, v4, LX/5NU;->A01:Ljava/lang/Object;

    iput p2, v4, LX/5NU;->A00:I

    const-wide/16 v0, 0x3e8

    invoke-static {v4, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3

    :cond_5
    instance-of v0, p0, LX/55y;

    if-eqz v0, :cond_9

    invoke-virtual {v2}, LX/0MA;->BuW()V

    iget-object v0, p1, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0J:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v6

    check-cast p0, LX/55y;

    invoke-virtual {p0}, LX/55y;->A00()I

    move-result p1

    const/16 v0, 0x13

    invoke-static {v7, v0}, LX/5I0;->A00(Ljava/lang/Object;I)LX/5I0;

    move-result-object v8

    invoke-static {v7, v1}, LX/5I0;->A00(Ljava/lang/Object;I)LX/5I0;

    move-result-object p0

    invoke-static/range {v6 .. v11}, LX/2aS;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/00h;LX/00h;IZ)LX/31C;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A05:LX/31C;

    goto/16 :goto_1

    :cond_6
    invoke-static {p1, p2, v1}, LX/5NU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NU;

    move-result-object v4

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_9
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p0, v4}, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A04(Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;Z)V

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0C:LX/00j;

    invoke-static {v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A00(LX/00j;)LX/4Kh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x8

    const/4 v5, 0x1

    if-eq v0, v4, :cond_7

    if-ne v0, v5, :cond_6

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0G:LX/00j;

    invoke-static {v0, v1}, LX/1al;->A1K(LX/00j;I)V

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0J:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A02:LX/4x4;

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A03:LX/4x4;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "persona"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_0
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A04:LX/4x1;

    if-nez v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/4xo;->A00(Ljava/lang/Object;I)LX/4xo;

    move-result-object v1

    const v0, -0x789fa6a8

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b01f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A06:Landroid/view/View;

    if-nez v2, :cond_4

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b01f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v1

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b01f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_3
    iput-object v3, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A06:Landroid/view/View;

    move-object v2, v3

    if-eqz v3, :cond_8

    :cond_4
    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/4xo;->A00(Ljava/lang/Object;I)LX/4xo;

    move-result-object v1

    const v0, 0x45d76b2

    goto :goto_1

    :cond_5
    move-object v2, v3

    goto :goto_0

    :cond_6
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0J:LX/00j;

    invoke-static {v0, v1}, LX/1al;->A1K(LX/00j;I)V

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0G:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/4xo;->A00(Ljava/lang/Object;I)LX/4xo;

    move-result-object v1

    const v0, 0x3772607e

    :goto_1
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0I:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/4xo;->A00(Ljava/lang/Object;I)LX/4xo;

    move-result-object v1

    const v0, -0x26963260

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public static final A04(Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A05:LX/31C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/31C;->A02()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0K:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0H:LX/00j;

    invoke-static {v0, v3}, LX/1al;->A1L(LX/00j;Z)V

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0D:LX/00j;

    invoke-static {v0, v3}, LX/1al;->A1L(LX/00j;Z)V

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0N:LX/00j;

    invoke-static {v0, v3}, LX/1al;->A1L(LX/00j;Z)V

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0B:LX/00j;

    invoke-static {v0, v3}, LX/1al;->A1L(LX/00j;Z)V

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0I:LX/00j;

    invoke-static {v0, v3}, LX/1al;->A1L(LX/00j;Z)V

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0C:LX/00j;

    invoke-static {v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A00(LX/00j;)LX/4Kh;

    move-result-object v1

    sget-object v0, LX/4Kh;->A02:LX/4Kh;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0G:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    invoke-virtual {v0, p1}, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;->setLoading(Z)V

    invoke-static {v1}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    if-nez p1, :cond_1

    const v0, 0x7f1202a8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0J:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    invoke-virtual {v0, p1}, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;->setLoading(Z)V

    invoke-static {v1}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    if-nez p1, :cond_4

    const v0, 0x7f122d07

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A06:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0G:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    const v0, 0x34f188c4

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0J:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    const v0, -0x11d60c8c

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A06:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x77e8b2d3

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    iput-object v2, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A06:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A01:LX/ApJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iput-object v2, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A01:LX/ApJ;

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A00:LX/ApJ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    iput-object v2, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A00:LX/ApJ;

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0I:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    const v0, 0x69da96d4

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A04:LX/4x1;

    if-eqz v1, :cond_0

    const-string v0, "image_candidate"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A02:LX/4x4;

    if-eqz v1, :cond_1

    const-string v0, "original_persona_for_edit"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    iget-object v5, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0C:LX/00j;

    invoke-static {v5}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A00(LX/00j;)LX/4Kh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x7f1202a9

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    const v0, 0x7f1202b5

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0E:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A09:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-static {v8}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x42ca

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0I:LX/00j;

    invoke-static {v0, v2}, LX/1al;->A1K(LX/00j;I)V

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/5Iv;->A00(Ljava/lang/Object;I)LX/5Iv;

    move-result-object v1

    const-string v0, "EDIT_AVATAR_REQUEST_KEY"

    invoke-static {p0, v0, v1}, LX/4mG;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/095;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0G:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1202aa

    invoke-static {v1, p0, v0}, LX/3bE;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    if-eqz p1, :cond_4

    const-class v1, LX/4x4;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "original_persona_for_edit"

    invoke-static {p1, v1, v0}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4x4;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A02:LX/4x4;

    :cond_2
    const-class v1, LX/4x1;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "image_candidate"

    invoke-static {p1, v1, v0}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4x1;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A04:LX/4x1;

    :cond_3
    invoke-static {p0}, LX/1al;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    move-result-object v0

    check-cast v0, LX/0MA;

    invoke-virtual {v0}, LX/0MA;->BuW()V

    :cond_4
    invoke-static {p0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v0, 0x20

    invoke-static {p0, v4, v0}, LX/5P5;->A02(Ljava/lang/Object;LX/0gH;I)LX/5P5;

    move-result-object v0

    sget-object v3, LX/0QL;->A00:LX/0QL;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {p0, v2, v3, v0, v1}, LX/3bH;->A0e(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {p0, v4, v0}, LX/5P5;->A02(Ljava/lang/Object;LX/0gH;I)LX/5P5;

    move-result-object v0

    invoke-static {p0, v2, v3, v0, v1}, LX/3bH;->A0e(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {p0, v4, v0}, LX/5P5;->A02(Ljava/lang/Object;LX/0gH;I)LX/5P5;

    move-result-object v0

    invoke-static {p0, v2, v3, v0, v1}, LX/3bH;->A0e(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {p0, v4, v0}, LX/5P5;->A02(Ljava/lang/Object;LX/0gH;I)LX/5P5;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ly;->Ahs()LX/0Ow;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v0

    iget-object v6, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A07:LX/3eB;

    invoke-virtual {v1, v6, v0}, LX/0Ow;->A08(LX/0N4;LX/0Lk;)V

    invoke-static {v5}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A00(LX/00j;)LX/4Kh;

    move-result-object v0

    sget-object v3, LX/4Kh;->A03:LX/4Kh;

    const/4 v2, 0x1

    if-ne v0, v3, :cond_5

    invoke-static {v8}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x42ca

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v7, 0x1

    :cond_5
    invoke-virtual {v6, v7}, LX/0N4;->A05(Z)V

    invoke-static {v5}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A00(LX/00j;)LX/4Kh;

    move-result-object v1

    sget-object v0, LX/4Kh;->A02:LX/4Kh;

    if-ne v1, v0, :cond_6

    invoke-static {v5}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0Y(II)V

    :cond_6
    invoke-static {v5}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A00(LX/00j;)LX/4Kh;

    move-result-object v0

    if-ne v0, v3, :cond_7

    invoke-static {v5}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0Y(II)V

    :cond_7
    invoke-static {v5}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v1

    const/16 v0, 0x9e

    invoke-virtual {v1, v4, v4, v4, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_8
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
