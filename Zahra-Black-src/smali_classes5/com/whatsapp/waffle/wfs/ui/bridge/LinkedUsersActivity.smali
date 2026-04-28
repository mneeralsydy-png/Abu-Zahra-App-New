.class public final Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;
.super Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/AeF;
.implements LX/Jw6;


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/5pd;

.field public final A06:LX/9XM;

.field public final A07:LX/0n8;

.field public final A08:Ljava/util/Map;

.field public final A09:LX/0H8;

.field public final A0A:LX/0HA;

.field public final A0B:LX/0lo;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;-><init>()V

    invoke-static {}, LX/8D3;->A0i()LX/0lo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A0B:LX/0lo;

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A0A:LX/0HA;

    const v1, 0x102e3

    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A03:LX/05V;

    const/16 v0, 0x846

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n8;

    iput-object v0, p0, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A07:LX/0n8;

    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A02:LX/05V;

    const v0, 0x1027f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XM;

    iput-object v0, p0, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A06:LX/9XM;

    const v0, 0x8004

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A08:Ljava/util/Map;

    const/16 v0, 0x17c4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A04:LX/05V;

    const v0, 0x1027c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A01:LX/05V;

    const/4 v1, 0x2

    new-instance v0, LX/AB1;

    invoke-direct {v0, p0, v1}, LX/AB1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A09:LX/0H8;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    new-instance v2, LX/0P4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x12

    new-instance v0, LX/9zk;

    invoke-direct {v0, p0, v1}, LX/9zk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, p0, v2}, LX/0sj;->A03(LX/0P5;LX/0Lq;LX/0P3;)LX/5pd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A05:LX/5pd;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9lF;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9lF;->A03:Z

    iget-object v2, p0, LX/93K;->A0j:LX/0kB;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0kB;->A03(LX/0kB;IZ)V

    iget-object v1, p0, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A05:LX/5pd;

    invoke-static {p0}, LX/0lo;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PQ;->A03(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public AOy()LX/H7w;
    .locals 1

    invoke-static {p0}, LX/8D7;->A02(LX/0MF;)LX/H7w;

    move-result-object v0

    return-object v0
.end method

.method public Bnh(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09R;IZ)V
    .locals 20

    const/4 v0, 0x3

    move-object/from16 v4, p8

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iget-object v1, v11, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A08:Ljava/util/Map;

    const v0, 0x20df2770

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    check-cast v5, LX/0UC;

    iget-object v1, v11, LX/91y;->A00:LX/0Gw;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    const/16 v0, 0x136c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v3

    iget-object v2, v11, LX/0MA;->A07:LX/05f;

    iget-object v1, v4, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/05f;->A0r(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p10, :cond_0

    if-nez v3, :cond_0

    const-string v0, "PRECHAT_CONTROL"

    invoke-virtual {v5, v0}, LX/0UC;->A03(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0UC;->A00()V

    invoke-static {v11}, LX/8D3;->A0b(LX/93K;)LX/9w1;

    move-result-object v3

    iget-object v2, v4, LX/09R;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v4, LX/09R;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "wfs_ineligible"

    invoke-virtual {v3, v0, v2, v1}, LX/9w1;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A0O(Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;)V

    return-void

    :cond_0
    const-string v0, "PRECHAT_TEST"

    invoke-virtual {v5, v0}, LX/0UC;->A03(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v11}, LX/8D3;->A0b(LX/93K;)LX/9w1;

    move-result-object v3

    iget-object v2, v4, LX/09R;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v4, LX/09R;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move/from16 v7, p9

    if-ne v7, v0, :cond_3

    const-string v0, "wfs_ig"

    :goto_0
    invoke-virtual {v3, v0, v2, v1}, LX/9w1;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "should_show_notif"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-super {v11}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A5b()Z

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/0MA;->BuW()V

    const v0, 0x7f0b307b

    invoke-static {v11, v0}, LX/8D1;->A08(Landroid/app/Activity;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b2c51

    invoke-static {v11, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v8

    iget-object v0, v11, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A04:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mH;

    invoke-virtual {v0}, LX/9mH;->A00()Z

    move-result v10

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    if-eqz v10, :cond_2

    const-string v1, "https://www.whatsapp.com/legal/privacy-policies"

    :goto_1
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    if-eqz v10, :cond_1

    const-string v2, "https://www.whatsapp.com/legal/terms"

    const v0, 0x7f123c96

    :goto_2
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v11, LX/0MF;->A08:LX/0Nb;

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6, v6, v6}, LX/0Nb;->A01(Ljava/lang/String;ZZZ)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "privacy-policy"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, LX/0MF;->A08:LX/0Nb;

    invoke-virtual {v0, v2, v6, v6, v6}, LX/0Nb;->A01(Ljava/lang/String;ZZZ)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "terms-and-privacy-policy"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v8}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/AJP;

    invoke-direct {v0, v11, v2, v10}, LX/AJP;-><init>(Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;Ljava/util/Map$Entry;Z)V

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    const-string v2, "https://www.whatsapp.com/legal/terms-of-service"

    const v0, 0x7f123c97

    goto :goto_2

    :cond_2
    const-string v1, "https://www.whatsapp.com/legal/privacy-policy"

    goto :goto_1

    :cond_3
    const-string v0, "wfs_fb"

    goto/16 :goto_0

    :cond_4
    iget-object v3, v11, LX/0MA;->A04:LX/07B;

    iget-object v2, v11, LX/0MA;->A0C:LX/0NI;

    iget-object v1, v11, LX/0MF;->A09:LX/0NZ;

    iget-object v0, v11, LX/0MA;->A06:LX/08g;

    move-object v12, v3

    move-object v13, v0

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v16, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v5

    invoke-static/range {v11 .. v19}, LX/Ai2;->A0G(Landroid/content/Context;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setHighlightColor(I)V

    const v0, 0x7f0b16b6

    invoke-static {v11, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/IhP;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/It1;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0xa

    new-instance v1, LX/90m;

    invoke-direct {v1, v11, v3, v0}, LX/90m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x332518f0

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f040a47

    const v0, 0x7f0608df

    invoke-static {v11, v2, v1, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-static {v3, v0}, LX/1Ps;->A0B(Landroid/widget/TextView;I)V

    iget-object v2, v11, LX/93K;->A0X:LX/0HM;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0HM;->A0R(J)V

    move-object/from16 v9, p5

    if-eqz p5, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0b1745

    invoke-static {v11, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iget-object v6, v11, LX/0M6;->A03:LX/07C;

    iget-object v5, v11, LX/0MA;->A0C:LX/0NI;

    iget-object v3, v11, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A0A:LX/0HA;

    iget-object v2, v11, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1P:LX/0Hb;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "linked_user_cache"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v17

    const-string v18, "linked_user_image"

    new-instance v12, LX/CDu;

    move-object v13, v6

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v18}, LX/CDu;-><init>(LX/07C;LX/0HA;LX/0Hb;LX/0NI;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/CDu;->A00()LX/CLC;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, LX/CLC;->A05(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_5
    const v0, 0x7f0b1d0c

    invoke-static {v11, v0}, LX/3bD;->A0M(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, v4, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/9wH;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0040

    invoke-static {v11, v0}, LX/3bD;->A0M(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f123c92

    invoke-static {v11, v1, v0}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f0b1744

    invoke-static {v11, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    new-instance v10, LX/9z2;

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, v4

    move/from16 v19, v7

    invoke-direct/range {v10 .. v19}, LX/9z2;-><init>(Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09R;I)V

    const v0, 0x2d9518f5

    invoke-static {v1, v10, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b1743

    invoke-static {v11, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x1f

    new-instance v1, LX/9zC;

    invoke-direct {v1, v4, v11, v0}, LX/9zC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x5d73cc5f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Bni(LX/9km;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, p3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    invoke-virtual {v0, p2, p3}, LX/05f;->A0r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0MA;->A07:LX/05f;

    iget-boolean v0, p1, LX/9km;->A05:Z

    invoke-virtual {v1, v0}, LX/05f;->A0w(Z)V

    iget-object v0, p0, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A07:LX/0n8;

    invoke-virtual {v0, v4}, LX/0n8;->A02(Z)V

    iget-object v2, p0, LX/93K;->A0j:LX/0kB;

    iget-object v1, p1, LX/9km;->A03:Ljava/lang/String;

    invoke-virtual {v2, p2, p3, v1}, LX/0kB;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v2, v0, v3}, LX/0kB;->A03(LX/0kB;IZ)V

    iget-object v0, p0, LX/93K;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ji;

    invoke-virtual {v0, v4, v4}, LX/0Ji;->A0K(ZI)V

    const-string v0, "com.whatsapp.alarm.REGISTRATION_RETRY"

    invoke-virtual {v2, v0}, LX/0kB;->A0F(Ljava/lang/String;)V

    invoke-super {p0, p2, p3, v1, v3}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A5H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    move-object v5, p0

    invoke-super {p0, p1}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A5Y(Landroid/os/Bundle;)V

    const v0, 0x7f0e12f8

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v1, 0x7f121bee

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/0MA;->C7l(II)V

    iput-boolean v0, p0, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A00:Z

    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    iget-object v1, p0, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A09:LX/0H8;

    iget-object v0, v0, LX/00V;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A02:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/8D1;->A0q(LX/00q;)LX/9lF;

    move-result-object v0

    iget-boolean v1, v0, LX/9lF;->A01:Z

    iget-object v0, p0, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9lF;

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/8D1;->A0q(LX/00q;)LX/9lF;

    move-result-object v0

    iget-object v3, v0, LX/9lF;->A00:LX/9bG;

    if-eqz v3, :cond_3

    iget-object v0, v8, LX/9lF;->A0N:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, LX/AOM;

    invoke-direct {v0, p0, v3, v8, v1}, LX/AOM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mH;

    invoke-virtual {v0}, LX/9mH;->A00()Z

    move-result v4

    iget-object v0, p0, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9nj;

    iget-object v0, p0, LX/0MA;->A06:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v4, :cond_0

    const-string v2, "wamo_tos_sso_registration_welcome"

    :cond_0
    const-string v0, "wfs"

    invoke-virtual {v3, v0, v1, v2, v4}, LX/9nj;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    iget-object v6, p0, LX/93K;->A0R:LX/8FY;

    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v1, v8, LX/9lF;->A0V:LX/0QP;

    iget-object v0, v8, LX/9lF;->A0U:LX/01w;

    const/4 v9, 0x0

    const/16 v10, 0x27

    new-instance v4, LX/AVN;

    move-object v7, p0

    invoke-direct/range {v4 .. v10}, LX/AVN;-><init>(Landroid/content/Context;LX/8FY;LX/AeF;LX/9lF;LX/0gH;I)V

    invoke-static {v0, v4, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A05:LX/5pd;

    invoke-virtual {v0}, LX/0PQ;->A01()V

    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    iget-object v1, p0, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A09:LX/0H8;

    iget-object v0, v0, LX/00V;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->onDestroy()V

    return-void
.end method
