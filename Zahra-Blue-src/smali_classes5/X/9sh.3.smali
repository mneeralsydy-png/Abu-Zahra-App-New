.class public final LX/9sh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/07B;

.field public final A0E:LX/1AS;

.field public final A0F:LX/0NI;

.field public final A0G:LX/9fN;

.field public final A0H:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9d8

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sh;->A04:LX/05V;

    const/16 v0, 0x1277

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sh;->A0C:LX/05V;

    const/16 v0, 0x128f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sh;->A09:LX/05V;

    const v0, 0x818c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9fN;

    iput-object v0, p0, LX/9sh;->A0G:LX/9fN;

    const/16 v0, 0x1bb5

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sh;->A05:LX/05V;

    const/16 v0, 0x12a1

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sh;->A07:LX/05V;

    const/16 v0, 0xb6b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sh;->A03:LX/05V;

    const/16 v0, 0x12b5

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sh;->A02:LX/05V;

    const/16 v0, 0x9e4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sh;->A0B:LX/05V;

    invoke-static {}, LX/5oT;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sh;->A08:LX/05V;

    invoke-static {}, LX/1am;->A0c()LX/1AS;

    move-result-object v0

    iput-object v0, p0, LX/9sh;->A0E:LX/1AS;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/9sh;->A0F:LX/0NI;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9sh;->A0D:LX/07B;

    const/16 v0, 0x1287

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sh;->A0A:LX/05V;

    const v0, 0x10383

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sh;->A06:LX/05V;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/9sh;->A0H:LX/07T;

    return-void
.end method

