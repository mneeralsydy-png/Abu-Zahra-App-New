.class public LX/5IQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5IQ;->$t:I

    iput-object p1, p0, LX/5IQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/5IQ;
    .locals 1

    new-instance v0, LX/5IQ;

    invoke-direct {v0, p0, p1}, LX/5IQ;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/00V;J)Ljava/lang/String;
    .locals 9

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    cmp-long v0, p1, v7

    invoke-static {v0}, LX/3bG;->A1K(I)Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0B(Z)V

    const-wide/32 v4, 0xea60

    add-long/2addr p1, v4

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x36ee80

    div-long v2, p1, v0

    cmp-long v0, v2, v7

    if-nez v0, :cond_0

    div-long/2addr p1, v4

    long-to-int v0, p1

    invoke-static {p0, v0, v6}, LX/8FR;->A03(LX/00V;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    long-to-int v1, v2

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/8FR;->A03(LX/00V;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p1

    move-object/from16 v2, p0

    iget v1, v2, LX/5IQ;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v3, v2, LX/5IQ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/backup/encryptedbackup/EnableDoneFragment;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x4

    const v0, 0x7f123115

    if-eq v2, v1, :cond_0

    const/16 v0, 0x8

    if-ne v2, v0, :cond_1

    const v0, 0x7f121249

    :cond_0
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/1ak;->A0j(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/1al;->A1A(LX/8In;)V

    invoke-static {v0}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, v3, Lcom/whatsapp/backup/encryptedbackup/EnableDoneFragment;->A00:LX/05V;

    invoke-static {v0}, LX/1aj;->A0l(LX/05V;)LX/8Dc;

    move-result-object v0

    invoke-virtual {v0}, LX/8Dc;->A02()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EnableDoneFragment/error modal shown with message: "

    invoke-static {v1, v0, v2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    :pswitch_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    :cond_2
    return-object v0

    :pswitch_2
    iget-object v2, v2, LX/5IQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/09i;

    check-cast v2, LX/095;

    const/4 v1, 0x0

    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    iget-object v4, v2, LX/5IQ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0xc8

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v2, :cond_1

    iget-object v1, v4, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A04:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3lc;

    iget-object v1, v4, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A03:LX/4x4;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const-string v0, "persona"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_3
    iget-object v1, v1, LX/4x4;->A0G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "welcome_message"

    invoke-static {v3, v1, v2, v0}, LX/3lc;->A00(LX/3lc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object v1, v2, LX/5IQ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, v1, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A04:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3lc;

    const/4 v2, 0x0

    const-string v1, "welcome_message"

    invoke-static {v3, v2, v0, v1}, LX/3lc;->A00(LX/3lc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    iget-object v2, v2, LX/5IQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aicreation/product/ui/AiAvatarCroppingActivity;

    check-cast v0, Landroid/graphics/Rect;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, Lcom/whatsapp/aicreation/product/ui/AiAvatarCroppingActivity;->A01:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3ke;

    iget-object v5, v4, LX/3ke;->A00:Landroid/util/SizeF;

    if-eqz v5, :cond_1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    int-to-float v3, v2

    invoke-virtual {v5}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    div-float/2addr v3, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    int-to-float v2, v2

    invoke-virtual {v5}, Landroid/util/SizeF;->getHeight()F

    move-result v1

    div-float/2addr v2, v1

    iget-object v1, v4, LX/3ke;->A01:LX/4x0;

    if-eqz v1, :cond_5

    iget-object v6, v1, LX/4x0;->A02:Landroid/graphics/PointF;

    :goto_1
    iget-object v1, v4, LX/3ke;->A01:LX/4x0;

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    if-eqz v1, :cond_4

    iget-wide v9, v1, LX/4x0;->A01:D

    iget-wide v11, v1, LX/4x0;->A00:D

    :goto_2
    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v2, v0

    invoke-virtual {v5}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    float-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    new-instance v5, LX/4x0;

    invoke-direct/range {v5 .. v12}, LX/4x0;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/lang/Double;DD)V

    iput-object v5, v4, LX/3ke;->A01:LX/4x0;

    goto/16 :goto_0

    :cond_4
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    goto :goto_2

    :cond_5
    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_1

    :pswitch_6
    iget-object v2, v2, LX/5IQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A0A:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3lf;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v9, v2, LX/3lf;->A01:LX/0zo;

    const-string v8, "roles"

    goto :goto_4

    :pswitch_7
    iget-object v2, v2, LX/5IQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A04:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, v2, LX/5IQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;

    check-cast v0, LX/4wu;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A0A:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3lf;

    iget-object v6, v1, LX/3lf;->A01:LX/0zo;

    const-string v5, "traits"

    sget-object v1, LX/01d;->A00:LX/01d;

    invoke-virtual {v6, v1, v5}, LX/0zo;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0k5;

    move-result-object v1

    invoke-virtual {v1}, LX/0k5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4wu;

    iget-object v2, v3, LX/4wu;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/4wu;->A00:Ljava/lang/String;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v3, v0

    :cond_6
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_9
    iget-object v2, v2, LX/5IQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A0A:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3lf;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v9, v2, LX/3lf;->A01:LX/0zo;

    const-string v8, "traits"

    :goto_4
    sget-object v1, LX/01d;->A00:LX/01d;

    invoke-virtual {v9, v1, v8}, LX/0zo;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0k5;

    move-result-object v1

    invoke-virtual {v1}, LX/0k5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4wu;

    iget-object v3, v2, LX/4wu;->A00:Ljava/lang/String;

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v2, v2, LX/4wu;->A02:Z

    new-instance v1, LX/4wu;

    invoke-direct {v1, v3, v4, v2}, LX/4wu;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    if-nez v5, :cond_9

    new-instance v1, LX/4wu;

    invoke-direct {v1, v0, v4, v4}, LX/4wu;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v9, v8, v7}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, v2, LX/5IQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A05:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_b
    iget-object v2, v2, LX/5IQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;

    check-cast v0, LX/4wu;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A0A:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3lf;

    iget-object v6, v1, LX/3lf;->A01:LX/0zo;

    const-string v5, "roles"

    sget-object v1, LX/01d;->A00:LX/01d;

    invoke-virtual {v6, v1, v5}, LX/0zo;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0k5;

    move-result-object v1

    invoke-virtual {v1}, LX/0k5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4wu;

    iget-object v2, v3, LX/4wu;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/4wu;->A00:Ljava/lang/String;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v3, v0

    :cond_a
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {v6, v5, v7}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, v2, LX/5IQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/3cO;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    iput v0, v1, LX/3cO;->A04:F

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, v2, LX/5IQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/3cO;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    iput v0, v1, LX/3cO;->A01:F

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, v2, LX/5IQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/3cO;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    iput v0, v1, LX/3cO;->A02:F

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, v2, LX/5IQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/3cO;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    iput v0, v1, LX/3cO;->A03:F

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, v2, LX/5IQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v1, v2, LX/5IQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v3, v2, LX/5IQ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;

    check-cast v0, LX/4qI;

    iget-boolean v1, v0, LX/4qI;->A01:Z

    iget-object v0, v3, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A01:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    const-string v2, "wdsSearchBar"

    if-eqz v1, :cond_c

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A01:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    if-eqz v1, :cond_59

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A01(Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;ZZ)V

    goto/16 :goto_0

    :cond_c
    if-eqz v0, :cond_59

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A01:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    if-eqz v1, :cond_59

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A04(Z)Z

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, v2, LX/5IQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;

    check-cast v0, LX/56D;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/56D;->A00:LX/4x3;

    iget-object v0, v0, LX/4x3;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/1Bx;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v27

    if-eqz v27, :cond_1

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A0A:LX/00j;

    invoke-static {v0}, LX/3bD;->A0h(LX/00j;)LX/3lT;

    move-result-object v0

    iget-object v0, v0, LX/3lT;->A01:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zo;

    if-eqz v0, :cond_d

    iget-object v6, v0, LX/2zo;->A01:Ljava/lang/String;

    iget-object v7, v2, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A09:LX/7O2;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_bot_metric_entry_point"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    sget-object v5, LX/6l9;->A08:LX/6l9;

    :goto_7
    sget-object v4, LX/2Xu;->A05:LX/2Xu;

    invoke-static/range {v27 .. v27}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    new-instance v1, LX/2mj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7fl;

    invoke-direct {v0, v5, v4, v3}, LX/7fl;-><init>(LX/6l9;LX/2Xu;Ljava/lang/String;)V

    iput-object v0, v1, LX/2mj;->A02:LX/7fl;

    invoke-virtual {v1}, LX/2mj;->A00()LX/7Hs;

    move-result-object v8

    const/16 v22, 0x0

    const/4 v9, 0x0

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move-object/from16 v21, v9

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v22

    move-object v10, v9

    move/from16 v23, v22

    move-object/from16 v18, v6

    invoke-virtual/range {v7 .. v26}, LX/7O2;->A02(LX/7Hs;LX/1eS;LX/1J1;LX/7gF;LX/7gF;LX/3D4;LX/3Cn;LX/7gG;LX/7f9;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZ)Ljava/util/ArrayList;

    :cond_d
    iget-object v0, v2, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_bot_metric_entry_point"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    sget-object v28, LX/6l9;->A08:LX/6l9;

    :goto_8
    sget-object v29, LX/2Xu;->A05:LX/2Xu;

    const/16 v31, 0x0

    const/16 v32, 0x7

    move-object/from16 v26, v2

    move-object/from16 v30, v3

    move/from16 v33, v31

    invoke-static/range {v26 .. v33}, LX/0fJ;->A09(Landroid/content/Context;LX/0Fq;LX/6l9;LX/2Xu;Ljava/lang/String;IIZ)Landroid/content/Intent;

    move-result-object v4

    iget-object v0, v2, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2nQ;

    iget-object v0, v2, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A07:LX/05V;

    invoke-static {v0}, LX/1an;->A0W(LX/05V;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WAAI.AISTUDIO"

    invoke-virtual {v3, v4, v1, v0}, LX/2nQ;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_ai_perf_origin"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v2, LX/0MF;->A09:LX/0NZ;

    invoke-virtual {v0, v2, v4}, LX/0NZ;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v2}, LX/3bG;->A0w(Landroid/app/Activity;)V

    goto/16 :goto_0

    :cond_e
    invoke-static {v0}, LX/6l9;->valueOf(Ljava/lang/String;)LX/6l9;

    move-result-object v28

    goto :goto_8

    :cond_f
    invoke-static {v0}, LX/6l9;->valueOf(Ljava/lang/String;)LX/6l9;

    move-result-object v5

    goto/16 :goto_7

    :pswitch_14
    iget-object v2, v2, LX/5IQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;

    check-cast v0, LX/4PJ;

    iget-object v1, v2, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A01:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    if-nez v1, :cond_10

    const-string v0, "wdsSearchBar"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_10
    iget-object v1, v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    invoke-virtual {v0, v2}, LX/4PJ;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, v2, LX/5IQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    check-cast v0, LX/4wz;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3bE;->A0c(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;)Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    move-result-object v10

    iget-object v8, v10, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A0F:LX/0MX;

    invoke-interface {v8}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/56I;

    if-eqz v1, :cond_12

    check-cast v2, LX/56I;

    :goto_9
    const-string v9, "section_list"

    if-eqz v2, :cond_11

    iget-object v1, v2, LX/56I;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_13

    :cond_11
    iget-object v1, v10, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A02:LX/0zo;

    invoke-virtual {v1, v9}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_13

    goto/16 :goto_0

    :cond_12
    const/4 v2, 0x0

    goto :goto_9

    :cond_13
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4wz;

    iget-object v5, v2, LX/4wz;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/4wz;->A01:Ljava/lang/String;

    invoke-static {v5, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v2, LX/4wz;->A02:Ljava/lang/String;

    iget-object v2, v2, LX/4wz;->A00:Ljava/lang/String;

    new-instance v1, LX/4wz;

    invoke-direct {v1, v5, v3, v2, v4}, LX/4wz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    iget-object v0, v10, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A02:LX/0zo;

    invoke-virtual {v0, v9, v7}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LX/56I;

    invoke-direct {v0, v7}, LX/56I;-><init>(Ljava/lang/Object;)V

    invoke-interface {v8, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v4, v2, LX/5IQ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v4, Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;->A06:LX/00j;

    invoke-static {v1}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v3

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_16

    :cond_15
    const/4 v1, 0x4

    :cond_16
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;->A04:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3lI;

    iget-object v1, v4, Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;->A05:LX/00j;

    invoke-static {v1}, LX/3bD;->A0h(LX/00j;)LX/3lT;

    move-result-object v1

    iget-object v1, v1, LX/3lT;->A0I:LX/1bY;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4qI;

    iget-object v1, v1, LX/4qI;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/3lI;->A0X(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, v2, LX/5IQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;

    check-cast v0, LX/5eE;

    if-eqz v0, :cond_1

    instance-of v1, v0, LX/56G;

    const/4 v4, 0x0

    if-eqz v1, :cond_17

    check-cast v0, LX/56G;

    iget-object v1, v0, LX/56G;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/56G;->A02:Ljava/lang/Object;

    :goto_b
    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    :goto_c
    iget-object v10, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v1, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v2, Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;->A00:LX/4Fq;

    if-nez v0, :cond_19

    const-string v0, "botListAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_17
    instance-of v1, v0, LX/56H;

    if-eqz v1, :cond_18

    check-cast v0, LX/56H;

    iget-object v0, v0, LX/56H;->A00:Ljava/lang/Object;

    invoke-static {v4, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    goto :goto_c

    :cond_18
    instance-of v1, v0, LX/56F;

    if-eqz v1, :cond_5a

    check-cast v0, LX/56F;

    iget-object v1, v0, LX/56F;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/56F;->A00:Ljava/lang/Object;

    goto :goto_b

    :cond_19
    invoke-virtual {v0, v1}, LX/3nH;->A0e(Ljava/util/List;)V

    if-eqz v10, :cond_1

    iget-object v0, v2, Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;->A05:LX/00j;

    invoke-static {v0}, LX/3bD;->A0h(LX/00j;)LX/3lT;

    move-result-object v1

    sget-object v3, LX/4LD;->A03:LX/4LD;

    iget-object v0, v2, Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const-string v12, "AiHomeSearchQuery"

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, v1, LX/3lT;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4rK;

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v11, v4

    move-object v5, v4

    invoke-virtual/range {v2 .. v12}, LX/4rK;->A03(LX/4LD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v1, v2, LX/5IQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/4bE;

    check-cast v0, LX/56D;

    if-eqz v0, :cond_1

    iget-object v4, v1, LX/4bE;->A01:LX/5eF;

    check-cast v4, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;

    iget-object v3, v4, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A0A:LX/00j;

    invoke-static {v3}, LX/3bD;->A0h(LX/00j;)LX/3lT;

    move-result-object v2

    const-string v13, "ai_character_bot"

    sget-object v6, LX/4LD;->A04:LX/4LD;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v7, 0x0

    iget-object v1, v2, LX/3lT;->A06:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4rK;

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v14, v7

    move-object v15, v7

    move-object v8, v7

    invoke-virtual/range {v5 .. v15}, LX/4rK;->A03(LX/4LD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A08:LX/0IV;

    iget-object v1, v0, LX/56D;->A00:LX/4x3;

    iget-object v1, v1, LX/4x3;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/1Bx;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v3}, LX/3bD;->A0h(LX/00j;)LX/3lT;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/3lT;->A0a(LX/56D;)V

    invoke-static {v3}, LX/3bD;->A0h(LX/00j;)LX/3lT;

    move-result-object v6

    const/16 v15, 0x3e

    move-object v13, v7

    move-object v10, v7

    invoke-virtual/range {v6 .. v15}, LX/3lT;->A0c(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    invoke-static {v3}, LX/3bD;->A0h(LX/00j;)LX/3lT;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/3lT;->A0Y(I)V

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    const-string v2, "ai_home_preview_bottom_sheet"

    invoke-virtual {v0, v2}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;-><init>()V

    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    invoke-static {v3}, LX/3bD;->A0h(LX/00j;)LX/3lT;

    move-result-object v6

    const/16 v15, 0x3f

    move-object v13, v7

    move-object v10, v7

    invoke-virtual/range {v6 .. v15}, LX/3lT;->A0c(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    invoke-static {v3}, LX/3bD;->A0h(LX/00j;)LX/3lT;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/3lT;->A0Y(I)V

    goto/16 :goto_0

    :pswitch_19
    check-cast v0, LX/4rM;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/5IQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/53S;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v3, v3}, LX/4rM;->A04(LX/53S;FII)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, v2, LX/5IQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/48r;

    check-cast v0, LX/5gO;

    instance-of v1, v0, LX/56m;

    if-eqz v1, :cond_2

    check-cast v0, LX/56m;

    iget v1, v2, LX/48r;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iget-object v6, v0, LX/56m;->A02:LX/5iw;

    iget-object v5, v0, LX/56m;->A03:LX/48s;

    iget-object v4, v0, LX/56m;->A00:LX/ItM;

    iget-boolean v3, v0, LX/56m;->A06:Z

    iget-object v2, v0, LX/56m;->A01:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    iget-object v1, v0, LX/56m;->A05:Ljava/lang/Integer;

    new-instance v0, LX/56m;

    move-object v7, v0

    move-object v8, v4

    move-object v9, v2

    move-object v10, v6

    move-object v11, v5

    move-object v13, v1

    move v14, v3

    invoke-direct/range {v7 .. v14}, LX/56m;-><init>(LX/ItM;Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;LX/5iw;LX/48s;Ljava/lang/Float;Ljava/lang/Integer;Z)V

    return-object v0

    :pswitch_1b
    iget-object v3, v2, LX/5IQ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;

    check-cast v0, LX/4tP;

    iget-object v2, v3, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A0D:LX/3n1;

    iget-object v1, v0, LX/4tP;->A07:Ljava/util/List;

    invoke-virtual {v2, v1}, LX/1Dq;->A0e(Ljava/util/List;)V

    iget-object v2, v3, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A0E:LX/3n1;

    iget-object v1, v0, LX/4tP;->A08:Ljava/util/List;

    invoke-virtual {v2, v1}, LX/1Dq;->A0e(Ljava/util/List;)V

    iget-boolean v4, v0, LX/4tP;->A09:Z

    iget-object v2, v3, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-nez v2, :cond_1b

    const-string v0, "avatarSavePhotoBtn"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1b
    const v1, 0x7f12046c

    if-eqz v4, :cond_1c

    const v1, 0x7f122d07

    :cond_1c
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v3, v2, v1}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v2, v3, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A05:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    const-string v9, "avatarAnimatedPoseView"

    const/4 v15, 0x0

    if-nez v2, :cond_1d

    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v15

    :cond_1d
    iget-object v5, v0, LX/4tP;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v5}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->setProfileBitmap(Landroid/graphics/Bitmap;)V

    iget-object v4, v0, LX/4tP;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v4}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->setAvatarBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v0, LX/4tP;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->setAvatarBackgroundImage(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    if-eqz v5, :cond_24

    if-eqz v4, :cond_24

    iget-object v1, v3, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A05:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    if-nez v1, :cond_1e

    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v15

    :cond_1e
    invoke-virtual {v1, v15}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->setClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A05:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    if-nez v1, :cond_1f

    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v15

    :cond_1f
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v3, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A09:LX/05V;

    iget-object v6, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4uI;

    iget-object v1, v1, LX/4uI;->A02:Landroid/view/View;

    if-nez v1, :cond_22

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4uI;

    iget-object v11, v3, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A00:Landroid/view/View;

    if-nez v11, :cond_21

    const-string v9, "avatarPoseFrame"

    :cond_20
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v15

    :cond_21
    iget-object v13, v3, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A05:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    if-eqz v13, :cond_20

    iget-object v12, v3, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A0C:LX/0fH;

    const/16 v1, 0x1e

    new-instance v14, LX/5Hw;

    invoke-direct {v14, v3, v1}, LX/5Hw;-><init>(Ljava/lang/Object;I)V

    const/16 v16, 0x1

    move/from16 v17, v2

    invoke-virtual/range {v10 .. v17}, LX/4uI;->A05(Landroid/view/View;LX/0fH;LX/5iW;LX/00h;Lkotlin/jvm/functions/Function1;IZ)V

    :cond_22
    iget-boolean v1, v0, LX/4tP;->A0E:Z

    if-eqz v1, :cond_23

    invoke-static {v3}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v4

    const/4 v1, 0x4

    invoke-static {v3, v15, v1}, LX/5PS;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PS;

    move-result-object v1

    invoke-static {v1, v4}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_23
    iget-boolean v1, v0, LX/4tP;->A0D:Z

    if-eqz v1, :cond_27

    iget-object v1, v3, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A05:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    if-nez v1, :cond_26

    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v15

    :cond_24
    iget-object v4, v3, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A05:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    if-nez v4, :cond_25

    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v15

    :cond_25
    const/16 v1, 0x2a

    invoke-static {v3, v1}, LX/4xo;->A00(Ljava/lang/Object;I)LX/4xo;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->setClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_d

    :cond_26
    iget-object v4, v1, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A08:LX/4LW;

    sget-object v1, LX/4LW;->A04:LX/4LW;

    if-ne v4, v1, :cond_27

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4uI;

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 v19, v2

    move-object v14, v1

    move/from16 v16, v2

    invoke-virtual/range {v14 .. v19}, LX/4uI;->A06(LX/4LW;ZZZZ)V

    :cond_27
    :goto_d
    iget-object v1, v3, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A0H:LX/00j;

    invoke-static {v1}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v4

    const v1, 0x7f120b73

    if-eqz v5, :cond_28

    const v1, 0x7f120b72

    :cond_28
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v8, v0, LX/4tP;->A04:LX/4kH;

    if-eqz v8, :cond_2a

    iget-object v7, v3, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A0F:LX/4gX;

    iget-object v6, v8, LX/4kH;->A01:LX/7Uu;

    iget-object v5, v8, LX/4kH;->A02:LX/7Uu;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f0700f9

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v7, v3, v6, v5, v1}, LX/4gX;->A00(Landroid/content/Context;LX/7Uu;LX/7Uu;I)V

    iget-object v7, v3, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A05:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    if-nez v7, :cond_29

    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v15

    :cond_29
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, v8, LX/4kH;->A03:Ljava/lang/String;

    iget-object v4, v8, LX/4kH;->A04:Ljava/lang/String;

    if-nez v6, :cond_2b

    move-object v1, v15

    :goto_e
    invoke-virtual {v7, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2a
    iget-object v4, v3, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-nez v4, :cond_2e

    const-string v0, "avatarSavePhotoBtn"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v15

    :cond_2b
    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2c

    :goto_f
    const v1, 0x7f12049c

    invoke-static {v6, v1}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, " - "

    invoke-static {v1, v5, v4}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_2c
    if-eqz v4, :cond_2d

    invoke-static {v6, v4}, LX/7OX;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_2d
    move-object v5, v15

    goto :goto_f

    :cond_2e
    iget-boolean v5, v0, LX/4tP;->A0C:Z

    xor-int/lit8 v1, v5, 0x1

    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, v3, LX/0MA;->A0C:LX/0NI;

    if-eqz v5, :cond_2f

    const v1, 0x7f1204a0

    invoke-virtual {v4, v2, v1}, LX/0NI;->A07(II)V

    :goto_10
    iget-boolean v6, v0, LX/4tP;->A0B:Z

    const-string v5, "poseShimmer"

    const-string v1, "profileImageProgressBar"

    iget-object v4, v3, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A02:Landroid/widget/ProgressBar;

    if-eqz v6, :cond_32

    if-nez v4, :cond_30

    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v15

    :cond_2f
    invoke-virtual {v4}, LX/0NI;->A03()V

    goto :goto_10

    :cond_30
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v1, :cond_31

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v15

    :cond_31
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    goto :goto_11

    :cond_32
    if-nez v4, :cond_33

    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v15

    :cond_33
    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v1, :cond_34

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v15

    :cond_34
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    iget-object v5, v3, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A05:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    if-nez v5, :cond_35

    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v15

    :cond_35
    iget-object v4, v3, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A0C:LX/0fH;

    const/4 v1, 0x1

    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v4, v5, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A07:LX/0fH;

    iput v1, v5, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A01:I

    iget-object v1, v3, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A05:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    if-nez v1, :cond_36

    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v15

    :cond_36
    invoke-virtual {v1}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->BAZ()V

    :goto_11
    iget-boolean v1, v0, LX/4tP;->A0A:Z

    if-eqz v1, :cond_37

    new-instance v4, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoErrorDialog;

    invoke-direct {v4}, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoErrorDialog;-><init>()V

    invoke-static {v3}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v1

    invoke-static {v4, v1, v15}, LX/2yR;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    :cond_37
    iget-object v0, v0, LX/4tP;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_39

    const/4 v0, 0x2

    if-eq v1, v0, :cond_38

    if-eq v1, v2, :cond_1

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_38
    invoke-virtual {v3}, LX/0MA;->BuW()V

    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f120fb2

    invoke-static {v1, v0, v2}, LX/BMZ;->A01(Landroid/view/View;II)LX/BMZ;

    move-result-object v0

    invoke-virtual {v0}, LX/CZn;->A08()V

    goto/16 :goto_0

    :cond_39
    const v0, 0x7f120fb3

    invoke-virtual {v3, v0}, LX/0MA;->C7k(I)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, v2, LX/5IQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A0J:LX/00j;

    invoke-static {v1}, LX/3bD;->A0c(LX/00j;)LX/0Ol;

    move-result-object v5

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x2

    goto :goto_12

    :pswitch_1d
    iget-object v2, v2, LX/5IQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A0J:LX/00j;

    invoke-static {v1}, LX/3bD;->A0c(LX/00j;)LX/0Ol;

    move-result-object v5

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x3

    :goto_12
    new-instance v1, LX/5PV;

    invoke-direct {v1, v0, v5, v3, v2}, LX/5PV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v4}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v3, v2, LX/5IQ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;

    check-cast v0, LX/4O0;

    if-eqz v0, :cond_1

    sget-object v1, LX/43V;->A00:LX/43V;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v0, v3, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7af;

    const-string v0, "pose_selection"

    invoke-virtual {v1, v3, v0}, LX/7af;->B9B(LX/0MA;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3a
    sget-object v1, LX/43W;->A00:LX/43W;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    sget-object v1, LX/43X;->A00:LX/43X;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    const v1, 0x7f1229e7

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    goto/16 :goto_1b

    :cond_3b
    instance-of v1, v0, LX/43U;

    if-eqz v1, :cond_5b

    check-cast v0, LX/43U;

    iget-object v5, v0, LX/43U;->A00:Ljava/lang/String;

    iget-object v6, v0, LX/43U;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/0MF;->A04:LX/07t;

    invoke-static {v0}, LX/3bD;->A0l(LX/07t;)LX/0IC;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget-object v4, v0, LX/0ID;->A0F:LX/0Fq;

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v4, :cond_1

    iget-object v0, v3, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A0B:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v7, 0x1

    move v8, v7

    invoke-static/range {v3 .. v8}, LX/0fL;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v5, v2, LX/5IQ;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/backup/encryptedbackup/CreatePasskeyBottomSheet;

    check-cast v0, LX/9u9;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v1, v0, LX/9u9;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/9vX;

    if-eqz v0, :cond_3d

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/9vX;

    iget-object v2, v1, LX/9vX;->A00:Ljava/lang/Object;

    check-cast v2, LX/9nn;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EnableDoneFragment/ error: "

    invoke-static {v2, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v4, v2, LX/9nn;->A01:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3c

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3c

    iget-object v0, v5, Lcom/whatsapp/backup/encryptedbackup/CreatePasskeyBottomSheet;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4pD;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/5Hz;

    invoke-direct {v0, v1}, LX/5Hz;-><init>(I)V

    invoke-virtual {v3, v2, v4, v0}, LX/4pD;->A01(Landroid/app/Activity;Ljava/lang/Integer;LX/00h;)V

    goto/16 :goto_0

    :cond_3c
    iget-object v0, v2, LX/9nn;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    const v2, 0x7f12124a

    const v1, 0x7f12121f

    goto/16 :goto_13

    :pswitch_20
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    const v2, 0x7f121210

    const v1, 0x7f121220

    goto/16 :goto_13

    :pswitch_21
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    const v2, 0x7f121210

    const v1, 0x7f12121d

    goto/16 :goto_13

    :cond_3d
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2O()V

    goto/16 :goto_0

    :pswitch_22
    iget-object v5, v2, LX/5IQ;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    check-cast v0, LX/9u9;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v1, v0, LX/9u9;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/9vX;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/9vX;

    iget-object v2, v1, LX/9vX;->A00:Ljava/lang/Object;

    check-cast v2, LX/96i;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EnableDoneFragment/ error: "

    invoke-static {v2, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_23
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    const v2, 0x7f12124a

    const v1, 0x7f121272

    goto :goto_13

    :pswitch_24
    new-instance v2, Lcom/whatsapp/backup/encryptedbackup/CreatePasskeyBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/backup/encryptedbackup/CreatePasskeyBottomSheet;-><init>()V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    const-string v0, "encb/CreatePasskeyBottomSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_25
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    const v2, 0x7f121210

    const v1, 0x7f12126b

    goto :goto_13

    :pswitch_26
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    const v2, 0x7f121210

    const v1, 0x7f121271

    goto :goto_13

    :pswitch_27
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v4

    const/16 v0, 0x21

    new-instance v3, LX/5Hw;

    invoke-direct {v3, v5, v0}, LX/5Hw;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f121270

    const v1, 0x7f12126e

    const/16 v0, 0x2e

    invoke-static {v3, v0}, LX/5IQ;->A00(Ljava/lang/Object;I)LX/5IQ;

    move-result-object v0

    invoke-static {v4, v0, v2, v1}, LX/4nr;->A00(LX/0M0;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_28
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    const v2, 0x7f12124a

    const v1, 0x7f12126d

    goto :goto_13

    :pswitch_29
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    const v2, 0x7f12124a

    const v1, 0x7f12126c

    :goto_13
    const/16 v0, 0x12

    invoke-static {v0}, LX/5IR;->A00(I)LX/5IR;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/4nr;->A00(LX/0M0;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_2a
    iget-object v3, v2, LX/5IQ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/1aj;->A04(Ljava/lang/Number;)I

    move-result v2

    iget-object v0, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    const-string v7, "viewModel"

    if-eqz v0, :cond_5e

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/06e;

    invoke-static {v0, v4}, LX/3bD;->A1M(LX/06d;I)V

    iget-object v0, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0N0;

    const-string v6, "fragmentManager"

    if-eqz v0, :cond_5d

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3e

    iget-object v0, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0N0;

    if-eqz v0, :cond_5d

    invoke-virtual {v0, v1, v5}, LX/0N0;->A0w(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_3e
    const/16 v0, 0x64

    if-eq v2, v0, :cond_47

    const/16 v0, 0xc8

    if-eq v2, v0, :cond_45

    const/16 v0, 0x1f4

    if-eq v2, v0, :cond_46

    const/16 v0, 0x1f6

    if-eq v2, v0, :cond_44

    const/16 v0, 0xca

    if-eq v2, v0, :cond_43

    const/16 v0, 0xcb

    if-eq v2, v0, :cond_42

    packed-switch v2, :pswitch_data_3

    const/4 v1, 0x3

    packed-switch v2, :pswitch_data_4

    packed-switch v2, :pswitch_data_5

    goto/16 :goto_0

    :pswitch_2b
    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/ConfirmEncryptionKeyFragment;

    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    goto/16 :goto_16

    :pswitch_2c
    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/ConfirmDisableFragment;

    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    goto/16 :goto_16

    :pswitch_2d
    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;

    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    invoke-static {v3, v0, v2, v4}, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A0X(Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;Lcom/whatsapp/ui/coreui/fragments/WaFragment;IZ)V

    goto :goto_14

    :pswitch_2e
    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/CreatePasswordFragment;

    invoke-direct {v0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;-><init>()V

    invoke-static {v3, v0, v2, v4}, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A0X(Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;Lcom/whatsapp/ui/coreui/fragments/WaFragment;IZ)V

    iget-object v0, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0X()I

    move-result v0

    if-ne v0, v4, :cond_1

    :goto_14
    iget-object v0, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    if-eqz v0, :cond_5e

    invoke-virtual {v0, v1}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0d(I)V

    goto/16 :goto_0

    :pswitch_2f
    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/VerifyPasskeyFragment;

    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    goto :goto_16

    :pswitch_30
    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/RestorePasswordInputFragment;

    invoke-direct {v0}, Lcom/whatsapp/backup/encryptedbackup/RestorePasswordInputFragment;-><init>()V

    goto :goto_16

    :pswitch_31
    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/ForcedRegLandingFragment;

    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    invoke-static {v3, v0, v2, v5}, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A0X(Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;Lcom/whatsapp/ui/coreui/fragments/WaFragment;IZ)V

    goto/16 :goto_0

    :pswitch_32
    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/EnabledLandingFragment;

    invoke-direct {v0}, Lcom/whatsapp/backup/encryptedbackup/EnabledLandingFragment;-><init>()V

    invoke-static {v3, v0, v2, v4}, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A0X(Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;Lcom/whatsapp/ui/coreui/fragments/WaFragment;IZ)V

    iget-object v0, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    if-eqz v0, :cond_5e

    iget-object v2, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/06e;

    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0H:LX/0hy;

    invoke-virtual {v0}, LX/0hy;->A0C()LX/97J;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_41

    const/4 v0, 0x2

    if-eq v1, v0, :cond_40

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3f

    if-ne v1, v5, :cond_5c

    const/4 v0, 0x0

    :goto_15
    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    if-eqz v0, :cond_5e

    invoke-virtual {v0, v4}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0e(I)V

    goto/16 :goto_0

    :cond_3f
    sget-object v0, LX/4LF;->A03:LX/4LF;

    goto :goto_15

    :cond_40
    sget-object v0, LX/4LF;->A02:LX/4LF;

    goto :goto_15

    :cond_41
    sget-object v0, LX/4LF;->A04:LX/4LF;

    goto :goto_15

    :cond_42
    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;

    invoke-direct {v0}, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;-><init>()V

    goto :goto_16

    :cond_43
    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/VerifyPasswordFragment;

    invoke-direct {v0}, Lcom/whatsapp/backup/encryptedbackup/VerifyPasswordFragment;-><init>()V

    goto :goto_16

    :pswitch_33
    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/ConfirmPasswordFragment;

    invoke-direct {v0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;-><init>()V

    :goto_16
    invoke-static {v3, v0, v2, v4}, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A0X(Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;Lcom/whatsapp/ui/coreui/fragments/WaFragment;IZ)V

    goto/16 :goto_0

    :cond_44
    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/ChangePasswordDoneFragment;

    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    invoke-static {v3, v0, v2}, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A0W(Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)V

    iget-object v1, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    if-eqz v1, :cond_5e

    const/4 v0, 0x7

    goto :goto_17

    :pswitch_34
    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/DisableDoneFragment;

    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    invoke-static {v3, v0, v2}, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A0W(Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)V

    iget-object v1, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    if-eqz v1, :cond_5e

    const/16 v0, 0x8

    :goto_17
    invoke-virtual {v1, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0e(I)V

    goto/16 :goto_0

    :cond_45
    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/EnableEducationFragment;

    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    invoke-static {v3, v0, v2, v4}, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A0X(Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;Lcom/whatsapp/ui/coreui/fragments/WaFragment;IZ)V

    iget-object v1, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    if-eqz v1, :cond_5e

    const/4 v0, 0x2

    goto :goto_18

    :cond_46
    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/EnableDoneFragment;

    invoke-direct {v0}, Lcom/whatsapp/backup/encryptedbackup/EnableDoneFragment;-><init>()V

    invoke-static {v3, v0, v2, v4}, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A0X(Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;Lcom/whatsapp/ui/coreui/fragments/WaFragment;IZ)V

    iget-object v1, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    if-eqz v1, :cond_5e

    const/4 v0, 0x4

    :goto_18
    invoke-virtual {v1, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0d(I)V

    goto/16 :goto_0

    :cond_47
    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;

    invoke-direct {v0}, Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;-><init>()V

    invoke-static {v3, v0, v2, v4}, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A0X(Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;Lcom/whatsapp/ui/coreui/fragments/WaFragment;IZ)V

    iget-object v0, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    if-eqz v0, :cond_5e

    invoke-virtual {v0, v4}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0d(I)V

    goto/16 :goto_0

    :pswitch_35
    iget-object v2, v2, LX/5IQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/1aj;->A04(Ljava/lang/Number;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4e

    iget-object v0, v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    const-string v3, "viewModel"

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0X()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4d

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4c

    const/16 v0, 0xa

    if-eq v1, v0, :cond_4c

    const/16 v0, 0xc

    if-eq v1, v0, :cond_4c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4a

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4b

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4b

    :cond_48
    :goto_19
    const v1, 0x7f121281

    :cond_49
    :goto_1a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4e

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0MA;->C7l(II)V

    goto/16 :goto_0

    :cond_4a
    iget-object v0, v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0h()Z

    move-result v0

    const v1, 0x7f121228

    if-nez v0, :cond_49

    goto :goto_19

    :cond_4b
    iget-object v0, v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0h()Z

    move-result v0

    if-eqz v0, :cond_48

    :cond_4c
    const v1, 0x7f12126a

    goto :goto_1a

    :cond_4d
    const v1, 0x7f121241

    goto :goto_1a

    :cond_4e
    invoke-virtual {v2}, LX/0MA;->BuW()V

    goto/16 :goto_0

    :pswitch_36
    iget-object v3, v2, LX/5IQ;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/1aj;->A04(Ljava/lang/Number;)I

    move-result v2

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "EncBackupMainActivity.kt"

    invoke-static {v3, v1, v0, v2}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    :cond_4f
    :goto_1b
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :pswitch_37
    iget-object v3, v2, LX/5IQ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x40

    if-ne v1, v0, :cond_50

    const/4 v2, 0x1

    :cond_50
    invoke-static {v3, v2}, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A00(Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;Z)V

    goto/16 :goto_0

    :pswitch_38
    iget-object v5, v2, LX/5IQ;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/1aj;->A04(Ljava/lang/Number;)I

    move-result v1

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-eq v1, v0, :cond_51

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    const v0, 0x7f12124c

    invoke-static {v5, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    invoke-static {v1}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/3bH;->A1C(LX/0Lk;LX/8In;Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, v5, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A05:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/3bG;->A17(LX/00q;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptionKeyInputFragment/Error modal shown with message: "

    invoke-static {v1, v0, v3}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A00(Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;Z)V

    invoke-static {v2}, LX/3bG;->A17(LX/00q;)V

    goto/16 :goto_0

    :cond_51
    invoke-static {v5, v4}, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A00(Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;Z)V

    goto/16 :goto_0

    :pswitch_39
    iget-object v7, v2, LX/5IQ;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/1aj;->A04(Ljava/lang/Number;)I

    move-result v1

    invoke-virtual {v7}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2O()Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A09:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v7}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2O()Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v10

    packed-switch v1, :pswitch_data_6

    invoke-virtual {v7}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2Q()V

    goto/16 :goto_0

    :pswitch_3a
    iget v1, v7, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A00:I

    const/4 v0, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-ne v1, v0, :cond_52

    if-nez v10, :cond_54

    const v0, 0x7f121265

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/55G;

    invoke-direct {v0, v7, v8}, LX/55G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v7, v1, v9}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A03(LX/0Or;Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_52
    if-nez v10, :cond_53

    const v0, 0x7f12127b

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v9}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2S(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_53
    const v0, 0x7f12124d

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2S(Ljava/lang/String;Z)V

    if-ne v10, v8, :cond_1

    const v0, 0x7f12127c

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_54
    if-eqz v3, :cond_55

    const-wide/16 v1, 0x0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_55

    const v2, 0x7f12124e

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v5, v7, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A04:LX/00V;

    invoke-static {v5, v3, v4}, LX/5IQ;->A01(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1, v9, v2}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v9}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2S(Ljava/lang/String;Z)V

    if-ne v10, v8, :cond_1

    const v2, 0x7f12124f

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, LX/5IQ;->A01(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1, v9, v2}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_1c
    invoke-static {v6, v7, v0, v8}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A03(LX/0Or;Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_55
    const v0, 0x7f12124d

    goto :goto_1d

    :pswitch_3b
    const/4 v8, 0x1

    if-eqz v3, :cond_56

    const-wide/16 v1, 0x0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_56

    const v5, 0x7f121261

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v0, v7, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A04:LX/00V;

    invoke-static {v0, v3, v4}, LX/5IQ;->A01(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v7, v0, v2, v1, v5}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2S(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_56
    const v0, 0x7f123115

    :goto_1d
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2S(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_3c
    iget v1, v7, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A00:I

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-ne v1, v0, :cond_57

    invoke-static {v7}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f10008c

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v1, v0, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1e
    invoke-virtual {v7, v0, v4}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2S(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_57
    const v0, 0x7f12127d

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :pswitch_3d
    const v0, 0x7f121249

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v7, v2, v1}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A03(LX/0Or;Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;Ljava/lang/String;Z)V

    invoke-virtual {v7}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2O()Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0X()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {v7}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2O()Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0f(I)V

    goto/16 :goto_0

    :pswitch_3e
    const v0, 0x7f123115

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v7, v2, v1}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A03(LX/0Or;Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_3f
    iget-object v3, v2, LX/5IQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BXY;

    const/16 v2, 0x9

    new-instance v1, LX/5IS;

    invoke-direct {v1, v3, v0, v2}, LX/5IS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v0, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x31

    invoke-static {v3, v1}, LX/5IQ;->A00(Ljava/lang/Object;I)LX/5IQ;

    move-result-object v1

    iput-object v1, v0, LX/BXY;->A01:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_0

    :pswitch_40
    iget-object v3, v2, LX/5IQ;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/4v4;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/4Nb;

    invoke-direct {v1, v0}, LX/4Nb;-><init>(LX/4v4;)V

    const-string v0, "MultiAccountServerPrimer/AddMultiAccountLinkMutation/onError"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_41
    iget-object v2, v2, LX/5IQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/12G;

    check-cast v0, LX/9sy;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "progress_section_ready"

    invoke-virtual {v0, v1}, LX/9sy;->A03(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LX/12G;->element:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_42
    iget-object v1, v2, LX/5IQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/4pN;

    if-eqz p1, :cond_58

    iget-wide v0, v1, LX/4pN;->A01:J

    :goto_1f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_58
    const-wide/16 v0, 0x0

    goto :goto_1f

    :pswitch_43
    iget-object v4, v2, LX/5IQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/ApG;

    const v3, 0x7f12126f

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x7

    new-instance v1, LX/4w0;

    invoke-direct {v1, v4, v2}, LX/4w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, LX/ApG;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    return-object v0

    :pswitch_44
    iget-object v2, v2, LX/5IQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MX;

    check-cast v0, LX/4v4;

    new-instance v1, LX/43l;

    invoke-direct {v1, v0}, LX/43l;-><init>(LX/4v4;)V

    invoke-interface {v2, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_59
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_5a
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_5b
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_5c
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_5d
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_20

    :cond_5e
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_20
    const/4 v0, 0x0

    throw v0

    :cond_5f
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_41
        :pswitch_41
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_42
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_2a
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_43
        :pswitch_39
        :pswitch_3f
        :pswitch_44
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_21
        :pswitch_20
        :pswitch_23
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_25
        :pswitch_26
        :pswitch_24
        :pswitch_27
        :pswitch_28
        :pswitch_23
        :pswitch_29
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x66
        :pswitch_32
        :pswitch_30
        :pswitch_31
        :pswitch_2f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x12c
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x190
        :pswitch_33
        :pswitch_2b
        :pswitch_34
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x4
        :pswitch_3e
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
    .end packed-switch
.end method
