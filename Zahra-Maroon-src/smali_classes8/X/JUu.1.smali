.class public LX/JUu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HE8;I)V
    .locals 0

    iput p2, p0, LX/JUu;->$t:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, LX/JUu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JUu;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JUu;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JUu;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/JUu;

    invoke-direct {v0, p1, p2}, LX/JUu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A01(LX/0NI;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/JUu;

    invoke-direct {v0, p1, p2}, LX/JUu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LX/JUu;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/JUu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;

    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0W(Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/JUu;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    goto/16 :goto_4

    :pswitch_2
    iget-object v0, p0, LX/JUu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    iget-object v1, v0, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A08:Landroidx/recyclerview/widget/RecyclerView;

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, p0, LX/JUu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1y:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nb;

    invoke-virtual {v0}, LX/0nb;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v1, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x30

    new-instance v4, LX/DB3;

    invoke-direct {v4, v1, v0}, LX/DB3;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_4
    iget-object v2, p0, LX/JUu;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1w:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WE;

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0t:LX/0IB;

    invoke-virtual {v1, v0}, LX/0WE;->A0F(LX/0IB;)Z

    move-result v1

    iget-object v6, v2, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x12

    new-instance v4, LX/JUX;

    invoke-direct {v4, v0, v2, v1}, LX/JUX;-><init>(ILjava/lang/Object;Z)V

    goto/16 :goto_9

    :pswitch_5
    iget-object v0, p0, LX/JUu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;

    iget-object v4, v0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0J:LX/0Ub;

    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A03:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_1

    const-string v0, "traffAnonSwitch"

    goto/16 :goto_f

    :cond_1
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    iget-object v2, v4, LX/0Ub;->A01:LX/0Uc;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/0Uc;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual {v2, v1, v3}, LX/0Uc;->A01(Ljava/lang/Integer;Z)V

    if-eqz v3, :cond_19

    iget-object v1, v4, LX/0Ub;->A00:LX/07B;

    const/16 v0, 0x249a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_19

    return-void

    :pswitch_6
    iget-object v5, p0, LX/JUu;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/settings/ui/SettingsPrivacy;

    iget-object v2, v5, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A12:LX/0W0;

    invoke-virtual {v2}, LX/0W0;->A07()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v1, v8, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1a

    invoke-virtual {v2}, LX/0W0;->A0A()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-nez v6, :cond_6

    :cond_2
    const v0, 0x7f122191

    :goto_0
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v1, v5, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0w:LX/0mx;

    sget-object v0, LX/IjA;->A0J:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0mx;->A06(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0v:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G9;

    invoke-virtual {v0}, LX/1G9;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f122dfd

    invoke-static {v5, v1, v0}, LX/1ad;->A1N(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v6, v5, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x19

    new-instance v4, LX/JUZ;

    invoke-direct {v4, v0, v2, v5}, LX/JUZ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_4
    invoke-virtual {v2}, LX/0W0;->A0B()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-eqz v6, :cond_7

    iget-object v4, v5, LX/0M6;->A02:LX/00V;

    const v3, 0x7f100215

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, LX/0W0;->A09()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-eqz v6, :cond_2

    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0r:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4t8;

    invoke-static {v0}, LX/4t8;->A00(LX/4t8;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3972

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, v5, LX/0M6;->A02:LX/00V;

    const v3, 0x7f100216

    :goto_2
    int-to-long v1, v6

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v3, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    iget-object v4, v5, LX/0M6;->A02:LX/00V;

    const v3, 0x7f100217

    goto :goto_2

    :cond_7
    const v0, 0x7f1241d9

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/JUu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    iget-object v1, v0, Lcom/whatsapp/settings/ui/SettingsFragment;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/JUu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsFragment;->A0M:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v0, :cond_0

    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_9
    iget-object v3, p0, LX/JUu;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsContactsActivity;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0d:Z

    iget-object v2, v3, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0Z:Ljava/util/Set;

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kk;

    invoke-virtual {v0}, LX/1Kk;->A0D()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2j0;

    iget-object v1, v0, LX/2j0;->A02:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0d:Z

    iget-object v6, v3, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x1b

    goto/16 :goto_8

    :pswitch_a
    iget-object v3, p0, LX/JUu;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsContactsActivity;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0d:Z

    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0Z:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kk;

    invoke-virtual {v0}, LX/1Kk;->A0D()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0d:Z

    iget-object v6, v3, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x19

    goto/16 :goto_8

    :pswitch_b
    iget-object v5, p0, LX/JUu;->A00:Ljava/lang/Object;

    check-cast v5, LX/JNu;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v3, v5, LX/JNu;->A01:Ljava/lang/Long;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-lez v0, :cond_1b

    iget-boolean v0, v5, LX/JNu;->A02:Z

    if-nez v0, :cond_0

    iget-object v6, v5, LX/JNu;->A06:LX/0na;

    invoke-static {}, LX/I6U;->values()[LX/I6U;

    move-result-object v4

    array-length v2, v4

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    invoke-virtual {v6, v0}, LX/0na;->A0L(LX/I6U;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, LX/0na;->A0K()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I7N;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5, v1}, LX/JNu;->A03(LX/I7N;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/JNu;->A07:LX/00j;

    invoke-static {v0}, LX/5oS;->A0Y(LX/00j;)LX/07n;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, v7

    const/16 v1, 0x12

    new-instance v0, LX/JUu;

    invoke-direct {v0, v5, v1}, LX/JUu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/07n;->A05(Ljava/lang/Runnable;J)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/JNu;->A02:Z

    return-void

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :pswitch_c
    iget-object v3, p0, LX/JUu;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    iget-object v6, v3, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0F:LX/0NI;

    const/16 v0, 0x10

    goto/16 :goto_8

    :pswitch_d
    iget-object v5, p0, LX/JUu;->A00:Ljava/lang/Object;

    check-cast v5, LX/IbM;

    iget-object v0, v5, LX/IbM;->A0G:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IzX;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/IzX;->A01:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/IzX;->A01:Ljava/util/ArrayList;

    if-eqz v3, :cond_a

    iget v0, v4, LX/IzX;->A00:I

    invoke-static {v3, v0}, LX/AhC;->A0e(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget v0, v4, LX/IzX;->A00:I

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, v4, LX/IzX;->A00:I

    if-nez v2, :cond_b

    :cond_a
    const-string v2, ""

    :cond_b
    iget-object v0, v5, LX/IbM;->A0A:Ljava/lang/String;

    iput-object v0, v5, LX/IbM;->A08:Ljava/lang/String;

    iput-object v2, v5, LX/IbM;->A0A:Ljava/lang/String;

    iget-object v0, v5, LX/IbM;->A03:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_c
    iget-object v0, v5, LX/IbM;->A04:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_d
    iget-object v0, v5, LX/IbM;->A02:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_e
    iget-object v0, v5, LX/IbM;->A01:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_e
    iget-object v3, p0, LX/JUu;->A00:Ljava/lang/Object;

    check-cast v3, LX/HE8;

    iget-object v0, v3, LX/HE8;->A0K:Ljava/lang/Runnable;

    if-ne p0, v0, :cond_0

    invoke-static {v3}, LX/HE8;->A04(LX/HE8;)LX/JdD;

    move-result-object v10

    iget-object v0, v3, LX/HE8;->A0K:Ljava/lang/Runnable;

    if-ne p0, v0, :cond_0

    iget-object v4, v3, LX/HE8;->A2J:LX/JdD;

    iput-object v10, v3, LX/HE8;->A2J:LX/JdD;

    if-nez v4, :cond_f

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    :cond_f
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v7, 0x0

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_11

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_10

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Bl;

    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Bo;->A01(LX/1Bl;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_10
    iget-object v0, v3, LX/HE8;->A1l:LX/IrV;

    invoke-virtual {v0}, LX/IrV;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/HE8;->A1v:LX/0NI;

    const/16 v0, 0xc

    goto/16 :goto_7

    :cond_11
    iget-wide v8, v3, LX/HE8;->A02:J

    const-wide/16 v4, 0x0

    cmp-long v0, v8, v4

    if-lez v0, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "SearchViewModel/firstResult: "

    invoke-static {v0, v6, v1, v2}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v6, v3, LX/HE8;->A1d:LX/1hn;

    const/4 v0, 0x5

    invoke-virtual {v6, v0, v1, v2}, LX/1hn;->A01(IJ)V

    iput-wide v4, v3, LX/HE8;->A02:J

    :cond_12
    iget-object v0, v3, LX/HE8;->A0q:LX/17V;

    invoke-virtual {v0, v10}, LX/06d;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    iget-object v0, v3, LX/HE8;->A0j:LX/17V;

    invoke-virtual {v0, v10}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v3, LX/HE8;->A20:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/HE8;->A1L:LX/1Fs;

    invoke-static {v0, v7}, LX/3bD;->A1N(LX/06d;I)V

    :cond_13
    iget-object v0, v3, LX/HE8;->A1z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v3, LX/HE8;->A1N:LX/1Fs;

    invoke-static {v0, v6}, LX/1aj;->A1O(LX/06d;Z)V

    :cond_14
    iget-boolean v0, v3, LX/HE8;->A0Y:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/HE8;->A15:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IaZ;

    invoke-virtual {v0}, LX/IaZ;->A00()I

    move-result v5

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IaZ;

    invoke-virtual {v0}, LX/IaZ;->A01()I

    move-result v4

    iget-object v2, v3, LX/HE8;->A1m:LX/IsT;

    iget-boolean v0, v2, LX/IsT;->A02:Z

    if-nez v0, :cond_15

    new-instance v1, LX/Hd1;

    invoke-direct {v1}, LX/Hd1;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Hd1;->A01:Ljava/lang/Integer;

    const-string v0, "empty_suggestion"

    invoke-static {v2, v0}, LX/IsT;->A01(LX/IsT;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/Hd1;->A04:Ljava/lang/Long;

    const-string v0, "filter"

    invoke-static {v2, v0}, LX/IsT;->A01(LX/IsT;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/Hd1;->A07:Ljava/lang/Long;

    invoke-static {v1, v2}, LX/IsT;->A02(LX/Hd1;LX/IsT;)V

    iput-boolean v6, v2, LX/IsT;->A02:Z

    :cond_15
    iget-object v3, v3, LX/HE8;->A1u:LX/IsU;

    new-instance v2, LX/JX0;

    invoke-direct {v2, v5, v4, v6}, LX/JX0;-><init>(III)V

    const/4 v1, 0x2

    const/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, LX/IsU;->A03(Lkotlin/jvm/functions/Function1;II)V

    return-void

    :cond_16
    iget-object v0, v3, LX/HE8;->A1l:LX/IrV;

    invoke-virtual {v0}, LX/IrV;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/HE8;->A1v:LX/0NI;

    const/16 v0, 0xb

    :goto_7
    invoke-static {v1, p0, v0}, LX/JUu;->A01(LX/0NI;Ljava/lang/Object;I)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/JUu;->A00:Ljava/lang/Object;

    check-cast v0, LX/JUu;

    iget-object v1, v0, LX/JUu;->A00:Ljava/lang/Object;

    check-cast v1, LX/HE8;

    invoke-static {v1}, LX/HE8;->A0S(LX/HE8;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/HE8;->A1l:LX/IrV;

    invoke-virtual {v0}, LX/IrV;->A04()V

    return-void

    :pswitch_10
    iget-object v5, p0, LX/JUu;->A00:Ljava/lang/Object;

    check-cast v5, LX/HE8;

    iget-object v1, v5, LX/HE8;->A15:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IaZ;

    invoke-virtual {v0}, LX/IaZ;->A01()I

    move-result v4

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IaZ;

    invoke-virtual {v0}, LX/IaZ;->A00()I

    move-result v1

    iget-object v3, v5, LX/HE8;->A1u:LX/IsU;

    const/4 v0, 0x0

    new-instance v2, LX/JX0;

    invoke-direct {v2, v4, v1, v0}, LX/JX0;-><init>(III)V

    const/16 v1, 0x12

    const/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, LX/IsU;->A03(Lkotlin/jvm/functions/Function1;II)V

    iget-object v1, v5, LX/HE8;->A06:LX/0vV;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/0vV;->A01(LX/0vV;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v6, v5, LX/HE8;->A1v:LX/0NI;

    const/16 v0, 0x9

    new-instance v4, LX/JUu;

    invoke-direct {v4, v5, v0}, LX/JUu;-><init>(LX/HE8;I)V

    goto :goto_9

    :pswitch_11
    iget-object v3, p0, LX/JUu;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/searchui/search/SearchFragment;

    iget-object v0, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/HE8;

    if-eqz v0, :cond_0

    iget-object v6, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0m:LX/0NI;

    const/4 v0, 0x2

    :goto_8
    new-instance v4, LX/JUu;

    invoke-direct {v4, v3, v0}, LX/JUu;-><init>(Ljava/lang/Object;I)V

    :goto_9
    invoke-virtual {v6, v4}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/JUu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    iget-object v1, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/HE8;

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_a

    :pswitch_13
    iget-object v1, p0, LX/JUu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/searchui/search/SearchFragment;

    iget-object v0, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/HE8;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/HE8;

    const/4 v0, 0x3

    :goto_a
    invoke-virtual {v1, v0}, LX/HE8;->A0l(I)V

    return-void

    :pswitch_14
    iget-object v2, p0, LX/JUu;->A00:Ljava/lang/Object;

    check-cast v2, LX/J44;

    invoke-static {v2}, LX/J44;->A03(LX/J44;)V

    iget v0, v2, LX/J44;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget v0, v2, LX/J44;->A02:I

    if-le v1, v0, :cond_17

    iget v1, v2, LX/J44;->A01:I

    :cond_17
    invoke-static {v2, v1}, LX/J44;->A04(LX/J44;I)V

    iget-boolean v0, v2, LX/J44;->A03:Z

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/J44;->A06:LX/0NI;

    iget-object v2, v2, LX/J44;->A07:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_15
    iget-object v2, p0, LX/JUu;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0X:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9WI;

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1I:LX/JzJ;

    invoke-virtual {v1, v0}, LX/9WI;->A00(LX/JzJ;)V

    return-void

    :pswitch_16
    iget-object v4, p0, LX/JUu;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0T:LX/00q;

    invoke-static {v0}, LX/8D2;->A04(LX/00q;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.paa.product.sponsorcontrols.DependentAccountPrivacyActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_17
    iget-object v4, p0, LX/JUu;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A12:LX/9pJ;

    invoke-virtual {v0}, LX/9pJ;->A03()Z

    move-result v0

    iget-object v3, v4, LX/0MA;->A0C:LX/0NI;

    sget-object v2, LX/0MO;->A05:LX/0MO;

    if-eqz v0, :cond_18

    const/16 v0, 0x31

    new-instance v1, LX/JUu;

    invoke-direct {v1, v4, v0}, LX/JUu;-><init>(Ljava/lang/Object;I)V

    :goto_b
    invoke-virtual {v3, v2, v4, v1}, LX/0NI;->A0A(LX/0MO;LX/0Lk;Ljava/lang/Runnable;)V

    return-void

    :cond_18
    const/4 v0, 0x0

    new-instance v1, LX/JUr;

    invoke-direct {v1, v4, v0}, LX/JUr;-><init>(Lcom/whatsapp/settings/ui/SettingsTabActivity;I)V

    goto :goto_b

    :pswitch_18
    iget-object v0, p0, LX/JUu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A21:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nm;

    invoke-virtual {v0}, LX/0Nm;->A03()Z

    return-void

    :pswitch_19
    iget-object v2, p0, LX/JUu;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A09:LX/05V;

    invoke-static {v0}, LX/1ak;->A0O(LX/05V;)LX/8Do;

    move-result-object v1

    const-string v0, "unknown-message-blocking"

    goto :goto_c

    :pswitch_1a
    iget-object v2, p0, LX/JUu;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A09:LX/05V;

    invoke-static {v0}, LX/1ak;->A0O(LX/05V;)LX/8Do;

    move-result-object v1

    const-string v0, "disable-link-previews"

    goto :goto_c

    :pswitch_1b
    iget-object v2, p0, LX/JUu;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A09:LX/05V;

    invoke-static {v0}, LX/1ak;->A0O(LX/05V;)LX/8Do;

    move-result-object v1

    const-string v0, "call-relaying"

    goto :goto_c

    :pswitch_1c
    iget-object v0, p0, LX/JUu;->A00:Ljava/lang/Object;

    check-cast v0, LX/JHR;

    iget-object v0, v0, LX/JHR;->A00:Lcom/whatsapp/settings/ui/SettingsPrivacy;

    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0u(Lcom/whatsapp/settings/ui/SettingsPrivacy;)V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/JUu;->A00:Ljava/lang/Object;

    check-cast v0, LX/31C;

    invoke-virtual {v0}, LX/31C;->A04()V

    return-void

    :pswitch_1e
    iget-object v1, p0, LX/JUu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/ui/SettingsContactsActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0X(Lcom/whatsapp/settings/ui/SettingsContactsActivity;Z)V

    invoke-static {v1}, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0O(Lcom/whatsapp/settings/ui/SettingsContactsActivity;)V

    return-void

    :pswitch_1f
    iget-object v1, p0, LX/JUu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/ui/SettingsContactsActivity;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A09:Z

    return-void

    :pswitch_20
    iget-object v2, p0, LX/JUu;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/SettingsContactsActivity;

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0D:LX/05V;

    invoke-static {v0}, LX/1ak;->A0O(LX/05V;)LX/8Do;

    move-result-object v1

    const-string v0, "backup-contacts-learn-more"

    :goto_c
    invoke-virtual {v1, v2, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/JUu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;

    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A0O(Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;)V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/JUu;->A00:Ljava/lang/Object;

    check-cast v0, LX/JNu;

    invoke-virtual {v0}, LX/JNu;->A04()Z

    return-void

    :pswitch_23
    iget-object v1, p0, LX/JUu;->A00:Ljava/lang/Object;

    check-cast v1, LX/JNu;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/JNu;->A02:Z

    invoke-static {v1}, LX/JNu;->A01(LX/JNu;)V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/JUu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    invoke-static {v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0D(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/JUu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    invoke-virtual {v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0V()V

    return-void

    :pswitch_26
    iget-object v1, p0, LX/JUu;->A00:Ljava/lang/Object;

    check-cast v1, LX/HE8;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/HE8;->A0G(LX/HE8;I)V

    return-void

    :pswitch_27
    iget-object v0, p0, LX/JUu;->A00:Ljava/lang/Object;

    check-cast v0, LX/HE8;

    invoke-static {v0}, LX/HE8;->A0D(LX/HE8;)V

    return-void

    :pswitch_28
    iget-object v2, p0, LX/JUu;->A00:Ljava/lang/Object;

    check-cast v2, LX/HE8;

    :try_start_1
    iget-object v0, v2, LX/HE8;->A1l:LX/IrV;

    iget-object v1, v0, LX/IrV;->A0L:LX/0bW;

    iget-object v0, v0, LX/IrV;->A0J:LX/13M;

    invoke-virtual {v1, v0}, LX/0bW;->A0N(LX/13M;)V

    iget-object v0, v2, LX/HE8;->A1n:LX/FBA;

    iget-object v1, v0, LX/FBA;->A08:LX/0bW;

    iget-object v0, v0, LX/FBA;->A07:LX/13M;

    invoke-virtual {v1, v0}, LX/0bW;->A0N(LX/13M;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchViewModel/warmContacts/error when running in worker: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_29
    iget-object v0, p0, LX/JUu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    invoke-static {v0}, Lcom/whatsapp/searchui/search/SearchFragment;->A0D(Lcom/whatsapp/searchui/search/SearchFragment;)V

    return-void

    :pswitch_2a
    iget-object v0, p0, LX/JUu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    iget-object v1, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/HE8;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/HE8;->Bbw(Z)V

    return-void

    :pswitch_2b
    iget-object v0, p0, LX/JUu;->A00:Ljava/lang/Object;

    check-cast v0, LX/18m;

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    return-void

    :cond_19
    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/4 v1, 0x0

    new-instance v0, LX/JBx;

    invoke-direct {v0, v3, v1}, LX/JBx;-><init>(ZI)V

    invoke-static {v4, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void

    :cond_1a
    const-string v0, "unknown status distribution mode"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1b
    const/4 v0, 0x0

    iput v0, v5, LX/JNu;->A00:I

    const/4 v0, 0x0

    iput-object v0, v5, LX/JNu;->A01:Ljava/lang/Long;

    invoke-static {v5}, LX/JNu;->A01(LX/JNu;)V

    return-void

    :pswitch_2c
    iget-object v6, p0, LX/JUu;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/settings/ui/SettingsContactsActivity;

    iget-object v0, v6, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0A:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kk;

    invoke-virtual {v0}, LX/1Kk;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kk;

    iget-object v0, v0, LX/1Kk;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v6, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0Z:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v7

    iget-object v0, v6, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0U:LX/0e3;

    invoke-virtual {v0}, LX/0e2;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v6, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0T:LX/0eB;

    invoke-virtual {v0}, LX/0dq;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v6, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0V:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->AUk()LX/IgC;

    move-result-object v5

    if-eqz v5, :cond_1c

    monitor-enter v5

    :try_start_2
    iget-wide v3, v5, LX/IgC;->A00:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    monitor-exit v5

    if-eqz v0, :cond_1c

    monitor-enter v5

    :try_start_3
    iget-object v0, v5, LX/IgC;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    goto :goto_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :goto_d
    monitor-exit v5

    add-int/2addr v7, v0

    :cond_1c
    if-lez v7, :cond_1d

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_1d
    const v0, 0x7f124085

    invoke-static {v6, v0}, LX/1ai;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_1e
    const v0, 0x7f12061e

    invoke-static {v6, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :goto_e
    iget-object v0, v6, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A03:Landroid/widget/TextView;

    if-nez v0, :cond_1f

    const-string v0, "selectedBlockListPreferenceView"

    :goto_f
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_2b
        :pswitch_2a
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_29
        :pswitch_28
        :pswitch_10
        :pswitch_27
        :pswitch_26
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_b
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_a
        :pswitch_9
        :pswitch_2c
        :pswitch_1f
        :pswitch_2c
        :pswitch_1e
        :pswitch_1d
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1c
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_18
        :pswitch_17
        :pswitch_4
        :pswitch_16
        :pswitch_3
        :pswitch_1
        :pswitch_15
    .end packed-switch
.end method
