.class public final LX/BVV;
.super LX/6pE;
.source ""


# instance fields
.field public final A00:LX/07C;

.field public final A01:LX/0HA;

.field public final A02:LX/0Hb;

.field public final A03:LX/0NI;

.field public final A04:LX/00j;

.field public final A05:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7e6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hb;

    iput-object v0, p0, LX/BVV;->A02:LX/0Hb;

    invoke-static {}, LX/5oR;->A0k()LX/0HA;

    move-result-object v0

    iput-object v0, p0, LX/BVV;->A01:LX/0HA;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/BVV;->A05:LX/06w;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/BVV;->A00:LX/07C;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/BVV;->A03:LX/0NI;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x2b

    invoke-static {v1, p0, v0}, LX/DPZ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/BVV;->A04:LX/00j;

    return-void
.end method


# virtual methods
.method public A03()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public A04(Landroid/widget/FrameLayout;LX/1i3;LX/00V;LX/1J1;LX/0jW;LX/7V1;LX/0aS;LX/0ja;LX/3aY;)V
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v4, p3

    move-object/from16 v2, p6

    move-object/from16 v6, p1

    invoke-static {v6, v4, v2, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x6

    move-object/from16 v5, p7

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v2, LX/7V1;->A09:LX/7V0;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/7V0;->A0C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Tu;

    iget-object v1, v1, LX/7Tu;->A01:LX/7Uv;

    invoke-static {v1}, LX/7Uv;->A00(LX/7Uv;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "bill"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v1, "amount"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v1, "reference_id"

    invoke-static {v1, v2}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "biller_id"

    invoke-static {v1, v7}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "status"

    invoke-static {v1, v7}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "biller_name"

    invoke-static {v1, v7}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "biller_image"

    invoke-static {v1, v7}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    new-instance v3, LX/Imd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v1, "value"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v3, LX/Imd;->A01:J

    const-string v1, "offset"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, LX/Imd;->A00:I

    const-string v1, "currency"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    move-result-object v1

    iput-object v1, v3, LX/Imd;->A02:LX/0aT;

    invoke-virtual {v3}, LX/Imd;->A00()LX/D7I;

    move-result-object v9

    new-instance v8, LX/Cg5;

    invoke-direct/range {v8 .. v14}, LX/Cg5;-><init>(LX/D7I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v3, LX/BeU;

    invoke-direct {v3, v5}, LX/BeU;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f12051b

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v8, LX/Cg5;->A01:Ljava/lang/String;

    invoke-static {v7, v1, v2, v0, v6}, LX/1ak;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/BeU;->A03:LX/00j;

    invoke-static {v1}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/BeU;->A02:LX/00j;

    invoke-static {v1}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v2

    iget-object v1, v8, LX/Cg5;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v8, LX/Cg5;->A00:LX/D7I;

    if-eqz v7, :cond_0

    iget-object v1, v3, LX/BeU;->A00:LX/00j;

    invoke-static {v1}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v6

    iget-object v2, v7, LX/D7I;->A01:LX/0aT;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, v7, LX/D7I;->A02:LX/0aX;

    iget-object v1, v1, LX/0aX;->A00:Ljava/math/BigDecimal;

    invoke-interface {v2, v4, v1}, LX/0aT;->ANc(LX/00V;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/BVV;->A04:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/CLC;

    iget-object v14, v8, LX/Cg5;->A04:Ljava/lang/String;

    invoke-virtual {v3}, LX/BeU;->getBillerImage()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v12

    const v1, 0x7f08063c

    invoke-static {v5, v1}, LX/AhC;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static {v5, v1}, LX/AhC;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    new-instance v13, LX/D8H;

    invoke-direct {v13, v3, v0}, LX/D8H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v9 .. v14}, LX/CLC;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/DcP;Ljava/lang/String;)V

    iget-object v2, v8, LX/Cg5;->A02:Ljava/lang/String;

    const-string v1, "completed"

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v3, LX/BeU;->A01:LX/00j;

    invoke-static {v1}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
