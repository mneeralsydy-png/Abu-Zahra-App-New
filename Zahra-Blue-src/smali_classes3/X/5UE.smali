.class public LX/5UE;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/5UE;->$t:I

    iput-object p1, p0, LX/5UE;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v5, p0

    iget v1, v5, LX/5UE;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/5k7;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/5UE;->A00:Ljava/lang/Object;

    check-cast v1, LX/5jK;

    invoke-interface {v1}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4kj;

    invoke-interface {v0}, LX/5k7;->AXL()LX/5fw;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LX/52J;

    iget-object v1, v4, LX/52J;->A02:LX/52K;

    iget-object v15, v1, LX/52K;->A02:LX/4tH;

    invoke-static {v15}, LX/4tH;->A00(LX/4tH;)J

    move-result-wide v1

    iget-object v11, v4, LX/52J;->A01:LX/5iE;

    iget v13, v12, LX/4kj;->A01:F

    iget v10, v12, LX/4kj;->A04:F

    iget v8, v12, LX/4kj;->A03:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v19, v8, v4

    add-float v9, v10, v19

    iget v7, v12, LX/4kj;->A05:F

    iget v6, v12, LX/4kj;->A00:F

    div-float v4, v6, v4

    add-float/2addr v4, v7

    invoke-static {v9, v4}, LX/3bJ;->A05(FF)J

    move-result-wide v4

    invoke-interface {v11, v4, v5, v13}, LX/5iE;->BwW(JF)V

    iget v14, v12, LX/4kj;->A02:F

    invoke-static {v9, v7}, LX/3bJ;->A05(FF)J

    move-result-wide v4

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-interface {v11, v14, v13, v4, v5}, LX/5iE;->BxK(FFJ)V

    iget-object v5, v12, LX/4kj;->A07:LX/5fL;

    sget-object v4, LX/5MM;->A00:LX/5MM;

    invoke-static {v5, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, v12, LX/4kj;->A06:I

    invoke-static {v4}, LX/3bD;->A0H(I)J

    move-result-wide v20

    sget-wide v4, LX/4va;->A01:J

    add-float v7, v7, v19

    invoke-static {v9, v7}, LX/3bJ;->A05(FF)J

    move-result-wide v22

    sget-object v18, LX/3hJ;->A00:LX/3hJ;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v23}, LX/5k7;->AJw(LX/4Np;FJJ)V

    :cond_0
    :goto_1
    invoke-static {v15, v3, v1, v2}, LX/4tH;->A02(LX/4tH;LX/5fw;J)V

    goto :goto_0

    :cond_1
    sget-object v4, LX/5ML;->A00:LX/5ML;

    invoke-static {v5, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v12, LX/4kj;->A06:I

    invoke-static {v4}, LX/3bD;->A0H(I)J

    move-result-wide v21

    sget-wide v4, LX/4va;->A01:J

    invoke-static {v10, v7}, LX/3bJ;->A05(FF)J

    move-result-wide v23

    invoke-static {v8, v6}, LX/3bJ;->A05(FF)J

    move-result-wide v25

    sget-object v18, LX/3hJ;->A00:LX/3hJ;

    const/16 v20, 0x3

    move/from16 v19, v13

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v26}, LX/5k7;->AKF(LX/4Np;FIJJJ)V

    goto :goto_1

    :pswitch_0
    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v5, LX/5UE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/SettingsChatAnimation;

    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsChatAnimation;->A00:LX/4gR;

    iput-boolean v2, v0, LX/4gR;->A00:Z

    iget-object v0, v0, LX/4gR;->A03:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0U()LX/6Nr;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "autoplay_animated_images_enabled"

    goto :goto_2

    :pswitch_1
    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v5, LX/5UE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/SettingsChatAnimation;

    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsChatAnimation;->A00:LX/4gR;

    iput-boolean v2, v0, LX/4gR;->A01:Z

    iget-object v0, v0, LX/4gR;->A03:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0U()LX/6Nr;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_animation_gif_autoplay"

    :goto_2
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_3

    :pswitch_2
    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v5, LX/5UE;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/SettingsChatAnimation;

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsChatAnimation;->A00:LX/4gR;

    iput-boolean v3, v0, LX/4gR;->A02:Z

    iget-object v0, v0, LX/4gR;->A03:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0U()LX/6Nr;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_animation_sticker_autoplay"

    invoke-static {v1, v0, v3}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v2, LX/0MA;->A07:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0U()LX/6Nr;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "autoplay_animated_images_enabled"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4

    :pswitch_3
    check-cast v0, LX/4qk;

    iget-object v1, v0, LX/4qk;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    const/4 v1, 0x4

    if-eq v2, v1, :cond_3

    const/4 v1, 0x5

    if-ne v2, v1, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SettingsFragment/setupCoverPhotoObserver: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/4qk;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "Unknown error"

    :cond_2
    invoke-static {v2, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    iget-object v0, v5, LX/5UE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    iget-object v1, v0, Lcom/whatsapp/settings/ui/SettingsFragment;->A0a:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_4
    iget-object v1, v0, LX/4qk;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    iget-object v0, v5, LX/5UE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsFragment;->A0a:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_4

    :pswitch_4
    check-cast v0, LX/5iS;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/5UE;->A00:Ljava/lang/Object;

    check-cast v3, LX/5jK;

    invoke-interface {v0}, LX/5iS;->Apm()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3bD;->A09(J)I

    move-result v2

    invoke-static {v0, v1}, LX/3bE;->A08(J)I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v3, v0}, LX/5jK;->C4L(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
