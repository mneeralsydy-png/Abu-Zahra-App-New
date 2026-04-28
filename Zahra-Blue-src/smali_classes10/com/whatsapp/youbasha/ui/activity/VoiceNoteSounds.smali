.class public Lcom/whatsapp/youbasha/ui/activity/VoiceNoteSounds;
.super Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;
.source "XFMFile"


# instance fields
.field private b:F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/whatsapp/youbasha/ui/activity/VoiceNoteSounds;->b:F

    iput v0, p0, Lcom/whatsapp/youbasha/ui/activity/VoiceNoteSounds;->c:F

    iput v0, p0, Lcom/whatsapp/youbasha/ui/activity/VoiceNoteSounds;->d:F

    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/youbasha/ui/activity/VoiceNoteSounds;Landroid/widget/RadioGroup;I)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, 0x0

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "reverse"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 p2, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string p2, "disabled"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 p2, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string p2, "robot"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 p2, 0x8

    goto/16 :goto_1

    :sswitch_3
    const-string p2, "drunk"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 p2, 0x7

    goto/16 :goto_1

    :sswitch_4
    const-string p2, "fun1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, 0x6

    goto :goto_1

    :sswitch_5
    const-string p2, "fast"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p2, 0x5

    goto :goto_1

    :sswitch_6
    const-string p2, "deep"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 p2, 0x4

    goto :goto_1

    :sswitch_7
    const-string p2, "baby"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 p2, 0x3

    goto :goto_1

    :sswitch_8
    const-string p2, "slowmotion"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 p2, 0x2

    goto :goto_1

    :sswitch_9
    const-string p2, "teenager"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    const/4 p2, 0x1

    goto :goto_1

    :sswitch_a
    const-string p2, "underwater"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    const/4 p2, 0x0

    goto :goto_1

    :goto_0
    const/4 p2, -0x1

    :goto_1
    const v2, 0x3f19999a

    const/high16 v3, 0x3f800000    # 1.0f

    packed-switch p2, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    const/high16 p2, -0x40800000    # -1.0f

    goto :goto_3

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_6

    :pswitch_2
    iput v2, p0, Lcom/whatsapp/youbasha/ui/activity/VoiceNoteSounds;->b:F

    const/high16 p2, -0x3f400000    # -6.0f

    iput p2, p0, Lcom/whatsapp/youbasha/ui/activity/VoiceNoteSounds;->c:F

    const p2, 0x3f4ccccd

    goto :goto_2

    :pswitch_3
    iput v2, p0, Lcom/whatsapp/youbasha/ui/activity/VoiceNoteSounds;->b:F

    iput v3, p0, Lcom/whatsapp/youbasha/ui/activity/VoiceNoteSounds;->c:F

    const p2, 0x3f666666

    :goto_2
    iput p2, p0, Lcom/whatsapp/youbasha/ui/activity/VoiceNoteSounds;->d:F

    goto :goto_6

    :pswitch_4
    iput v3, p0, Lcom/whatsapp/youbasha/ui/activity/VoiceNoteSounds;->b:F

    const/high16 p2, 0x41800000    # 16.0f

    goto :goto_4

    :pswitch_5
    const p2, 0x3faa3d71

    goto :goto_3

    :pswitch_6
    iput v3, p0, Lcom/whatsapp/youbasha/ui/activity/VoiceNoteSounds;->b:F

    const/high16 p2, -0x3f000000    # -8.0f

    goto :goto_4

    :pswitch_7
    iput v3, p0, Lcom/whatsapp/youbasha/ui/activity/VoiceNoteSounds;->b:F

    const/high16 p2, 0x41400000    # 12.0f

    goto :goto_4

    :pswitch_8
    const p2, 0x3ea8f5c3

    :goto_3
    iput p2, p0, Lcom/whatsapp/youbasha/ui/activity/VoiceNoteSounds;->b:F

    iput v3, p0, Lcom/whatsapp/youbasha/ui/activity/VoiceNoteSounds;->c:F

    goto :goto_5

    :pswitch_9
    iput v3, p0, Lcom/whatsapp/youbasha/ui/activity/VoiceNoteSounds;->b:F

    const/high16 p2, 0x40800000    # 4.0f

    goto :goto_4

    :pswitch_a
    const/high16 p2, 0x3fa00000    # 1.25f

    iput p2, p0, Lcom/whatsapp/youbasha/ui/activity/VoiceNoteSounds;->b:F

    const/high16 p2, -0x3ec00000    # -12.0f

    :goto_4
    iput p2, p0, Lcom/whatsapp/youbasha/ui/activity/VoiceNoteSounds;->c:F

    :goto_5
    iput v3, p0, Lcom/whatsapp/youbasha/ui/activity/VoiceNoteSounds;->d:F

    :goto_6
    const-string p2, "voicenotechanger_disabled"

    invoke-static {p2, v0}, Lcom/whatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    const-string p2, "voicenotechanger_current"

    invoke-static {p2, p1}, Lcom/whatsapp/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "voicenotechanger_tempo"

    iget p2, p0, Lcom/whatsapp/youbasha/ui/activity/VoiceNoteSounds;->b:F

    invoke-static {p1, p2}, Lcom/whatsapp/yo/shp;->setFloatPriv(Ljava/lang/String;F)V

    const-string p1, "voicenotechanger_pitch"

    iget p2, p0, Lcom/whatsapp/youbasha/ui/activity/VoiceNoteSounds;->c:F

    invoke-static {p1, p2}, Lcom/whatsapp/yo/shp;->setFloatPriv(Ljava/lang/String;F)V

    const-string p1, "voicenotechanger_speed"

    iget p0, p0, Lcom/whatsapp/youbasha/ui/activity/VoiceNoteSounds;->d:F

    invoke-static {p1, p0}, Lcom/whatsapp/yo/shp;->setFloatPriv(Ljava/lang/String;F)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x68f976c1 -> :sswitch_a
        -0x5c8d12d3 -> :sswitch_9
        -0x54289b09 -> :sswitch_8
        0x2e04d6 -> :sswitch_7
        0x2efcec -> :sswitch_6
        0x2fd85c -> :sswitch_5
        0x302292 -> :sswitch_4
        0x5b6c5a4 -> :sswitch_3
        0x67a6a6a -> :sswitch_2
        0x10263a7c -> :sswitch_1
        0x418e52e2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "activity_voicenotesounds"

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/whatsapp/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const-string p1, "acjtoolbar"

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/whatsapp/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1, p0}, Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->configToolbar(Landroidx/appcompat/widget/Toolbar;Landroid/app/Activity;)V

    const-string v1, "voicechanger"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const-string p1, "rGroup"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    const-string v0, "voicenotechanger_current"

    const-string v1, "disabled"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getStringPriv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, Lcom/whatsapp/yo/autoschedreply/l;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/yo/autoschedreply/l;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method
