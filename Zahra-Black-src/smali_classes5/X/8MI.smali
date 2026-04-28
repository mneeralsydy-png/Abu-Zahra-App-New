.class public LX/8MI;
.super LX/18m;
.source ""

# interfaces
.implements LX/Ac7;


# instance fields
.field public A00:LX/AwM;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/Map;

.field public A05:Z

.field public final A06:LX/0X6;

.field public final A07:LX/07T;

.field public final A08:Ljava/util/List;

.field public final A09:Landroid/app/Activity;

.field public final A0A:LX/9L9;

.field public final A0B:LX/9pZ;

.field public final A0C:LX/0X9;

.field public final A0D:LX/9ZE;

.field public final A0E:LX/8Do;

.field public final A0F:LX/07B;

.field public final A0G:LX/08g;

.field public final A0H:LX/00V;

.field public final A0I:LX/07C;

.field public final A0J:LX/0JS;

.field public final A0K:LX/0NZ;

.field public final A0L:LX/0NI;

.field public final A0M:LX/0BO;

.field public final A0N:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9L9;)V
    .locals 2

    invoke-direct {p0}, LX/18m;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/8MI;->A07:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v1

    iput-object v1, p0, LX/8MI;->A0F:LX/07B;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/8MI;->A0L:LX/0NI;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/8MI;->A0I:LX/07C;

    invoke-static {}, LX/1af;->A0u()LX/0NZ;

    move-result-object v0

    iput-object v0, p0, LX/8MI;->A0K:LX/0NZ;

    invoke-static {}, LX/1af;->A10()LX/0BO;

    move-result-object v0

    iput-object v0, p0, LX/8MI;->A0M:LX/0BO;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/8MI;->A0G:LX/08g;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/8MI;->A0H:LX/00V;

    const v0, 0x101e8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZE;

    iput-object v0, p0, LX/8MI;->A0D:LX/9ZE;

    const/16 v0, 0x81f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JS;

    iput-object v0, p0, LX/8MI;->A0J:LX/0JS;

    const v0, 0x1022f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Do;

    iput-object v0, p0, LX/8MI;->A0E:LX/8Do;

    invoke-static {}, LX/8D3;->A0W()LX/0X9;

    move-result-object v0

    iput-object v0, p0, LX/8MI;->A0C:LX/0X9;

    const/16 v0, 0xdd5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X6;

    iput-object v0, p0, LX/8MI;->A06:LX/0X6;

    const v0, 0x10156

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pZ;

    iput-object v0, p0, LX/8MI;->A0B:LX/9pZ;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8MI;->A08:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/8MI;->A04:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8MI;->A01:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8MI;->A03:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8MI;->A05:Z

    const/16 v0, 0x5285

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/8MI;->A0N:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/8MI;->A00:LX/AwM;

    iput-object p2, p0, LX/8MI;->A0A:LX/9L9;

    iput-object p1, p0, LX/8MI;->A09:Landroid/app/Activity;

    invoke-static {p0}, LX/8MI;->A00(LX/8MI;)V

    return-void
.end method

