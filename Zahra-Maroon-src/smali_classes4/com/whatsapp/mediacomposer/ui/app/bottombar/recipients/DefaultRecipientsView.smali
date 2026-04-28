.class public final Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/88s;

.field public A02:Z

.field public A03:LX/168;

.field public A04:Z

.field public final A05:Landroid/widget/HorizontalScrollView;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/05V;

.field public final A09:Lcom/google/android/material/chip/ChipGroup;

.field public final A0A:LX/00V;

.field public final A0B:LX/73k;

.field public final A0C:LX/627;

.field public final A0D:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0E:LX/195;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0A:LX/00V;

    invoke-static {}, LX/1ad;->A0k()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A06:LX/00q;

    const v0, 0xc16d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/627;

    iput-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0C:LX/627;

    const v0, 0xc015

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A07:LX/00q;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A08:LX/05V;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/6h9;->A00(Ljava/lang/Object;I)LX/6h9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0E:LX/195;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0a70

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/73k;

    invoke-direct {v0, p1, v2}, LX/73k;-><init>(Landroid/content/Context;LX/00q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0B:LX/73k;

    const v0, 0x7f0b2318

    invoke-static {p0, v0}, LX/3bD;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0D:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b2317

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/HorizontalScrollView;

    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A05:Landroid/widget/HorizontalScrollView;

    const v0, 0x7f0b230d

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A09:Lcom/google/android/material/chip/ChipGroup;

    const v0, 0x7f123e30

    invoke-static {v1, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A02:Z

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A04:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040610

    const v0, 0x7f0600ad

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A00:I

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method private final getBotGating()LX/0ec;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ec;

    return-object v0
.end method

.method private final getOrCreateContactPhotoLoader()LX/168;
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A03:LX/168;

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kR;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "status_audience_facepile"

    invoke-virtual {v2, v1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A03:LX/168;

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.whatsapp.contactphotos.contact.photos.ContactPhotos.Loader"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final A00(Z)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0B:LX/73k;

    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A09:Lcom/google/android/material/chip/ChipGroup;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v0, v4, LX/73k;->A03:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-static {v6}, LX/5oX;->A09(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "tooltip_shown_timestamp"

    invoke-static {v0, v5}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v9, v0

    const-wide v7, 0x9a7ec800L

    cmp-long v0, v9, v7

    if-lez v0, :cond_2

    if-eqz p1, :cond_11

    invoke-static {v6}, LX/5oX;->A09(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "first_time_poster_audience_tooltip_shown"

    invoke-static {v0, v3}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v4, LX/73k;->A08:LX/0W0;

    invoke-virtual {v1}, LX/0W0;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0W0;->A0U()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, v4, LX/73k;->A07:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x572b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v8, LX/IjA;->A0j:Ljava/lang/Integer;

    const/4 v12, 0x0

    :goto_0
    iget-object v9, v4, LX/73k;->A09:LX/76x;

    new-instance v7, LX/6sV;

    invoke-direct {v7}, LX/6sV;-><init>()V

    invoke-virtual {v9}, LX/76x;->A00()V

    iget-object v5, v9, LX/76x;->A01:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    new-instance v0, LX/7Ww;

    invoke-direct {v0, v7, v1}, LX/7Ww;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v1, v9, LX/76x;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/4 v0, 0x4

    invoke-static {v1, v9, v7, v0}, LX/7WW;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    new-instance v7, LX/7Wf;

    move-object v10, v2

    invoke-direct/range {v7 .. v12}, LX/7Wf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {v6}, LX/5oX;->A09(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void

    :cond_3
    const/4 v8, 0x0

    iget-object v7, v4, LX/73k;->A0A:LX/1YG;

    invoke-virtual {v7, v8}, LX/1YG;->A00(Z)LX/6jh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v8, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    iget-object v0, v4, LX/73k;->A05:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7aK;

    invoke-virtual {v0}, LX/7aK;->A02()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7aK;

    invoke-virtual {v0}, LX/7aK;->A01()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_4
    :goto_2
    invoke-virtual {v7, v8}, LX/1YG;->A00(Z)LX/6jh;

    move-result-object v1

    sget-object v0, LX/6jh;->A05:LX/6jh;

    if-ne v1, v0, :cond_7

    iget-object v0, v4, LX/73k;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A03()LX/9oA;

    move-result-object v0

    iget-boolean v1, v0, LX/9oA;->A00:Z

    iget-boolean v0, v0, LX/9oA;->A01:Z

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    sget-object v8, LX/IjA;->A0Y:Ljava/lang/Integer;

    :goto_3
    const/4 v12, 0x1

    invoke-static {v6}, LX/5oS;->A0h(LX/00q;)LX/1YR;

    move-result-object v7

    iget-object v0, v7, LX/1YR;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    invoke-static {v7}, LX/5oV;->A02(LX/1YR;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    :cond_5
    sget-object v8, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_2

    sget-object v8, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    iget-object v0, v4, LX/73k;->A05:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7aK;

    invoke-virtual {v0}, LX/7aK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v8, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7aK;

    invoke-virtual {v0}, LX/7aK;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v8, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_9
    iget-object v0, v4, LX/73k;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7uW;

    iget-object v0, v9, LX/7uW;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1UA;

    sget-object v0, LX/1Tz;->A07:LX/1Tz;

    invoke-virtual {v1, v0}, LX/1UA;->A00(LX/1Tz;)LX/1Rn;

    move-result-object v1

    sget-object v0, LX/1Rn;->A02:LX/1Rn;

    if-ne v1, v0, :cond_11

    iget-object v0, v9, LX/7uW;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9dq;

    iget-object v0, v0, LX/9dq;->A00:LX/05V;

    iget-object v10, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ya;

    invoke-static {v0}, LX/1Ya;->A01(LX/1Ya;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_auto_crossposting_on_fb"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ya;

    invoke-static {v0}, LX/1Ya;->A01(LX/1Ya;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_auto_crossposting_on_ig"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    sget-object v10, LX/1Re;->A02:LX/1Re;

    iget-object v0, v9, LX/7uW;->A03:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1, v10}, LX/5oW;->A0S(LX/00q;LX/1Re;)LX/0k1;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v14

    sget-object v0, LX/1Re;->A03:LX/1Re;

    invoke-static {v1, v0}, LX/5oW;->A0S(LX/00q;LX/1Re;)LX/0k1;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v13

    iget-object v0, v9, LX/7uW;->A01:LX/05V;

    iget-object v12, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7N2;

    invoke-static {v0}, LX/7N2;->A01(LX/7N2;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v11, "pref_waffle_sharing_to_fb_tooltip"

    invoke-interface {v0, v11, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7N2;

    invoke-static {v0}, LX/7N2;->A01(LX/7N2;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_waffle_sharing_to_ig_tooltip"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    if-eqz v14, :cond_a

    if-nez v16, :cond_a

    if-lez v10, :cond_a

    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7N2;

    invoke-static {v0}, LX/7N2;->A00(LX/7N2;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v11, v8}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_a
    if-eqz v13, :cond_b

    if-nez v15, :cond_b

    if-lez v9, :cond_b

    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7N2;

    invoke-static {v0}, LX/7N2;->A00(LX/7N2;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1, v8}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_b
    if-eqz v14, :cond_c

    const/4 v0, 0x1

    if-nez v16, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    if-eqz v13, :cond_e

    const/4 v1, 0x1

    if-nez v15, :cond_f

    :cond_e
    const/4 v1, 0x0

    :cond_f
    if-eqz v0, :cond_10

    const/4 v0, 0x1

    if-ge v10, v0, :cond_10

    goto/16 :goto_2

    :cond_10
    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-ge v9, v0, :cond_11

    goto/16 :goto_2

    :cond_11
    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, v4, LX/73k;->A00:Landroid/content/Context;

    instance-of v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    iget-object v4, v4, LX/73k;->A01:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/71n;

    iget-object v7, v12, LX/71n;->A02:LX/1YR;

    invoke-virtual {v7}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v9, "has_used_reshare_poster"

    const/4 v6, 0x0

    invoke-interface {v0, v9, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v7}, LX/1YR;->A05()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v7}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "reshare_poster_tooltip_shown_count"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v1, "show_count"

    iget-object v6, v12, LX/71n;->A03:Lorg/json/JSONObject;

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_4
    if-ge v8, v0, :cond_15

    invoke-virtual {v7}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "reshare_poster_tooltip_shown_timestamp"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v10

    const-string v1, "cooldown_days"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_5
    invoke-static {v10, v11}, LX/5oS;->A0A(J)J

    move-result-wide v13

    int-to-long v0, v0

    const-wide/32 v10, 0x5265c00

    mul-long/2addr v0, v10

    cmp-long v6, v13, v0

    if-ltz v6, :cond_15

    iget-object v0, v12, LX/71n;->A01:LX/07B;

    invoke-static {v0}, LX/5oS;->A1T(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_6
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/71n;

    invoke-static {v2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/6fU;

    invoke-direct {v4, v0}, LX/6fU;-><init>(Landroid/content/Context;)V

    iput-object v4, v6, LX/71n;->A00:LX/6fU;

    const/16 v1, 0x11

    new-instance v0, LX/7WV;

    invoke-direct {v0, v4, v1}, LX/7WV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v0, 0x12

    new-instance v3, LX/7xF;

    invoke-direct {v3, v2, v4, v0}, LX/7xF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v3, v6, LX/71n;->A02:LX/1YR;

    iget-object v0, v6, LX/71n;->A01:LX/07B;

    invoke-static {v0}, LX/5oS;->A1T(LX/00I;)Z

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v3}, LX/5oV;->A02(LX/1YR;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    if-eqz v0, :cond_12

    const-string v0, "reshare_poster_tooltip_shown_timestamp"

    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v3}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "reshare_poster_tooltip_shown_count"

    invoke-static {v1, v3, v0}, LX/5oa;->A0h(Landroid/content/SharedPreferences;LX/1YR;Ljava/lang/String;)V

    :goto_7
    iget-object v0, v3, LX/1YR;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v1

    invoke-static {v3}, LX/5oV;->A02(LX/1YR;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_e

    :cond_12
    const-string v0, "forward_poster_tooltip_shown_timestamp"

    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v3}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "reshare_poster_tooltip_shown_count"

    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-static {v3}, LX/5oV;->A02(LX/1YR;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "forward_poster_tooltip_shown_count"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_7

    :cond_13
    const/16 v0, 0x1e

    goto/16 :goto_5

    :cond_14
    const/4 v0, 0x2

    goto/16 :goto_4

    :cond_15
    invoke-virtual {v7}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v8, "has_used_forward_poster"

    const/4 v6, 0x0

    invoke-interface {v0, v8, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v7}, LX/1YR;->A04()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v7}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "forward_poster_tooltip_shown_count"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v1, "show_count"

    iget-object v10, v12, LX/71n;->A03:Lorg/json/JSONObject;

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_8
    if-ge v6, v0, :cond_18

    invoke-virtual {v7}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "forward_poster_tooltip_shown_timestamp"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v6

    const-string v1, "cooldown_days"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_9
    invoke-static {v6, v7}, LX/5oS;->A0A(J)J

    move-result-wide v10

    int-to-long v0, v0

    const-wide/32 v6, 0x5265c00

    mul-long/2addr v0, v6

    cmp-long v6, v10, v0

    if-ltz v6, :cond_18

    iget-object v0, v12, LX/71n;->A01:LX/07B;

    invoke-static {v0}, LX/5oS;->A1U(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_6

    :cond_16
    const/16 v0, 0x1e

    goto :goto_9

    :cond_17
    const/4 v0, 0x2

    goto :goto_8

    :cond_18
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/71n;

    iget-object v7, v5, LX/71n;->A02:LX/1YR;

    invoke-virtual {v7}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v0, v9, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v7}, LX/1YR;->A05()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v7}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "reshare_poster_tooltip_reminder_shown_count"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v1, v5, LX/71n;->A01:LX/07B;

    const/16 v0, 0x42be

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    :goto_a
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/71n;

    invoke-static {v2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    new-instance v6, LX/6Vf;

    invoke-direct {v6, v4}, LX/6fU;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1U(LX/00I;)Z

    move-result v1

    const v0, 0x7f1231cf

    if-eqz v1, :cond_19

    const v0, 0x7f123179

    :cond_19
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/00V;

    move-result-object v1

    const v0, 0x7f080997

    invoke-static {v4, v1, v0}, LX/1ag;->A0z(Landroid/content/Context;LX/00V;I)LX/5qL;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v6, v5, LX/71n;->A00:LX/6fU;

    const/16 v1, 0x11

    new-instance v0, LX/7WV;

    invoke-direct {v0, v6, v1}, LX/7WV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v0, 0x12

    new-instance v4, LX/7xF;

    invoke-direct {v4, v2, v6, v0}, LX/7xF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v5, LX/71n;->A01:LX/07B;

    invoke-static {v0}, LX/5oS;->A1T(LX/00I;)Z

    move-result v1

    iget-object v0, v5, LX/71n;->A02:LX/1YR;

    invoke-static {v0}, LX/5oV;->A02(LX/1YR;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v1, :cond_1a

    const-string v0, "reshare_poster_tooltip_reminder_shown_count"

    :goto_b
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_1

    :cond_1a
    const-string v0, "forward_poster_tooltip_reminder_shown"

    goto :goto_b

    :cond_1b
    invoke-virtual {v7}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v8, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/1YR;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "forward_poster_tooltip_reminder_shown"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v5, LX/71n;->A01:LX/07B;

    const/16 v0, 0x4539

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_a

    :pswitch_0
    iget-object v0, v4, LX/73k;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7uW;

    invoke-virtual {v0}, LX/7uW;->A00()V

    return-void

    :pswitch_1
    iget-object v0, v4, LX/73k;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7uW;

    invoke-virtual {v0}, LX/7uW;->A00()V

    :pswitch_2
    iget-object v0, v4, LX/73k;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7uW;

    iget-object v0, v0, LX/7uW;->A01:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7N2;

    invoke-static {v0}, LX/7N2;->A01(LX/7N2;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "pref_waffle_sharing_to_ig_tooltip"

    invoke-static {v0, v3}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7N2;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, LX/7N2;->A00(LX/7N2;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_d

    :pswitch_3
    iget-object v0, v4, LX/73k;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7aK;

    invoke-static {v2}, LX/7aK;->A00(LX/7aK;)LX/9je;

    move-result-object v0

    invoke-static {v0}, LX/9je;->A00(LX/9je;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "pref_xfamily_sharing_to_fb_tooltip"

    goto :goto_c

    :pswitch_4
    iget-object v0, v4, LX/73k;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7aK;

    invoke-static {v2}, LX/7aK;->A00(LX/7aK;)LX/9je;

    move-result-object v0

    invoke-static {v0}, LX/9je;->A00(LX/9je;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "pref_xfamily_audience_tooltip"

    :goto_c
    invoke-static {v0, v3}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    invoke-static {v2}, LX/7aK;->A00(LX/7aK;)LX/9je;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, LX/9je;->A00(LX/9je;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_d
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getContactPhotos()LX/00q;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A06:LX/00q;

    return-object v0
.end method

.method public final getRecipientsTooltipControllerFactory()LX/627;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0C:LX/627;

    return-object v0
.end method

.method public final getReshareTooltipController()LX/00q;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A07:LX/00q;

    return-object v0
.end method

.method public final getWhatsAppLocale()LX/00V;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0A:LX/00V;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A03:LX/168;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/168;->stop()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A03:LX/168;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0B:LX/73k;

    iget-object v0, v0, LX/73k;->A09:LX/76x;

    invoke-virtual {v0}, LX/76x;->A00()V

    return-void
.end method

.method public final setRecipientsChips(Ljava/util/List;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->setRecipientsChipsWithJids(Ljava/util/List;Ljava/lang/CharSequence;Ljava/util/List;)V

    return-void
.end method

.method public final setRecipientsChipsWithJids(Ljava/util/List;Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A09:Lcom/google/android/material/chip/ChipGroup;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p2, :cond_0

    invoke-static {p0}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e034c

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/google/android/material/chip/Chip;

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget v1, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A00:I

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A02:Z

    invoke-static {v2, v4, p2, v1, v0}, LX/7Qe;->A04(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Ljava/lang/CharSequence;IZ)V

    invoke-static {v4}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f08068e

    const-string v0, "status_chip"

    invoke-static {v2, v4, v0, v1}, LX/7Qe;->A05(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0E:LX/195;

    const v0, -0x44b5eb09

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v8, v1, 0x1

    invoke-static {v9}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    if-eqz p3, :cond_2

    invoke-static {p3, v1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    invoke-static {p0}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e034c

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/google/android/material/chip/Chip;

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget v1, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A00:I

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A02:Z

    invoke-static {v2, v4, p2, v1, v0}, LX/7Qe;->A04(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Ljava/lang/CharSequence;IZ)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->getBotGating()LX/0ec;

    move-result-object v0

    iget-object v1, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x60a7

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    const-string v6, "meta_ai_chip"

    const/4 v5, 0x1

    const v0, 0x7f0806d2

    invoke-static {v7, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v5}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconTint(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0708aa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconSize(F)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0708ac

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconEndPadding(F)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0708ad

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/material/chip/Chip;->setTextEndPadding(F)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, v2}, Lcom/google/android/material/chip/Chip;->setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0E:LX/195;

    const v0, 0x78c42ab1

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v1, v8

    goto/16 :goto_0

    :cond_2
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A04:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0A:LX/00V;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A05:Landroid/widget/HorizontalScrollView;

    invoke-static {v0, v1}, LX/0Qu;->A0E(Landroid/widget/HorizontalScrollView;LX/00V;)V

    :cond_4
    return-void
.end method

.method public final setRecipientsContentDescription(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1001dc

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A05:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setRecipientsListener$java_com_whatsapp_mediacomposer_ui_app_app(LX/88s;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A01:LX/88s;

    iget-object v5, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A09:Lcom/google/android/material/chip/ChipGroup;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0E:LX/195;

    const v0, -0xc2747b9

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A00(Z)V

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0B:LX/73k;

    iget-object v0, v0, LX/73k;->A09:LX/76x;

    invoke-virtual {v0}, LX/76x;->A00()V

    return-void
.end method
