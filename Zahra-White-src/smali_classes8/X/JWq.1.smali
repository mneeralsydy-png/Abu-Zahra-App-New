.class public LX/JWq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JWq;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JWq;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/JWq;

    invoke-direct {v0, p1, p2}, LX/JWq;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    new-instance v0, LX/JWq;

    invoke-direct {v0, p0, p1}, LX/JWq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/JWq;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/JWq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0L()V

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    :cond_0
    return-object v5

    :pswitch_1
    iget-object v8, p0, LX/JWq;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    iget-object v1, v8, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A09:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ikk;

    iget v0, v0, LX/Ikk;->A04:I

    invoke-static {v8, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ikk;

    iget-object v0, v0, LX/Ikk;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v1, v8, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A04:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0cee

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f080b2b

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    const v1, 0x1010038

    const v0, 0x7f060777

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, v3, v0}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v8, v7}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v2, v3, v5, v1, v0}, LX/5sT;->A04(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v5

    :pswitch_2
    iget-object v1, p0, LX/JWq;->A00:Ljava/lang/Object;

    check-cast v1, LX/IQu;

    iget-object v3, v1, LX/IQu;->A00:LX/0DI;

    const/16 v0, 0x30

    new-instance v2, LX/JWq;

    invoke-direct {v2, v1, v0}, LX/JWq;-><init>(Ljava/lang/Object;I)V

    const v1, 0x12bf0be9

    invoke-interface {v3, v1}, LX/0DI;->markerStart(I)V

    sget-object v0, LX/1L4;->A00:LX/1L4;

    invoke-virtual {v0, v3, v1}, LX/1L4;->A00(LX/0DI;I)V

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {v2}, LX/JWq;->invoke()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v1, v0}, LX/0DI;->markerEnd(IS)V

    return-object v5

    :catchall_0
    move-exception v2

    invoke-interface {v3, v1, v0}, LX/0DI;->markerEnd(IS)V

    throw v2

    :pswitch_3
    iget-object v0, p0, LX/JWq;->A00:Ljava/lang/Object;

    check-cast v0, LX/IQu;

    iget-object v7, v0, LX/IQu;->A00:LX/0DI;

    iget-object v2, v0, LX/IQu;->A01:Ljava/util/Set;

    const-string v0, "get_regs"

    const v6, 0x12bf0be9

    invoke-interface {v7, v6, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    const-string v0, "config_regs"

    invoke-interface {v7, v6, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IXr;

    invoke-virtual {v0}, LX/IXr;->A00()V

    goto :goto_0

    :cond_1
    const-string v0, "process_regs"

    invoke-interface {v7, v6, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IXr;

    monitor-enter v4

    :try_start_1
    invoke-virtual {v4}, LX/IXr;->A00()V

    iget-object v0, v4, LX/IXr;->A02:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hgy;

    iget-object v0, v0, LX/Hgy;->A02:LX/Hgo;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/Hgo;->A01:LX/092;

    if-eqz v2, :cond_5

    iget-object v1, v0, LX/Hgo;->A00:LX/00p;

    if-eqz v1, :cond_7

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/092;

    invoke-static {v2}, LX/H2I;->A0m(LX/092;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/092;->Am4()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v4, v0, v1}, LX/Jcf;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Jcf;

    move-result-object v2

    throw v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/3bF;->A0z(Ljava/lang/Object;)LX/094;

    move-result-object v0

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const-string v0, "integrationInterface"

    goto :goto_3

    :cond_6
    const-string v0, "integrationPointBuilder"

    goto :goto_3

    :cond_7
    const-string v0, "defaultImplementation"

    :goto_3
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2

    :catchall_1
    move-exception v2

    monitor-exit v4

    throw v2

    :cond_8
    const-string v0, "init_complete"

    invoke-interface {v7, v6, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    return-object v5

    :pswitch_4
    iget-object v1, p0, LX/JWq;->A00:Ljava/lang/Object;

    check-cast v1, LX/IUM;

    iget-object v0, v1, LX/IUM;->A02:LX/IQu;

    iget-object v1, v1, LX/IUM;->A04:LX/092;

    iget-object v0, v0, LX/IQu;->A02:LX/00j;

    invoke-static {v1, v0}, LX/1ag;->A1B(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00p;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :cond_9
    invoke-static {v1}, LX/H2I;->A0n(LX/092;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " was not registered."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HgT;

    invoke-direct {v0, v1}, LX/HgT;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v0, p0, LX/JWq;->A00:Ljava/lang/Object;

    check-cast v0, LX/ITF;

    iget-object v0, v0, LX/ITF;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_6
    iget-object v0, p0, LX/JWq;->A00:Ljava/lang/Object;

    check-cast v0, LX/ITF;

    iget-object v0, v0, LX/ITF;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_7
    iget-object v0, p0, LX/JWq;->A00:Ljava/lang/Object;

    check-cast v0, LX/IrB;

    iget-object v1, v0, LX/IrB;->A0I:LX/00W;

    const-string v0, "index_perf_prefs"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    return-object v5

    :pswitch_8
    iget-object v0, p0, LX/JWq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ijv;

    iget-object v1, v0, LX/Ijv;->A00:LX/00W;

    sget-object v0, LX/Ijv;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    return-object v5

    :pswitch_9
    iget-object v0, p0, LX/JWq;->A00:Ljava/lang/Object;

    check-cast v0, LX/IOY;

    iget-object v0, v0, LX/IOY;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ky;

    const-class v0, LX/JCv;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Ky;->A00(LX/092;)LX/1L3;

    move-result-object v5

    return-object v5

    :pswitch_a
    iget-object v0, p0, LX/JWq;->A00:Ljava/lang/Object;

    check-cast v0, LX/IgL;

    iget-object v0, v0, LX/IgL;->A08:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    iget-object v0, v0, LX/05f;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_b
    iget-object v1, p0, LX/JWq;->A00:Ljava/lang/Object;

    check-cast v1, LX/IQm;

    iget-object v2, v1, LX/IQm;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_a
    const-wide/16 v0, 0x0

    :goto_4
    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object v5

    :sswitch_0
    const-string v0, "about_success_count"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/IQm;->A02:LX/Iql;

    invoke-virtual {v0}, LX/Iql;->A03()LX/Int;

    move-result-object v0

    iget-wide v0, v0, LX/Int;->A03:J

    goto :goto_4

    :sswitch_1
    const-string v0, "about_creation_visit"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/IQm;->A02:LX/Iql;

    invoke-virtual {v0}, LX/Iql;->A03()LX/Int;

    move-result-object v0

    iget-wide v0, v0, LX/Int;->A01:J

    goto :goto_4

    :sswitch_2
    const-string v0, "bubble_tap_count"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/IQm;->A02:LX/Iql;

    invoke-virtual {v0}, LX/Iql;->A02()LX/Ini;

    move-result-object v0

    iget-wide v0, v0, LX/Ini;->A00:J

    goto :goto_4

    :sswitch_3
    const-string v0, "message_send_count"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/IQm;->A02:LX/Iql;

    invoke-virtual {v0}, LX/Iql;->A02()LX/Ini;

    move-result-object v0

    iget-wide v0, v0, LX/Ini;->A02:J

    goto :goto_4

    :sswitch_4
    const-string v0, "about_creation_started"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/IQm;->A02:LX/Iql;

    invoke-virtual {v0}, LX/Iql;->A03()LX/Int;

    move-result-object v0

    iget-wide v0, v0, LX/Int;->A00:J

    goto :goto_4

    :sswitch_5
    const-string v0, "about_failure_count"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/IQm;->A02:LX/Iql;

    invoke-virtual {v0}, LX/Iql;->A03()LX/Int;

    move-result-object v0

    iget-wide v0, v0, LX/Int;->A02:J

    goto :goto_4

    :sswitch_6
    const-string v0, "consumption_count"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/IQm;->A02:LX/Iql;

    invoke-virtual {v0}, LX/Iql;->A02()LX/Ini;

    move-result-object v0

    iget-wide v0, v0, LX/Ini;->A01:J

    goto :goto_4

    :pswitch_c
    iget-object v1, p0, LX/JWq;->A00:Ljava/lang/Object;

    check-cast v1, LX/Iql;

    const-string v0, "about_success_count"

    new-instance v5, LX/IQm;

    invoke-direct {v5, v1, v0}, LX/IQm;-><init>(LX/Iql;Ljava/lang/String;)V

    return-object v5

    :pswitch_d
    iget-object v1, p0, LX/JWq;->A00:Ljava/lang/Object;

    check-cast v1, LX/Iql;

    const-string v0, "about_failure_count"

    new-instance v5, LX/IQm;

    invoke-direct {v5, v1, v0}, LX/IQm;-><init>(LX/Iql;Ljava/lang/String;)V

    return-object v5

    :pswitch_e
    iget-object v1, p0, LX/JWq;->A00:Ljava/lang/Object;

    check-cast v1, LX/Iql;

    const-string v0, "about_creation_visit"

    new-instance v5, LX/IQm;

    invoke-direct {v5, v1, v0}, LX/IQm;-><init>(LX/Iql;Ljava/lang/String;)V

    return-object v5

    :pswitch_f
    iget-object v1, p0, LX/JWq;->A00:Ljava/lang/Object;

    check-cast v1, LX/Iql;

    const-string v0, "about_creation_started"

    new-instance v5, LX/IQm;

    invoke-direct {v5, v1, v0}, LX/IQm;-><init>(LX/Iql;Ljava/lang/String;)V

    return-object v5

    :pswitch_10
    iget-object v1, p0, LX/JWq;->A00:Ljava/lang/Object;

    check-cast v1, LX/Iql;

    const-string v0, "message_send_count"

    new-instance v5, LX/IQm;

    invoke-direct {v5, v1, v0}, LX/IQm;-><init>(LX/Iql;Ljava/lang/String;)V

    return-object v5

    :pswitch_11
    iget-object v1, p0, LX/JWq;->A00:Ljava/lang/Object;

    check-cast v1, LX/Iql;

    const-string v0, "consumption_count"

    new-instance v5, LX/IQm;

    invoke-direct {v5, v1, v0}, LX/IQm;-><init>(LX/Iql;Ljava/lang/String;)V

    return-object v5

    :pswitch_12
    iget-object v1, p0, LX/JWq;->A00:Ljava/lang/Object;

    check-cast v1, LX/Iql;

    const-string v0, "bubble_tap_count"

    new-instance v5, LX/IQm;

    invoke-direct {v5, v1, v0}, LX/IQm;-><init>(LX/Iql;Ljava/lang/String;)V

    return-object v5

    :pswitch_13
    iget-object v0, p0, LX/JWq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iql;

    iget-object v1, v0, LX/Iql;->A00:LX/00W;

    const-string v0, "about_consumption_daily_logger"

    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v5

    :pswitch_14
    iget-object v0, p0, LX/JWq;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDt;

    iget-object v0, v0, LX/HDt;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MU;

    const/4 v0, 0x0

    new-instance v5, LX/1Kh;

    invoke-direct {v5, v0, v1}, LX/1Kh;-><init>(LX/0Px;LX/0MU;)V

    return-object v5

    :pswitch_15
    iget-object v0, p0, LX/JWq;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDt;

    iget-object v0, v0, LX/HDt;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MW;

    invoke-static {v0}, LX/3bF;->A11(LX/0MW;)LX/0k5;

    move-result-object v5

    return-object v5

    :pswitch_16
    iget-object v0, p0, LX/JWq;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDt;

    iget-object v0, v0, LX/HDt;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v1

    const-string v0, "h:mm a"

    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v5

    :pswitch_17
    iget-object v0, p0, LX/JWq;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDt;

    iget-object v0, v0, LX/HDt;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v1

    const-string v0, "EEE, MMM d"

    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v5

    :pswitch_18
    iget-object v0, p0, LX/JWq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v5, LX/J3o;

    invoke-direct {v5, v1, v0}, LX/J3o;-><init>(Ljava/lang/Object;I)V

    return-object v5

    :pswitch_19
    iget-object v0, p0, LX/JWq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    iget-object v0, v0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IaM;

    invoke-virtual {v0}, LX/IaM;->A00()LX/Ikk;

    move-result-object v5

    return-object v5

    :pswitch_1a
    iget-object v0, p0, LX/JWq;->A00:Ljava/lang/Object;

    check-cast v0, LX/ImU;

    iget-object v1, v0, LX/ImU;->A00:LX/00W;

    const-string v0, "pref_consumer_marketing_disclosure_tos"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    return-object v5

    :pswitch_1b
    iget-object v0, p0, LX/JWq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ipl;

    iget-object v1, v0, LX/Ipl;->A01:LX/00W;

    const-string v0, "pref_consumer_marketing_disclosure"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    return-object v5

    :pswitch_1c
    iget-object v0, p0, LX/JWq;->A00:Ljava/lang/Object;

    check-cast v0, LX/IOW;

    iget-object v1, v0, LX/IOW;->A00:LX/00W;

    const-string v0, "pref_consumer_marketing_disclosure_cooldown"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    return-object v5

    :pswitch_1d
    iget-object v0, p0, LX/JWq;->A00:Ljava/lang/Object;

    check-cast v0, LX/IOV;

    iget-object v1, v0, LX/IOV;->A00:LX/00W;

    const-string v0, "pref_consumer_disclosure"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    return-object v5

    :pswitch_1e
    iget-object v0, p0, LX/JWq;->A00:Ljava/lang/Object;

    check-cast v0, LX/JDy;

    iget-object v0, v0, LX/JDy;->A07:LX/07C;

    invoke-static {v0}, LX/1af;->A0k(LX/07C;)LX/07n;

    move-result-object v5

    return-object v5

    :pswitch_1f
    iget-object v0, p0, LX/JWq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Isl;

    iget-object v0, v0, LX/Isl;->A02:Ljava/lang/Long;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_20
    iget-object v0, p0, LX/JWq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Isl;

    iget-object v0, v0, LX/Isl;->A0S:LX/0Vk;

    iget-object v0, v0, LX/0Vk;->A02:LX/0Vl;

    invoke-virtual {v0}, LX/0Vl;->A02()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_21
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/ItK;->A03(Landroid/content/Context;)LX/ItK;

    move-result-object v5

    return-object v5

    :pswitch_22
    iget-object v4, p0, LX/JWq;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v7

    if-eqz v7, :cond_b

    iget-boolean v0, v4, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;->A04:Z

    if-eqz v0, :cond_c

    iget-object v0, v4, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IX8;

    iget-object v2, v4, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;->A01:Ljava/lang/String;

    iget-object v1, v4, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;->A03:Ljava/util/List;

    iget-object v0, v4, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;->A02:Ljava/lang/String;

    invoke-virtual {v3, v7, v2, v0, v1}, LX/IX8;->A00(LX/0M0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_b
    :goto_5
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :cond_c
    iget-object v0, v4, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IX7;

    iget-object v6, v4, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;->A00:Landroid/net/Uri;

    iget-object v10, v4, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;->A03:Ljava/util/List;

    iget-object v8, v4, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;->A01:Ljava/lang/String;

    iget-object v9, v4, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;->A02:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, LX/IX7;->A00(Landroid/net/Uri;LX/0M0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_5

    :pswitch_23
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {v5, v0, v1}, Ljava/util/Calendar;->set(II)V

    return-object v5

    :pswitch_24
    iget-object v1, p0, LX/JWq;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v5, LX/Ivi;

    invoke-direct {v5, v1, v0}, LX/Ivi;-><init>(Ljava/lang/Object;I)V

    return-object v5

    :pswitch_25
    iget-object v1, p0, LX/JWq;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v5, LX/Ivf;

    invoke-direct {v5, v1, v0}, LX/Ivf;-><init>(Ljava/lang/Object;I)V

    return-object v5

    :pswitch_26
    iget-object v0, p0, LX/JWq;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    return-object v5

    :pswitch_27
    iget-object v3, p0, LX/JWq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/blocklist/ui/BlockList;

    iget-object v2, v3, Lcom/whatsapp/blocklist/ui/BlockList;->A0H:LX/HRf;

    iget-object v1, v3, Lcom/whatsapp/blocklist/ui/BlockList;->A0P:Ljava/util/List;

    iget-object v0, v3, Lcom/whatsapp/blocklist/ui/BlockList;->A0T:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/168;

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_2
    new-instance v5, LX/H7t;

    invoke-direct {v5, v3, v0, v1}, LX/H7t;-><init>(Landroid/content/Context;LX/168;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {}, LX/00X;->A06()V

    return-object v5

    :catchall_2
    move-exception v2

    invoke-static {}, LX/00X;->A06()V

    throw v2

    :pswitch_28
    iget-object v2, p0, LX/JWq;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/blocklist/ui/BlockList;

    iget-object v1, v2, Lcom/whatsapp/blocklist/ui/BlockList;->A0L:LX/0kR;

    const-string v0, "block-list-activity"

    invoke-virtual {v1, v2, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v5

    return-object v5

    :pswitch_29
    iget-object v0, p0, LX/JWq;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/8Jx;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v5

    return-object v5

    :pswitch_2a
    iget-object v0, p0, LX/JWq;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_d

    const-string v0, "reply_options_params"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    new-instance v5, LX/IKv;

    invoke-direct {v5, v0}, LX/IKv;-><init>(Ljava/lang/String;)V

    return-object v5

    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_2b
    iget-object v0, p0, LX/JWq;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_e

    const-string v0, "call_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_2c
    iget-object v0, p0, LX/JWq;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_e

    const-string v0, "user_selected_reply_option_params"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v1, LX/IoV;->A02:LX/IVk;

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/IVk;->A00(Lorg/json/JSONObject;)LX/IoV;

    move-result-object v5

    return-object v5

    :cond_e
    const/4 v5, 0x0

    return-object v5

    :pswitch_2d
    iget-object v0, p0, LX/JWq;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_f

    const-string v0, "thread_action_entry_point"

    invoke-static {v1, v0}, LX/AhD;->A0j(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :cond_f
    const-string v0, "Could not retrieve threadActionEntryPoint from arguments bundle."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2e
    iget-object v0, p0, LX/JWq;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_11

    const-string v0, "action_surface"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    sget-object v0, LX/I8V;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/I8V;

    iget-object v0, v0, LX/I8V;->value:Ljava/lang/String;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v5, :cond_11

    return-object v5

    :cond_11
    const-string v0, "Could not retrieve actionSurface from arguments bundle."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2f
    iget-object v0, p0, LX/JWq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;

    invoke-static {v0}, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A03(Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_30
    iget-object v0, p0, LX/JWq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;

    invoke-static {v0}, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A00(Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x11aee0a1 -> :sswitch_0
        0x19855add -> :sswitch_1
        0x2c6d5d80 -> :sswitch_2
        0x3d6098d0 -> :sswitch_3
        0x40b33193 -> :sswitch_4
        0x66e650e8 -> :sswitch_5
        0x6e19476b -> :sswitch_6
    .end sparse-switch
.end method