.method private final A00(Landroid/view/View;LX/1Re;LX/195;Ljava/lang/String;II)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x0

    const v0, 0x7f0b293c

    if-eq v1, v5, :cond_0

    const v0, 0x7f0b293d

    :cond_0
    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0c79

    invoke-static {v4, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    const v0, 0x7f0b0c7b

    invoke-static {v4, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b0c7a

    invoke-static {v4, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v3, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2, p6}, Landroid/widget/TextView;->setText(I)V

    const v0, -0x11ae826

    invoke-static {v4, p3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final A01(Landroid/view/View;LX/1Re;LX/Jxp;II)V
    .locals 12

    move-object v8, p0

    iget-object v0, p0, LX/9sh;->A08:LX/05V;

    invoke-static {v0}, LX/8D3;->A0q(LX/05V;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    move-result-object v0

    move-object v9, p2

    invoke-virtual {v0, p2}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A02(LX/1Re;)LX/0k1;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/4 v7, 0x0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, p0, LX/9sh;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9dq;

    if-eq v1, v3, :cond_5

    invoke-virtual {v0, v3}, LX/9dq;->A02(Z)V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const v0, 0x7f0b293c

    if-eq v6, v3, :cond_1

    const v0, 0x7f0b293d

    :cond_1
    move-object v10, p1

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0c79

    invoke-static {v2, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0608de

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, LX/IjA;->A1B:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/4Rz;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v0, 0x7f0b0c7b

    invoke-static {v2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0c7a

    invoke-static {v2, v0}, LX/5oW;->A0y(Landroid/view/View;I)V

    const v0, 0x7f0b0338

    invoke-static {v2, v0, v3}, LX/1aj;->A1G(Landroid/view/View;II)V

    const v0, 0x7f0b0335

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CompoundButton;

    iget-object v0, p0, LX/9sh;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YM;

    invoke-virtual {v0}, LX/1YM;->A06()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v5}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v7, :cond_4

    if-nez v1, :cond_4

    iget-object v0, p0, LX/9sh;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9dq;

    invoke-virtual {v0}, LX/9dq;->A00()LX/9oA;

    move-result-object v0

    if-eq v6, v3, :cond_3

    iget-boolean v0, v0, LX/9oA;->A01:Z

    :goto_1
    if-ne v0, v5, :cond_4

    :goto_2
    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz v7, :cond_2

    if-nez v1, :cond_2

    const/16 v0, 0x11

    new-instance v6, LX/9zA;

    invoke-direct {v6, p2, p0, v4, v0}, LX/9zA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_3
    const v0, -0x648f5a7d

    invoke-static {v2, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/4 v11, 0x3

    new-instance v6, LX/6h5;

    move-object v7, p3

    invoke-direct/range {v6 .. v11}, LX/6h5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_3

    :cond_3
    iget-boolean v0, v0, LX/9oA;->A00:Z

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v3}, LX/9dq;->A01(Z)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final A02(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "banner_shown_in_session"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/9sh;->A01:Z

    const-string v0, "banner_impression_counted"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/9sh;->A00:Z

    return-void
.end method

.method public final A03(Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "banner_shown_in_session"

    iget-boolean v0, p0, LX/9sh;->A01:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "banner_impression_counted"

    iget-boolean v0, p0, LX/9sh;->A00:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final A04(LX/0PQ;LX/AdO;LX/9yU;LX/0MA;)V
    .locals 28

    const/4 v0, 0x0

    const/4 v15, 0x1

    move-object/from16 v13, p0

    iget-object v1, v13, LX/9sh;->A03:LX/05V;

    iget-object v2, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1YG;

    invoke-virtual {v1, v0}, LX/1YG;->A00(Z)LX/6jh;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v14, p4

    if-eq v3, v0, :cond_0

    if-eq v3, v15, :cond_9

    const/4 v1, 0x2

    if-eq v3, v1, :cond_7

    iget-object v1, v14, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const v3, 0x7f0b293b

    invoke-static {v1, v3}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v3, 0x7f1231a7

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    const v3, 0x7f0b2939

    invoke-static {v1, v3}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f1231a5

    invoke-static {v4, v5, v3}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0b293a

    invoke-static {v1, v3}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v8, v13, LX/9sh;->A0E:LX/1AS;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f1231a6

    invoke-static {v4, v3}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0x8

    new-instance v3, LX/ALc;

    invoke-direct {v3, v4}, LX/ALc;-><init>(I)V

    invoke-virtual {v8, v7, v3, v6}, LX/1AS;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v22, 0x2

    new-instance v4, LX/9yy;

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    move-object/from16 v18, v14

    move-object/from16 v19, v10

    move-object/from16 v20, v1

    move-object/from16 v21, v13

    invoke-direct/range {v16 .. v22}, LX/9yy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, -0x7dfa68ff

    invoke-static {v5, v4, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    const v20, 0x7f080ce5

    const v21, 0x7f1231ab

    sget-object v12, LX/1Re;->A02:LX/1Re;

    new-instance v8, LX/AK3;

    invoke-direct/range {v8 .. v15}, LX/AK3;-><init>(LX/0PQ;LX/AdO;LX/9yU;LX/1Re;LX/9sh;LX/0MA;Z)V

    move-object/from16 v16, v13

    move-object/from16 v17, v1

    move-object/from16 v18, v12

    move-object/from16 v19, v8

    invoke-direct/range {v16 .. v21}, LX/9sh;->A01(Landroid/view/View;LX/1Re;LX/Jxp;II)V

    const v19, 0x7f080ce7

    const v20, 0x7f1231af

    sget-object v12, LX/1Re;->A03:LX/1Re;

    new-instance v8, LX/AK3;

    invoke-direct/range {v8 .. v15}, LX/AK3;-><init>(LX/0PQ;LX/AdO;LX/9yU;LX/1Re;LX/9sh;LX/0MA;Z)V

    move-object v15, v13

    move-object/from16 v16, v1

    move-object/from16 v17, v12

    move-object/from16 v18, v8

    invoke-direct/range {v15 .. v20}, LX/9sh;->A01(Landroid/view/View;LX/1Re;LX/Jxp;II)V

    :cond_0
    :goto_0
    sget-object v12, LX/1Re;->A02:LX/1Re;

    const/16 v19, 0x0

    new-instance v8, LX/AK3;

    move v15, v0

    invoke-direct/range {v8 .. v15}, LX/AK3;-><init>(LX/0PQ;LX/AdO;LX/9yU;LX/1Re;LX/9sh;LX/0MA;Z)V

    iget-object v3, v14, LX/0MA;->A00:Landroid/view/View;

    const v1, 0x7f0b0bd5

    invoke-static {v3, v1}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v3

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1YG;

    invoke-virtual {v1, v0}, LX/1YG;->A00(Z)LX/6jh;

    move-result-object v2

    sget-object v1, LX/6jh;->A04:LX/6jh;

    if-eq v2, v1, :cond_2

    iput-boolean v0, v13, LX/9sh;->A01:Z

    iput-boolean v0, v13, LX/9sh;->A00:Z

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, LX/0wo;->A07(I)V

    iput-boolean v0, v13, LX/9sh;->A01:Z

    iput-boolean v0, v13, LX/9sh;->A00:Z

    return-void

    :cond_2
    iget-boolean v1, v13, LX/9sh;->A01:Z

    if-nez v1, :cond_3

    iget-object v1, v13, LX/9sh;->A0B:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1G9;

    iget-object v2, v1, LX/1G9;->A01:LX/07B;

    const/16 v1, 0x4060

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v13, LX/9sh;->A0A:LX/05V;

    iget-object v5, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9je;

    invoke-static {v1}, LX/9je;->A00(LX/9je;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "account_linking_banner_impression_count"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v1, 0x5

    if-ge v2, v1, :cond_1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v6

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9je;

    invoke-static {v1}, LX/9je;->A00(LX/9je;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "account_linking_banner_last_impression_timestamp"

    invoke-static {v2, v1}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v1

    sub-long/2addr v6, v1

    const-wide/16 v4, 0x7

    cmp-long v1, v6, v4

    if-lez v1, :cond_1

    :cond_3
    invoke-virtual {v3, v0}, LX/0wo;->A07(I)V

    const/4 v4, 0x1

    iput-boolean v4, v13, LX/9sh;->A01:Z

    iget-boolean v1, v13, LX/9sh;->A00:Z

    if-nez v1, :cond_4

    iget-object v1, v13, LX/9sh;->A0A:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9je;

    invoke-static {v5}, LX/9je;->A00(LX/9je;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v7, "account_linking_banner_impression_count"

    invoke-static {v1, v7}, LX/8D1;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v5}, LX/9je;->A00(LX/9je;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v5, "account_linking_banner_last_impression_timestamp"

    invoke-static {v6, v5, v1, v2}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iput-boolean v4, v13, LX/9sh;->A00:Z

    :cond_4
    invoke-static {v3}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    const/16 v17, 0x0

    sget-object v16, LX/Bff;->A00:LX/Bff;

    sget-object v6, LX/CQJ;->A05:LX/Iq6;

    iget-object v5, v13, LX/9sh;->A0D:LX/07B;

    const/16 v1, 0x4089

    invoke-virtual {v5, v1}, LX/00I;->A0K(I)I

    move-result v1

    const v5, 0x7f121e7a

    if-ne v1, v4, :cond_5

    const v5, 0x7f121e79

    :cond_5
    const v1, 0x7f121e78

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v6, v14, v0, v5, v1}, LX/Iq6;->A02(Landroid/content/Context;[Ljava/lang/Object;II)Landroid/text/Spanned;

    move-result-object v18

    new-instance v15, LX/C9k;

    move/from16 v21, v19

    move/from16 v20, v19

    move/from16 v22, v4

    invoke-direct/range {v15 .. v22}, LX/C9k;-><init>(LX/CQJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    invoke-virtual {v2, v15}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/C9k;)V

    const/4 v10, 0x3

    new-instance v1, LX/9yt;

    move-object v5, v1

    move-object v6, v3

    move-object v7, v14

    move-object v9, v13

    invoke-direct/range {v5 .. v10}, LX/9yt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x334ebf96

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v13, LX/9sh;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9PH;

    iget-object v1, v2, LX/9PH;->A00:LX/07B;

    const/16 v0, 0x4089

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-ne v0, v4, :cond_6

    const-string v3, "waffle_v2_to_v3_migration_status_privacy_upsell_variant_1"

    :goto_1
    iget-object v2, v2, LX/9PH;->A01:LX/0D8;

    new-instance v1, LX/8m1;

    invoke-direct {v1}, LX/8m1;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8m1;->A00:Ljava/lang/Integer;

    iput-object v3, v1, LX/8m1;->A01:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_6
    const-string v3, "waffle_v2_to_v3_migration_status_privacy_upsell_variant_2"

    goto :goto_1

    :cond_7
    invoke-virtual {v13, v9, v10, v11, v14}, LX/9sh;->A05(LX/0PQ;LX/AdO;LX/9yU;LX/0MA;)V

    iget-object v5, v14, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v4, LX/1Re;->A03:LX/1Re;

    new-instance v8, LX/AK3;

    move-object v12, v4

    move v15, v0

    invoke-direct/range {v8 .. v15}, LX/AK3;-><init>(LX/0PQ;LX/AdO;LX/9yU;LX/1Re;LX/9sh;LX/0MA;Z)V

    const v20, 0x7f080ce7

    const v21, 0x7f1231ae

    iget-object v1, v13, LX/9sh;->A08:LX/05V;

    invoke-static {v1}, LX/8D3;->A0q(LX/05V;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A02(LX/1Re;)LX/0k1;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v1, 0x5

    new-instance v3, LX/90j;

    invoke-direct {v3, v13, v1}, LX/90j;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f1231b0

    :goto_2
    invoke-static {v5, v1}, LX/1af;->A12(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v19

    move-object v15, v13

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    invoke-direct/range {v15 .. v21}, LX/9sh;->A00(Landroid/view/View;LX/1Re;LX/195;Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_8
    const/16 v27, 0x3

    new-instance v3, LX/6h5;

    move-object/from16 v22, v3

    move-object/from16 v24, v13

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v23, v8

    invoke-direct/range {v22 .. v27}, LX/6h5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f1231b5

    goto :goto_2

    :cond_9
    iget-object v1, v13, LX/9sh;->A09:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1G5;

    iget-object v1, v1, LX/1G5;->A09:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78r;

    invoke-virtual {v1}, LX/78r;->A00()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v13, v9, v10, v11, v14}, LX/9sh;->A05(LX/0PQ;LX/AdO;LX/9yU;LX/0MA;)V

    goto/16 :goto_0
.end method

.method public final A05(LX/0PQ;LX/AdO;LX/9yU;LX/0MA;)V
    .locals 11

    const/4 v3, 0x2

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v2

    move-object v4, p0

    iget-object v0, p0, LX/9sh;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mx;

    sget-object v0, LX/IjA;->A0J:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0mx;->A06(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/APf;

    invoke-direct {v0, p3, v2, p4, v1}, LX/APf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/9qQ;->A01(LX/00h;I)V

    const/16 v0, 0x9

    new-instance v7, LX/90m;

    invoke-direct {v7, p1, p4, v0}, LX/90m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    iget-object v5, p4, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    const v9, 0x7f080ce5

    const v10, 0x7f1231aa

    iget-object v8, v2, LX/3bj;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    sget-object v6, LX/1Re;->A02:LX/1Re;

    invoke-direct/range {v4 .. v10}, LX/9sh;->A00(Landroid/view/View;LX/1Re;LX/195;Ljava/lang/String;II)V

    return-void

    :cond_0
    const v0, 0x7f120f3a

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3bj;->element:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v7, LX/I2U;

    invoke-direct {v7, p2, p0, p4, v0}, LX/I2U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0
.end method
