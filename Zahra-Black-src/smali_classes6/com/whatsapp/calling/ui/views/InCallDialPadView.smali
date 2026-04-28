.class public final Lcom/whatsapp/calling/ui/views/InCallDialPadView;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A07:Ljava/util/Map;

.field public static final A08:Ljava/util/Map;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/DWU;

.field public final A02:LX/00q;

.field public final A03:LX/08g;

.field public final A04:LX/00j;

.field public final A05:LX/0St;

.field public final A06:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const/16 v0, 0xc

    new-array v1, v0, [LX/09R;

    const v0, 0x7f0b30a3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v2, "0"

    invoke-static {v15, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    const/16 v27, 0x0

    aput-object v0, v1, v27

    const v0, 0x7f0b1d4b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const-string v2, "1"

    move-object/from16 v0, v26

    invoke-static {v0, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    const/16 v25, 0x1

    aput-object v0, v1, v25

    const v0, 0x7f0b2d0c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const-string v2, "2"

    move-object/from16 v0, v24

    invoke-static {v0, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    const/16 v23, 0x2

    aput-object v0, v1, v23

    const v0, 0x7f0b2b80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const-string v2, "3"

    move-object/from16 v0, v22

    invoke-static {v0, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    const/16 v21, 0x3

    aput-object v0, v1, v21

    const v0, 0x7f0b1210

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v2, "4"

    move-object/from16 v0, v20

    invoke-static {v0, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    const/16 v19, 0x4

    aput-object v0, v1, v19

    const v0, 0x7f0b118b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v2, "5"

    move-object/from16 v0, v18

    invoke-static {v0, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    const/16 v17, 0x5

    aput-object v0, v1, v17

    const v0, 0x7f0b281f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v2, "6"

    move-object/from16 v0, v16

    invoke-static {v0, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    const/4 v14, 0x6

    aput-object v0, v1, v14

    const v0, 0x7f0b276d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v0, "7"

    invoke-static {v13, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    const/4 v12, 0x7

    aput-object v0, v1, v12

    const v0, 0x7f0b0ece

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v0, "8"

    invoke-static {v11, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    const/16 v10, 0x8

    aput-object v0, v1, v10

    const v0, 0x7f0b1c87

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v0, "9"

    invoke-static {v9, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    const/16 v8, 0x9

    aput-object v0, v1, v8

    const v0, 0x7f0b28a0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v0, "*"

    invoke-static {v7, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    const/16 v6, 0xa

    aput-object v0, v1, v6

    const v0, 0x7f0b20e3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "#"

    invoke-static {v5, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    const/16 v4, 0xb

    aput-object v0, v1, v4

    invoke-static {v1}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A07:Ljava/util/Map;

    const/16 v0, 0xc

    new-array v3, v0, [LX/09R;

    move-object/from16 v2, v26

    move/from16 v1, v27

    move/from16 v0, v25

    invoke-static {v15, v2, v3, v1, v0}, LX/AhG;->A0j(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    move-object/from16 v15, v24

    move-object/from16 v2, v22

    move/from16 v1, v23

    move/from16 v0, v21

    invoke-static {v15, v2, v3, v1, v0}, LX/AhG;->A0j(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    move-object/from16 v15, v20

    move-object/from16 v2, v18

    move/from16 v1, v19

    move/from16 v0, v17

    invoke-static {v15, v2, v3, v1, v0}, LX/AhG;->A0j(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    move-object/from16 v0, v16

    invoke-static {v0, v13, v3, v14, v12}, LX/AhG;->A0j(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    invoke-static {v11, v9, v3, v10, v8}, LX/AhG;->A0j(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    invoke-static {v7, v5, v3, v6, v4}, LX/AhG;->A0j(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    invoke-static {v3}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A08:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/ui/views/InCallDialPadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v1, ""

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A06:Ljava/lang/StringBuilder;

    sget-object v0, LX/DOx;->A00:LX/DOx;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A04:LX/00j;

    const/16 v0, 0x59e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0St;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A05:LX/0St;

    invoke-static {}, LX/1ag;->A0d()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A03:LX/08g;

    invoke-static {}, LX/1ad;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A02:LX/00q;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2Zz;)V
    .locals 1

    invoke-static {p2, p3}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/ui/views/InCallDialPadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-object v2, p0, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A00:Landroid/widget/TextView;

    if-nez v2, :cond_0

    const-string v0, "keyPadTextDisplay"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A06:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_2
    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v0, 0x0

    if-lez v1, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    :cond_3
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gtz v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-static {p0, v0, v2, v1}, LX/AhC;->A17(Landroid/view/View;III)V

    return-void
.end method

.method public static final setupKeypad$lambda$2$lambda$1$lambda$0(Ljava/util/Map$Entry;Lcom/whatsapp/calling/ui/views/InCallDialPadView;Landroid/view/View;)V
    .locals 5

    invoke-static {p0}, LX/8D1;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p0

    iget-object v4, p1, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A05:LX/0St;

    check-cast v4, LX/0Su;

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    new-instance v0, LX/DPn;

    invoke-direct {v0, v1, p0, v4}, LX/DPn;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v4, v2, v0, v3, v3}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    iget-object v1, p1, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A06:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A00:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "keyPadTextDisplay"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p1}, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A00()V

    invoke-virtual {p2, v3}, Landroid/view/View;->playSoundEffect(I)V

    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A04:LX/00j;

    invoke-interface {v1}, LX/00j;->B57()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/ToneGenerator;

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 6

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b169c

    invoke-static {p0, v0}, LX/1al;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A00:Landroid/widget/TextView;

    sget-object v0, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A07:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, "Button"

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/AhE;->A0H(Ljava/util/Map$Entry;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0xf

    invoke-static {p0, v1, v0}, LX/Ci6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ci6;

    move-result-object v1

    const v0, 0x45b52862

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A08:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, LX/AhE;->A0H(Ljava/util/Map$Entry;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/CiX;

    invoke-direct {v0, p0, v3, v1}, LX/CiX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {v2, v5}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A00()V

    return-void
.end method

.method public final setDialPadUpdateListener(LX/DWU;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A01:LX/DWU;

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A06:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A00:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "keyPadTextDisplay"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A00()V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