.method public static A00(LX/8MI;)V
    .locals 13

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8MI;->A02:Ljava/util/List;

    iget-object v0, p0, LX/8MI;->A0D:LX/9ZE;

    invoke-virtual {v0}, LX/9ZE;->A01()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8MI;->A09:Landroid/app/Activity;

    instance-of v0, v0, LX/0M0;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8MI;->A02:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v5, v1, v0}, LX/8MI;->A01(Ljava/lang/Object;Ljava/util/List;I)V

    :cond_0
    iget-object v4, p0, LX/8MI;->A08:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_7

    iget-object v3, p0, LX/8MI;->A07:LX/07T;

    iget-wide v0, v3, LX/07T;->A02:J

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-eqz v2, :cond_1

    iget-wide v6, v3, LX/07T;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v6, v0

    :cond_1
    invoke-virtual {v3}, LX/07T;->A03()J

    move-result-wide v1

    sub-long v8, v6, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/32 v8, 0x5265c00

    cmp-long v0, v11, v8

    if-lez v0, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "LinkedDevicesAdapter/shouldShowAdvWarningBanner ntpTs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; waServerTs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v1, v8

    invoke-static {v3, v1, v2}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/8MI;->A05:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/8MI;->A02:Ljava/util/List;

    invoke-static {v5, v0, v10}, LX/8MI;->A01(Ljava/lang/Object;Ljava/util/List;I)V

    :cond_2
    :goto_0
    iget-object v2, p0, LX/8MI;->A02:Ljava/util/List;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/8MI;->A01(Ljava/lang/Object;Ljava/util/List;I)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/8MI;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/8MI;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    iget-boolean v0, p0, LX/8MI;->A0N:Z

    if-eqz v0, :cond_3

    const v0, 0x101ee

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9X6;

    iget-boolean v0, v0, LX/9X6;->A00:Z

    if-nez v0, :cond_3

    :goto_1
    iget-object v1, p0, LX/8MI;->A02:Ljava/util/List;

    const/4 v0, 0x5

    invoke-static {v5, v1, v0}, LX/8MI;->A01(Ljava/lang/Object;Ljava/util/List;I)V

    if-nez v2, :cond_4

    :cond_3
    iget-boolean v0, p0, LX/8MI;->A0N:Z

    if-eqz v0, :cond_4

    const v0, 0x101ee

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9X6;

    iget-boolean v0, v0, LX/9X6;->A00:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/8MI;->A02:Ljava/util/List;

    const/16 v0, 0xc

    invoke-static {v5, v1, v0}, LX/8MI;->A01(Ljava/lang/Object;Ljava/util/List;I)V

    :cond_4
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9pR;

    iget-object v1, p0, LX/8MI;->A02:Ljava/util/List;

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/8MI;->A01(Ljava/lang/Object;Ljava/util/List;I)V

    iget-object v1, v2, LX/9pR;->A04:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/4SW;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v2, 0x1

    goto :goto_1

    :cond_7
    iget-object v1, p0, LX/8MI;->A0F:LX/07B;

    const/16 v0, 0x40d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/8MI;->A05:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/8MI;->A07:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v6

    iget-object v0, p0, LX/8MI;->A06:LX/0X6;

    invoke-static {v0}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "syncd_last_fatal_error_time"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v6, v0

    const-wide/32 v1, 0xf731400

    cmp-long v0, v6, v1

    if-gez v0, :cond_2

    iget-object v1, p0, LX/8MI;->A02:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v5, v1, v0}, LX/8MI;->A01(Ljava/lang/Object;Ljava/util/List;I)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, LX/8MI;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9TC;

    iget-object v0, p0, LX/8MI;->A0F:LX/07B;

    invoke-static {v0}, LX/8D1;->A1M(LX/00I;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/8MI;->A0J:LX/0JS;

    invoke-virtual {v0}, LX/0JS;->A06()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "has_multi_device_enabled_and_synced"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/9TC;->A05:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/8MI;->A02:Ljava/util/List;

    invoke-static {v3, v0, v2}, LX/8MI;->A01(Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_3

    :cond_a
    iget-object v0, p0, LX/8MI;->A02:Ljava/util/List;

    invoke-static {v3, v0, v2}, LX/8MI;->A01(Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_3

    :cond_b
    iget-object v0, p0, LX/8MI;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v0, p0, LX/8MI;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/8MI;->A02:Ljava/util/List;

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, LX/8MI;->A01(Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_4

    :cond_c
    iget-object v1, p0, LX/8MI;->A0F:LX/07B;

    const/16 v0, 0x2306

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    iget-object v1, p0, LX/8MI;->A02:Ljava/util/List;

    const/16 v0, 0x9

    invoke-static {v5, v1, v0}, LX/8MI;->A01(Ljava/lang/Object;Ljava/util/List;I)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    :cond_e
    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/util/List;I)V
    .locals 1

    new-instance v0, LX/9O1;

    invoke-direct {v0, p0, p2}, LX/9O1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/8MI;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public BHG(LX/1HJ;I)V
    .locals 14

    instance-of v0, p1, LX/8Md;

    if-eqz v0, :cond_2

    check-cast p1, LX/8Md;

    iget-object v3, p1, LX/8Md;->A00:LX/07B;

    const/16 v0, 0x1295

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    iget-object v1, p1, LX/8Md;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f121b4b

    if-eqz v2, :cond_0

    const v0, 0x7f121b5e

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b173e

    invoke-static {v1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const/16 v0, 0x5285

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-static {v1}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_1f

    const v0, 0x7f070fb6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const v0, 0x7f121b67

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/8k0;

    move/from16 v1, p2

    if-eqz v0, :cond_4

    check-cast p1, LX/8Ml;

    iget-object v0, p0, LX/8MI;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9O1;

    iget-object v3, v0, LX/9O1;->A00:Ljava/lang/Object;

    check-cast v3, LX/9TC;

    iget-object v1, p1, LX/8Ml;->A01:Landroid/widget/ImageView;

    iget v0, v3, LX/9TC;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, p1, LX/8Ml;->A06:Landroid/widget/TextView;

    iget-object v2, p1, LX/8Ml;->A0B:LX/00V;

    iget-wide v0, v3, LX/9TC;->A03:J

    invoke-static {v2, v0, v1}, LX/8FR;->A07(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/8Ml;->A09:LX/07B;

    invoke-static {v0}, LX/8D1;->A1M(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/9TC;->A06:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p1, LX/8Ml;->A05:Landroid/widget/TextView;

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/1HJ;->A0I:Landroid/view/View;

    const/16 v0, 0x1e

    invoke-static {v3, p1, v0}, LX/9zB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9zB;

    move-result-object v1

    const v0, 0x5205fb06

    :goto_1
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_3
    iget-object v2, p1, LX/8Ml;->A05:Landroid/widget/TextView;

    iget-object v0, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v3, LX/9TC;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/8k1;

    if-eqz v0, :cond_5

    check-cast p1, LX/8Ml;

    iget-object v0, p0, LX/8MI;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9O1;

    iget-object v4, v0, LX/9O1;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ieb;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/8Ml;->A05:Landroid/widget/TextView;

    iget-object v0, v4, LX/Ieb;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/8Ml;->A01:Landroid/widget/ImageView;

    const v0, 0x7f080acf

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p1, LX/8Ml;->A06:Landroid/widget/TextView;

    iget-object v2, p1, LX/8Ml;->A0B:LX/00V;

    iget-wide v0, v4, LX/Ieb;->A01:J

    invoke-static {v2, v0, v1}, LX/8FR;->A07(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/1HJ;->A0I:Landroid/view/View;

    const/16 v0, 0x20

    invoke-static {v4, p1, v0}, LX/9zB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9zB;

    move-result-object v1

    const v0, -0x23bb6dd1

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/8Ml;

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/8MI;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9O1;

    iget-object v6, v0, LX/9O1;->A00:Ljava/lang/Object;

    check-cast v6, LX/8pY;

    check-cast p1, LX/8Ml;

    iget-object v0, p0, LX/8MI;->A0C:LX/0X9;

    iget-object v1, v6, LX/9pR;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v0, v0, LX/0X9;->A0P:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    iget-object v5, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v5}, LX/1ac;->A1M(Landroid/view/View;)V

    iget-object v1, p1, LX/8Ml;->A01:Landroid/widget/ImageView;

    invoke-static {v6}, LX/9F9;->A00(LX/9pR;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p1, LX/8Ml;->A05:Landroid/widget/TextView;

    iget-object v1, p1, LX/8Ml;->A08:LX/0X9;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/0X9;->A0M(Landroid/content/Context;LX/9pR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, LX/8Ml;->A04:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, LX/9us;->A01:LX/9us;

    iget-wide v0, v6, LX/9pR;->A01:J

    iget-object v4, p1, LX/8Ml;->A0A:LX/07T;

    invoke-virtual {v2, v4, v0, v1}, LX/9us;->A03(LX/07T;J)Z

    move-result v13

    invoke-virtual {v6}, LX/9pR;->A01()Z

    move-result v12

    if-eqz v12, :cond_b

    iget-object v1, p1, LX/8Ml;->A06:Landroid/widget/TextView;

    const v0, 0x7f121b45

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    iget-boolean v11, v6, LX/8pY;->A00:Z

    iget-object v7, p1, LX/8Ml;->A02:Landroid/widget/ImageView;

    iget-object v10, p1, LX/8Ml;->A00:Landroid/widget/ImageView;

    iget-object v3, p1, LX/8Ml;->A03:Landroid/widget/ImageView;

    const/4 v9, 0x0

    const/16 v8, 0x8

    if-eqz v12, :cond_8

    invoke-static {v4}, LX/07T;->A00(LX/07T;)J

    move-result-wide v11

    iget-wide v0, v6, LX/9pR;->A02:J

    sub-long/2addr v11, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v11, v1

    if-gtz v0, :cond_6

    const/16 v9, 0x8

    :cond_6
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_4
    const/16 v0, 0x1f

    invoke-static {v6, p1, v0}, LX/9zB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9zB;

    move-result-object v1

    const v0, -0x57f2053

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_8
    if-eqz v13, :cond_9

    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v0, 0x1f4

    const/4 v3, 0x0

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v11, :cond_a

    if-ne v2, v8, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v7, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7}, LX/1am;->A0K(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    :goto_5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_4

    :cond_a
    if-nez v2, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/8GS;

    invoke-direct {v0, v7, v1}, LX/8GS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto :goto_5

    :cond_b
    iget-boolean v0, v6, LX/8pY;->A00:Z

    if-eqz v0, :cond_c

    iget-object v1, p1, LX/8Ml;->A06:Landroid/widget/TextView;

    const v0, 0x7f121b61

    goto/16 :goto_2

    :cond_c
    if-eqz v13, :cond_e

    iget-wide v0, v6, LX/9pR;->A01:J

    invoke-static {v4, v0, v1}, LX/9us;->A00(LX/07T;J)I

    move-result v2

    invoke-virtual {v6}, LX/9pR;->A02()Z

    move-result v1

    const v0, 0x7f121b5c

    if-eqz v1, :cond_d

    const v0, 0x7f121b5d

    :cond_d
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p1, LX/8Ml;->A06:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/9us;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_e
    iget-object v3, p1, LX/8Ml;->A06:Landroid/widget/TextView;

    iget-object v2, p1, LX/8Ml;->A0B:LX/00V;

    iget-wide v0, v6, LX/9pR;->A01:J

    if-eqz v7, :cond_f

    const v0, 0x7f121b31

    invoke-virtual {v2, v0}, LX/00V;->A0D(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_f
    invoke-static {v2, v0, v1}, LX/8FR;->A08(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_10
    instance-of v0, p1, LX/8Me;

    if-eqz v0, :cond_11

    check-cast p1, LX/8Me;

    iget-object v0, p1, LX/8Me;->A00:LX/9L9;

    iget-object v1, p1, LX/8Me;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, v0, LX/9L9;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    invoke-virtual {v0, v1}, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A59(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    return-void

    :cond_11
    instance-of v0, p1, LX/8Mp;

    if-eqz v0, :cond_1

    check-cast p1, LX/8Mp;

    iget-object v6, p0, LX/8MI;->A08:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, p1, LX/8Mp;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    :cond_12
    invoke-static {p1, v6}, LX/8Mp;->A03(LX/8Mp;Ljava/util/List;)V

    invoke-static {p1}, LX/8Mp;->A00(LX/8Mp;)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p1}, LX/8Mp;->A01(LX/8Mp;)V

    :cond_13
    :goto_7
    iget-object v0, p1, LX/8Mp;->A0D:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/8Mp;->A04:Landroid/widget/Button;

    iget-object v0, p1, LX/8Mp;->A0C:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_15

    :cond_14
    const/16 v0, 0x8

    :cond_15
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_16
    iget-object v0, p1, LX/8Mp;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, 0x0

    if-eqz v7, :cond_17

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_17
    iget-object v0, p1, LX/8Mp;->A0C:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object v0, v8

    check-cast v0, LX/9pR;

    iget-wide v3, v0, LX/9pR;->A08:J

    :cond_18
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/9pR;

    iget-wide v1, v0, LX/9pR;->A08:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_19

    move-object v8, v5

    move-wide v3, v1

    :cond_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_18

    :cond_1a
    check-cast v8, LX/9pR;

    if-eqz v8, :cond_1b

    iget-object v0, v8, LX/9pR;->A0B:LX/99b;

    if-nez v0, :cond_1c

    :cond_1b
    sget-object v0, LX/99b;->A0M:LX/99b;

    :cond_1c
    if-eqz v7, :cond_13

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v0, 0x8

    if-eq v2, v0, :cond_1e

    const/16 v0, 0x9

    if-eq v2, v0, :cond_1e

    const/16 v0, 0x12

    const v1, 0x7f14007a

    if-eq v2, v0, :cond_1d

    const/16 v0, 0x16

    const v1, 0x7f140079

    if-eq v2, v0, :cond_1d

    const v1, 0x7f140084

    :cond_1d
    :goto_8
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {v7}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    goto/16 :goto_7

    :cond_1e
    const v1, 0x7f140078

    goto :goto_8

    :cond_1f
    const v0, 0x7f121b5f

    invoke-static {v1, v0}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/5oT;->A1F(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 28

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move/from16 v2, p2

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid viewType: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c13

    invoke-static {v1, v8, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v14, LX/8MR;

    invoke-direct {v14, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v14

    :pswitch_2
    iget-object v7, v9, LX/8MI;->A07:LX/07T;

    iget-object v6, v9, LX/8MI;->A0F:LX/07B;

    iget-object v5, v9, LX/8MI;->A0H:LX/00V;

    iget-object v4, v9, LX/8MI;->A0C:LX/0X9;

    iget-object v3, v9, LX/8MI;->A0A:LX/9L9;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v7, v6, v5, v4, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09b7

    invoke-static {v1, v8, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v15

    new-instance v14, LX/8k1;

    move-object/from16 v20, v5

    move-object/from16 v19, v7

    move-object/from16 v18, v6

    move-object/from16 v17, v4

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v20}, LX/8Ml;-><init>(Landroid/view/View;LX/9L9;LX/0X9;LX/07B;LX/07T;LX/00V;)V

    return-object v14

    :pswitch_3
    iget-object v4, v9, LX/8MI;->A09:Landroid/app/Activity;

    iget-object v3, v9, LX/8MI;->A0E:LX/8Do;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v3, v8}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05dc

    invoke-virtual {v1, v0, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v14, 0x0

    :goto_0
    iput-object v14, v9, LX/8MI;->A00:LX/AwM;

    return-object v14

    :cond_0
    invoke-static {v4}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    new-instance v14, LX/AwM;

    invoke-direct {v14, v1, v8, v3, v0}, LX/AwM;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/8Do;Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    :pswitch_4
    iget-object v3, v9, LX/8MI;->A0A:LX/9L9;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {v8, v3}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v8}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09ba

    invoke-static {v1, v8, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v14, LX/8Me;

    invoke-direct {v14, v0, v3}, LX/8Me;-><init>(Landroid/view/View;LX/9L9;)V

    return-object v14

    :pswitch_5
    iget-object v6, v9, LX/8MI;->A07:LX/07T;

    iget-object v5, v9, LX/8MI;->A0F:LX/07B;

    iget-object v4, v9, LX/8MI;->A0H:LX/00V;

    iget-object v3, v9, LX/8MI;->A0C:LX/0X9;

    iget-object v2, v9, LX/8MI;->A0A:LX/9L9;

    invoke-static {v8}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09b7

    invoke-static {v1, v8, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v15

    new-instance v14, LX/8k0;

    move-object/from16 v20, v4

    move-object/from16 v19, v6

    move-object/from16 v18, v5

    move-object/from16 v17, v3

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v20}, LX/8Ml;-><init>(Landroid/view/View;LX/9L9;LX/0X9;LX/07B;LX/07T;LX/00V;)V

    return-object v14

    :pswitch_6
    iget-object v6, v9, LX/8MI;->A07:LX/07T;

    iget-object v5, v9, LX/8MI;->A0F:LX/07B;

    iget-object v4, v9, LX/8MI;->A0H:LX/00V;

    iget-object v3, v9, LX/8MI;->A0C:LX/0X9;

    iget-object v2, v9, LX/8MI;->A0A:LX/9L9;

    invoke-static {v8}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09b7

    invoke-static {v1, v8, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v15

    new-instance v14, LX/8Ml;

    move-object/from16 v20, v4

    move-object/from16 v19, v6

    move-object/from16 v18, v5

    move-object/from16 v17, v3

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v20}, LX/8Ml;-><init>(Landroid/view/View;LX/9L9;LX/0X9;LX/07B;LX/07T;LX/00V;)V

    return-object v14

    :pswitch_7
    iget-object v3, v9, LX/8MI;->A0F:LX/07B;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {v8, v3}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v8}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0626

    invoke-static {v1, v8, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v14, LX/8Md;

    invoke-direct {v14, v0, v3}, LX/8Md;-><init>(Landroid/view/View;LX/07B;)V

    return-object v14

    :pswitch_8
    iget-object v12, v9, LX/8MI;->A0F:LX/07B;

    iget-object v11, v9, LX/8MI;->A0L:LX/0NI;

    iget-object v10, v9, LX/8MI;->A0I:LX/07C;

    iget-object v7, v9, LX/8MI;->A0K:LX/0NZ;

    iget-object v6, v9, LX/8MI;->A0G:LX/08g;

    iget-object v5, v9, LX/8MI;->A0M:LX/0BO;

    iget-object v4, v9, LX/8MI;->A0D:LX/9ZE;

    iget-object v3, v9, LX/8MI;->A0A:LX/9L9;

    iget-object v2, v9, LX/8MI;->A08:Ljava/util/List;

    iget-object v15, v9, LX/8MI;->A09:Landroid/app/Activity;

    const v0, 0x101ee

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9X6;

    iget-object v9, v9, LX/8MI;->A0B:LX/9pZ;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v8, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v12, v11, v10, v7, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v5, v4, v3}, LX/3bJ;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {v1, v0, v9}, LX/5oW;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v13

    const v0, 0x7f0e09bf

    invoke-static {v13, v8, v0, v14}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v16

    new-instance v14, LX/8Mp;

    move-object/from16 v25, v11

    move-object/from16 v26, v5

    move-object/from16 v27, v2

    move-object/from16 v24, v7

    move-object/from16 v23, v10

    move-object/from16 v22, v6

    move-object/from16 v21, v12

    move-object/from16 v20, v1

    move-object/from16 v19, v4

    move-object/from16 v18, v9

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v27}, LX/8Mp;-><init>(Landroid/app/Activity;Landroid/view/View;LX/9L9;LX/9pZ;LX/9ZE;LX/9X6;LX/07B;LX/08g;LX/07C;LX/0NZ;LX/0NI;LX/0BO;Ljava/util/List;)V

    return-object v14

    :pswitch_9
    iget-object v3, v9, LX/8MI;->A0K:LX/0NZ;

    iget-object v2, v9, LX/8MI;->A0M:LX/0BO;

    const/16 v0, 0x13

    invoke-static {v9, v0}, LX/9z4;->A00(Ljava/lang/Object;I)LX/9z4;

    move-result-object v15

    invoke-static {v8}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e010d

    invoke-static {v1, v8, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v16

    const v20, 0x7f121034

    const-string v19, "seeing-devices-logged-out-unexpected-issue"

    new-instance v14, LX/1pS;

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v20}, LX/1pS;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;LX/0NZ;LX/0BO;Ljava/lang/String;I)V

    return-object v14

    :pswitch_a
    iget-object v3, v9, LX/8MI;->A0K:LX/0NZ;

    iget-object v2, v9, LX/8MI;->A0M:LX/0BO;

    const/16 v0, 0x12

    invoke-static {v9, v0}, LX/9z4;->A00(Ljava/lang/Object;I)LX/9z4;

    move-result-object v15

    invoke-static {v8}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e010d

    invoke-static {v1, v8, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v16

    const v20, 0x7f121033

    const-string v19, "seeing-devices-out-of-sync"

    new-instance v14, LX/1pS;

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v20}, LX/1pS;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;LX/0NZ;LX/0BO;Ljava/lang/String;I)V

    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public CCx(Ljava/util/Map;)V
    .locals 4

    iput-object p1, p0, LX/8MI;->A04:Ljava/util/Map;

    iget-object v0, p0, LX/8MI;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8pY;

    invoke-virtual {v2}, LX/9pR;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/9pR;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v2, LX/8pY;->A00:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/18m;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/8MI;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9O1;

    iget v0, v0, LX/9O1;->A01:I

    return v0
.end method
