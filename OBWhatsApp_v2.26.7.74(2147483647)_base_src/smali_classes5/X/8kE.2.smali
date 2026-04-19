.class public final LX/8kE;
.super LX/6pE;
.source ""


# instance fields
.field public A00:LX/8zI;

.field public A01:LX/1Kt;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/AEG;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1520

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8kE;->A03:LX/05V;

    const/16 v0, 0x3da

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8kE;->A04:LX/05V;

    const/16 v0, 0x501

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8kE;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8kE;->A02:LX/05V;

    const/16 v0, 0x15b4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8kE;->A06:LX/05V;

    const/4 v1, 0x0

    new-instance v0, LX/AEG;

    invoke-direct {v0, p0, v1}, LX/AEG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8kE;->A07:LX/AEG;

    return-void
.end method

.method public static final A00(LX/8kE;LX/8zI;LX/1J1;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/8zI;->A01:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p1, LX/8zI;->A03:LX/00j;

    invoke-static {v1}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    iget-object v0, p0, LX/8kE;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nu;

    invoke-static {p2}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object p1

    invoke-static {v1}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object p0, p0, LX/8kE;->A07:LX/AEG;

    iget-object p2, p2, LX/1J1;->A0h:LX/1Kt;

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual/range {v0 .. v5}, LX/0nu;->A0D(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/8BF;LX/8CW;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A02(LX/1J1;)V
    .locals 1

    iget-object v0, p0, LX/8kE;->A00:LX/8zI;

    invoke-static {p0, v0, p1}, LX/8kE;->A00(LX/8kE;LX/8zI;LX/1J1;)V

    return-void
.end method

.method public A03()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public A04(Landroid/widget/FrameLayout;LX/1i3;LX/00V;LX/1J1;LX/0jW;LX/7V1;LX/0aS;LX/0ja;LX/3aY;)V
    .locals 20

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v1, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v0, p9

    invoke-static {v7, v1, v9, v0, v4}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v1, p8

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v1, p5

    move-object/from16 v0, p7

    invoke-static {v0, v1}, LX/1an;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x8

    move-object/from16 v0, p2

    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v6}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    const/4 v14, 0x0

    new-instance v3, LX/8zI;

    invoke-direct {v3, v0}, LX/8zI;-><init>(Landroid/content/Context;)V

    iget-object v0, v7, LX/1J1;->A0h:LX/1Kt;

    move-object/from16 v2, p0

    iput-object v0, v2, LX/8kE;->A01:LX/1Kt;

    iget-object v0, v3, LX/8zI;->A03:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, LX/9wC;->A02:LX/9wC;

    invoke-static {v6}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v0, v9}, LX/9wC;->A09(LX/7V1;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v1, 0x7f122354

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v0, v5, v1}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    :goto_0
    invoke-static {v9}, LX/9wC;->A01(LX/7V1;)LX/7Uv;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/7Uv;->A00(LX/7Uv;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "order"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_1
    const-string v11, ""

    if-eqz v1, :cond_9

    const-string v0, "items"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, LX/9wC;->A00(Lorg/json/JSONArray;)I

    move-result v12

    if-le v12, v4, :cond_5

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1001d7

    invoke-static {v1, v12, v5, v0}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_2
    if-nez v10, :cond_1

    move-object v10, v11

    :cond_1
    :goto_3
    invoke-static {v1, v10}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    :goto_4
    iget-object v10, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v1, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, LX/8zI;->A04:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/8zI;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, LX/9wC;->A03(Landroid/content/Context;LX/7V1;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/8zI;->A00:LX/00j;

    invoke-static {v1}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-virtual {v3}, LX/8zI;->getFrameHeaderContainer()Landroid/widget/LinearLayout;

    move-result-object v8

    const/16 v0, 0x27

    invoke-static {v7, v2, v0}, LX/9zB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9zB;

    move-result-object v1

    const v0, 0xdd4088c

    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v2, v3, v7}, LX/8kE;->A00(LX/8kE;LX/8zI;LX/1J1;)V

    instance-of v0, v7, LX/1MM;

    if-eqz v0, :cond_2

    move-object v15, v7

    check-cast v15, LX/1MM;

    if-eqz v15, :cond_2

    invoke-static {v7}, LX/7Fy;->A00(LX/1J1;)LX/7gF;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/7gF;->A02()Z

    move-result v0

    if-ne v0, v4, :cond_3

    :cond_2
    :goto_6
    iput-object v3, v2, LX/8kE;->A00:LX/8zI;

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    iget-object v0, v15, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/5pn;->A0q:Z

    if-nez v0, :cond_2

    iget-object v0, v2, LX/8kE;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x471e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/8kE;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/H4U;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/0MA;

    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v7

    check-cast v7, LX/0MA;

    const/16 v1, 0x1f

    new-instance v0, LX/AOV;

    invoke-direct {v0, v15, v3, v2, v1}, LX/AOV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move/from16 v18, v5

    move/from16 v19, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    invoke-virtual/range {v13 .. v19}, LX/H4U;->A01(Landroid/os/Bundle;LX/1ML;LX/0MA;Ljava/lang/Runnable;ZZ)V

    goto :goto_6

    :cond_4
    iget-object v0, v3, LX/8zI;->A00:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_5
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ne v0, v4, :cond_7

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    :cond_6
    move-object v1, v11

    goto/16 :goto_2

    :cond_7
    if-nez v10, :cond_8

    move-object v10, v11

    :cond_8
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120b39

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v10

    move-object v10, v0

    goto/16 :goto_3

    :cond_9
    new-instance v0, LX/09R;

    invoke-direct {v0, v11, v11}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v10, 0x0

    goto/16 :goto_0
.end method
