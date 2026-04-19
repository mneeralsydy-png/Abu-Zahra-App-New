.class public LX/Auo;
.super LX/18m;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/CVD;

.field public final A02:LX/00V;

.field public final A03:LX/Izg;


# direct methods
.method public constructor <init>(LX/CVD;LX/00V;LX/Izg;)V
    .locals 1

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p3, p0, LX/Auo;->A03:LX/Izg;

    iput-object p2, p0, LX/Auo;->A02:LX/00V;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Auo;->A00:Ljava/util/Map;

    iput-object p1, p0, LX/Auo;->A01:LX/CVD;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/Auo;->A03:LX/Izg;

    iget-object v0, v0, LX/Izg;->A0E:LX/CgM;

    iget-object v0, v0, LX/CgM;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public BHG(LX/1HJ;I)V
    .locals 23

    move-object/from16 v13, p1

    move-object/from16 v2, p0

    iget-object v6, v2, LX/Auo;->A03:LX/Izg;

    iget-object v7, v6, LX/Izg;->A0E:LX/CgM;

    iget-object v1, v7, LX/CgM;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v3, p2

    if-ge v3, v0, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/CgL;

    check-cast v13, LX/Awi;

    iget-object v11, v2, LX/Auo;->A02:LX/00V;

    iget-object v1, v2, LX/Auo;->A00:Ljava/util/Map;

    invoke-virtual {v9}, LX/CgL;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Cfy;

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v11, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v10, v9, LX/CgL;->A02:LX/Cfg;

    iget-wide v2, v10, LX/Cfg;->A01:J

    iget v4, v9, LX/CgL;->A01:I

    int-to-long v0, v4

    mul-long/2addr v2, v0

    iget v8, v10, LX/Cfg;->A00:I

    iget-object v1, v10, LX/Cfg;->A02:Ljava/lang/String;

    new-instance v0, LX/Cfg;

    invoke-direct {v0, v2, v3, v8, v1}, LX/Cfg;-><init>(JILjava/lang/String;)V

    invoke-virtual {v6, v11, v0}, LX/Izg;->A05(LX/00V;LX/Cfg;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v13, LX/Awi;->A03:LX/00j;

    invoke-static {v3}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v6

    iget-object v0, v13, LX/Awi;->A04:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v9, LX/CgL;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v13, LX/Awi;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v2

    const v1, 0x7f122339

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v6, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v13, LX/Awi;->A01:LX/00j;

    invoke-static {v8, v0}, LX/AhD;->A1C(Ljava/lang/CharSequence;LX/00j;)V

    if-nez v12, :cond_0

    const v0, 0x7f0608fe

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v3}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v6, v13, LX/Awi;->A00:LX/CVD;

    const/4 v0, 0x3

    new-instance v11, LX/D34;

    invoke-direct {v11, v0}, LX/D34;-><init>(I)V

    invoke-static {v3}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v13, 0x2

    move-object v10, v8

    move-object v9, v8

    invoke-virtual/range {v6 .. v13}, LX/CVD;->A02(Landroid/widget/ImageView;LX/DZf;LX/C4n;LX/DZg;LX/DZh;LX/Cfy;I)V

    return-void

    :cond_1
    check-cast v13, LX/Awv;

    iget-object v12, v2, LX/Auo;->A02:LX/00V;

    invoke-static {v12}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v5

    iget-object v2, v7, LX/CgM;->A06:LX/Cfg;

    invoke-virtual {v6, v12, v2}, LX/Izg;->A05(LX/00V;LX/Cfg;)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v7, LX/CgM;->A03:LX/Cfg;

    invoke-virtual {v6, v12, v3}, LX/Izg;->A05(LX/00V;LX/Cfg;)Ljava/lang/String;

    move-result-object v19

    iget-object v4, v7, LX/CgM;->A04:LX/Cfg;

    invoke-virtual {v6, v12, v4}, LX/Izg;->A05(LX/00V;LX/Cfg;)Ljava/lang/String;

    move-result-object v21

    iget-object v0, v7, LX/CgM;->A05:LX/Cfg;

    invoke-virtual {v6, v12, v0}, LX/Izg;->A05(LX/00V;LX/Cfg;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v6, v12}, LX/Izg;->A04(LX/00V;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v2, :cond_8

    iget-object v2, v2, LX/Cfg;->A02:Ljava/lang/String;

    :goto_0
    if-eqz v3, :cond_7

    iget-object v3, v3, LX/Cfg;->A02:Ljava/lang/String;

    :goto_1
    if-eqz v4, :cond_2

    iget-object v0, v4, LX/Cfg;->A02:Ljava/lang/String;

    :cond_2
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    :cond_3
    if-eqz v19, :cond_4

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    :cond_4
    if-eqz v21, :cond_5

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    const/16 v0, 0x8

    invoke-static {v13, v0}, LX/Awv;->A01(LX/Awv;I)V

    :goto_2
    iget-object v0, v13, LX/Awv;->A09:LX/00j;

    invoke-static {v1, v0}, LX/AhD;->A1C(Ljava/lang/CharSequence;LX/00j;)V

    return-void

    :cond_6
    invoke-static {v13, v5}, LX/Awv;->A01(LX/Awv;I)V

    iget-object v4, v13, LX/Awv;->A04:LX/00j;

    invoke-static {v4}, LX/AhB;->A0n(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v14

    iget-object v4, v13, LX/Awv;->A05:LX/00j;

    invoke-static {v4}, LX/AhB;->A0n(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v15

    const v18, 0x7f122323

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, LX/Awv;->A00(LX/00V;LX/Awv;Lcom/whatsapp/ui/coreui/base/WaTextView;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, v13, LX/Awv;->A06:LX/00j;

    invoke-static {v4}, LX/AhB;->A0n(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v6

    iget-object v4, v13, LX/Awv;->A07:LX/00j;

    invoke-static {v4}, LX/AhB;->A0n(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v7

    const v10, 0x7f122324

    move-object v4, v12

    move-object v5, v13

    move-object v8, v2

    invoke-static/range {v4 .. v10}, LX/Awv;->A00(LX/00V;LX/Awv;Lcom/whatsapp/ui/coreui/base/WaTextView;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v13, LX/Awv;->A00:LX/00j;

    invoke-static {v2}, LX/AhB;->A0n(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v16

    iget-object v2, v13, LX/Awv;->A01:LX/00j;

    invoke-static {v2}, LX/AhB;->A0n(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v17

    const v20, 0x7f1222ed

    move-object v14, v12

    move-object v15, v13

    move-object/from16 v18, v3

    invoke-static/range {v14 .. v20}, LX/Awv;->A00(LX/00V;LX/Awv;Lcom/whatsapp/ui/coreui/base/WaTextView;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v13, LX/Awv;->A02:LX/00j;

    invoke-static {v2}, LX/AhB;->A0n(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v18

    iget-object v2, v13, LX/Awv;->A03:LX/00j;

    invoke-static {v2}, LX/AhB;->A0n(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v19

    const v22, 0x7f122317

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v20, v0

    invoke-static/range {v16 .. v22}, LX/Awv;->A00(LX/00V;LX/Awv;Lcom/whatsapp/ui/coreui/base/WaTextView;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_7
    move-object v3, v0

    goto/16 :goto_1

    :cond_8
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 3

    const/4 v2, 0x0

    if-nez p2, :cond_0

    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c82

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/Auo;->A01:LX/CVD;

    new-instance v1, LX/Awi;

    invoke-direct {v1, v2, v0}, LX/Awi;-><init>(Landroid/view/View;LX/CVD;)V

    return-object v1

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c79

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/Awv;

    invoke-direct {v1, v0}, LX/Awv;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported view type - "

    invoke-static {v0, v1, p2}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/Auo;->A03:LX/Izg;

    iget-object v0, v0, LX/Izg;->A0E:LX/CgM;

    iget-object v0, v0, LX/CgM;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method
