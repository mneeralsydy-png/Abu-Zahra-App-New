.class public final Lcom/whatsapp/crop/CropImage;
.super LX/BeP;
.source ""

# interfaces
.implements LX/0MH;


# static fields
.field public static final A0C:I


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xff

    const/16 v0, 0x66

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/whatsapp/crop/CropImage;->A0C:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BeP;-><init>()V

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A05:LX/05V;

    const/16 v0, 0xa9d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A02:LX/05V;

    const v0, 0xc396

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A06:LX/05V;

    const/16 v0, 0x1126

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A03:LX/05V;

    const/16 v0, 0xb86

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A08:LX/05V;

    const/16 v0, 0x1521

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0A:LX/05V;

    const/16 v0, 0x1522

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A04:LX/05V;

    const/16 v0, 0x57

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:LX/05V;

    const/16 v0, 0xe5e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A09:LX/05V;

    const v0, 0x14125

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A00:LX/05V;

    const/16 v0, 0xbc6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A07:LX/05V;

    return-void
.end method

.method public static final A03(Lcom/whatsapp/crop/CropImage;LX/C4v;)V
    .locals 17

    move-object/from16 v13, p0

    iget-object v1, v13, LX/BeP;->A0G:Lcom/whatsapp/crop/CropImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v0}, LX/Apm;->A08(LX/C4v;Z)V

    :cond_0
    iget-object v0, v13, LX/BeP;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v0, v13, LX/BeP;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v0, 0x0

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v0, v0, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v13, LX/BeP;->A0E:Landroid/graphics/Rect;

    if-eqz v0, :cond_9

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    :goto_0
    iget-object v0, v13, LX/BeP;->A0G:Lcom/whatsapp/crop/CropImageView;

    new-instance v5, LX/BVb;

    invoke-direct {v5}, LX/CVK;-><init>()V

    iput-object v0, v5, LX/CVK;->A07:Landroid/view/View;

    iget-object v0, v13, LX/BeP;->A0G:Lcom/whatsapp/crop/CropImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    :goto_1
    iget-boolean v10, v13, LX/BeP;->A0I:Z

    iget v0, v13, LX/BeP;->A00:I

    if-eqz v0, :cond_1

    iget v0, v13, LX/BeP;->A01:I

    const/4 v11, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v11, 0x0

    :cond_2
    iget-boolean v12, v13, LX/BeP;->A0J:Z

    iget v9, v13, LX/BeP;->A05:I

    iget v0, v13, LX/BeP;->A09:I

    div-int/2addr v9, v0

    invoke-virtual/range {v5 .. v12}, LX/CVK;->A05(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;IZZZ)V

    iget-object v1, v13, LX/BeP;->A0G:Lcom/whatsapp/crop/CropImageView;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/whatsapp/crop/CropImageView;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-static {v1}, Lcom/whatsapp/crop/CropImageView;->A04(Lcom/whatsapp/crop/CropImageView;)V

    :cond_3
    iput-object v5, v13, LX/BeP;->A0H:LX/BVb;

    :cond_4
    const v0, 0x7f0b076a

    invoke-virtual {v13, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x10

    invoke-static {v13, v0}, LX/Ci4;->A00(Ljava/lang/Object;I)LX/Ci4;

    move-result-object v1

    const v0, -0x3795f729

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b1d34

    invoke-virtual {v13, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x14

    new-instance v1, LX/BfY;

    invoke-direct {v1, v13, v0}, LX/BfY;-><init>(Ljava/lang/Object;I)V

    const v0, -0x23816f32

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b24ec

    invoke-virtual {v13, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x11

    invoke-static {v13, v0}, LX/Ci4;->A00(Ljava/lang/Object;I)LX/Ci4;

    move-result-object v1

    const v0, -0x2ee2042c

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-boolean v0, v13, LX/BeP;->A0J:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, v13, LX/BeP;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, v13, Lcom/whatsapp/crop/CropImage;->A05:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0NI;

    iget-object v0, v13, Lcom/whatsapp/crop/CropImage;->A0A:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/08g;

    iget-object v0, v13, Lcom/whatsapp/crop/CropImage;->A06:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5od;

    const v0, 0x7f120ea0

    invoke-static {v13, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v2, v1, v3, v0}, LX/BeP;->A0O(Landroid/content/Context;LX/08g;LX/5od;LX/0NI;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    const/4 v4, 0x0

    const/high16 v3, 0x3fc00000    # 1.5f

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    const v0, 0x7f0b2c50

    invoke-virtual {v13, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/AhJ;->A0A:Landroid/graphics/Rect;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    invoke-static {v0, v1}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    iget-object v0, v13, LX/0M6;->A00:LX/07B;

    invoke-static {v0, v1}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/whatsapp/crop/CropImage;->A0C:I

    invoke-virtual {v1, v3, v4, v3, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_6
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NI;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/08g;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5od;

    iget-object v0, v13, LX/BeP;->A0P:Ljava/lang/String;

    const/4 v15, 0x0

    new-instance v12, LX/2Ps;

    move-object/from16 v16, v1

    move-object/from16 p0, v2

    move-object/from16 p1, v0

    invoke-direct/range {v12 .. v18}, LX/2Ps;-><init>(Landroid/content/Context;LX/08g;LX/1J1;LX/0NY;LX/0NI;Ljava/lang/String;)V

    iget-object v0, v13, LX/BeP;->A0P:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A0H(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v2, v12, v6, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f0b14ae

    invoke-virtual {v13, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/AhJ;->A0A:Landroid/graphics/Rect;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    invoke-static {v0, v1}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    iget-object v0, v13, LX/0M6;->A00:LX/07B;

    invoke-static {v0, v1}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/whatsapp/crop/CropImage;->A0C:I

    invoke-virtual {v1, v3, v4, v3, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_7
    const v0, 0x7f0b1492

    invoke-virtual {v13, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v1, v13, LX/BeP;->A0G:Lcom/whatsapp/crop/CropImageView;

    new-instance v0, LX/AlL;

    invoke-direct {v0, v2, v13, v1}, LX/AlL;-><init>(Landroid/graphics/Rect;Lcom/whatsapp/crop/CropImage;Lcom/whatsapp/crop/CropImageView;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    const-string v0, "CropImage/prepareCropInBackground/end"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v13, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x30

    invoke-static {v1, v13, v0}, LX/DAu;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_9
    iget-boolean v0, v13, LX/BeP;->A0J:Z

    if-eqz v0, :cond_11

    iget v0, v13, LX/BeP;->A06:I

    if-ge v0, v6, :cond_10

    iget v1, v13, LX/BeP;->A07:I

    if-ge v1, v6, :cond_10

    int-to-float v2, v6

    int-to-float v1, v1

    mul-float/2addr v2, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    float-to-int v5, v2

    move v0, v6

    :goto_2
    iget v3, v13, LX/BeP;->A00:I

    if-eqz v3, :cond_a

    iget v1, v13, LX/BeP;->A01:I

    if-eqz v1, :cond_a

    if-le v3, v1, :cond_f

    mul-int/2addr v1, v0

    div-int v5, v1, v3

    :cond_a
    :goto_3
    if-le v5, v4, :cond_b

    int-to-float v2, v5

    int-to-float v1, v4

    div-float/2addr v2, v1

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    move v5, v4

    :cond_b
    if-le v0, v6, :cond_c

    int-to-float v1, v0

    int-to-float v0, v6

    div-float/2addr v1, v0

    int-to-float v0, v5

    div-float/2addr v0, v1

    float-to-int v5, v0

    move v0, v6

    :cond_c
    iget v2, v13, LX/BeP;->A05:I

    if-lez v2, :cond_e

    iget v1, v13, LX/BeP;->A09:I

    div-int/2addr v2, v1

    if-ge v0, v2, :cond_d

    move v0, v2

    if-eqz v3, :cond_d

    iget v1, v13, LX/BeP;->A01:I

    if-eqz v1, :cond_d

    mul-int/2addr v1, v2

    div-int v5, v1, v3

    :cond_d
    if-ge v5, v2, :cond_e

    move v5, v2

    if-eqz v3, :cond_e

    iget v1, v13, LX/BeP;->A01:I

    if-eqz v1, :cond_e

    mul-int/2addr v3, v2

    div-int v0, v3, v1

    :cond_e
    sub-int/2addr v6, v0

    div-int/lit8 v1, v6, 0x2

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v3, v1

    int-to-float v2, v4

    add-int/2addr v1, v0

    int-to-float v1, v1

    add-int/2addr v4, v5

    int-to-float v0, v4

    invoke-static {v3, v2, v1, v0}, LX/5oR;->A0N(FFFF)Landroid/graphics/RectF;

    move-result-object v8

    goto/16 :goto_0

    :cond_f
    mul-int v0, v5, v3

    div-int/2addr v0, v1

    goto :goto_3

    :cond_10
    iget v5, v13, LX/BeP;->A07:I

    goto :goto_2

    :cond_11
    move v0, v6

    move v5, v4

    goto :goto_2
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5214

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 2

    invoke-static {}, LX/CWB;->A00()LX/BpL;

    move-result-object v1

    const v0, 0x7f0b24eb

    invoke-virtual {v1, v0}, LX/BpL;->A01(I)V

    invoke-virtual {v1}, LX/BpL;->A00()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, LX/0M6;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x31

    invoke-static {v2, p0, v0}, LX/DAu;->A00(LX/07C;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v0, 0x400

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f0e05d7

    invoke-virtual {p0, v0}, LX/0M6;->setContentView(I)V

    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0A:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v3

    invoke-static {p0}, LX/5oT;->A0B(Landroid/app/Activity;)Landroid/view/Window;

    move-result-object v2

    const v0, 0x7f0b24eb

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/0Is;->A01(Landroid/view/View;Landroid/view/Window;LX/08g;)V

    const v0, 0x7f0b1482

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/crop/CropImageView;

    iput-object v0, p0, LX/BeP;->A0G:Lcom/whatsapp/crop/CropImageView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    :goto_0
    const/4 v4, 0x0

    const-string v2, "initialRect"

    if-eqz v5, :cond_5

    const-string v0, "circleCrop"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/BeP;->A0I:Z

    iput v1, p0, LX/BeP;->A00:I

    iput v1, p0, LX/BeP;->A01:I

    :cond_0
    const-string v6, "output"

    const-class v0, Landroid/net/Uri;

    invoke-static {v5, v0, v6}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, LX/BeP;->A0F:Landroid/net/Uri;

    if-eqz v0, :cond_1

    const-string v0, "outputFormat"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    iput-object v0, p0, LX/BeP;->A0A:Landroid/graphics/Bitmap$CompressFormat;

    :cond_1
    const-string v0, "aspectX"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/BeP;->A00:I

    const-string v0, "aspectY"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/BeP;->A01:I

    const-string v0, "outputX"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/BeP;->A06:I

    const-string v0, "outputY"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/BeP;->A07:I

    const-string v0, "minCrop"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/BeP;->A05:I

    const-string v0, "maxCrop"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/BeP;->A03:I

    const-class v0, Landroid/graphics/Rect;

    invoke-static {v5, v0, v2}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, LX/BeP;->A0E:Landroid/graphics/Rect;

    const-string v0, "cropByOutputSize"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/BeP;->A0J:Z

    const-string v0, "scale"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/BeP;->A0N:Z

    const-string v0, "scaleUpIfNeeded"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/BeP;->A0O:Z

    const-string v0, "maxFileSize"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/BeP;->A04:I

    const-string v0, "flattenRotation"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/BeP;->A0K:Z

    const-string v0, "webImageSource"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BeP;->A0P:Ljava/lang/String;

    const-string v0, "rotateAspect"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/BeP;->A0L:Z

    :goto_1
    if-eqz p1, :cond_2

    const-string v0, "rotate"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/BeP;->A08:I

    const-class v0, Landroid/graphics/Rect;

    invoke-static {p1, v0, v2}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, LX/BeP;->A0E:Landroid/graphics/Rect;

    :cond_2
    iget-object v5, p0, LX/BeP;->A0E:Landroid/graphics/Rect;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "CropImage/onCreate/Bitmap:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BeP;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " aspectX:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/BeP;->A00:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " aspectY:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/BeP;->A01:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " outputX:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/BeP;->A06:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " outputY:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/BeP;->A07:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " minCrop:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/BeP;->A05:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " maxCrop:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/BeP;->A03:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cropByOutputSize:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/BeP;->A0J:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " initialRect:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_4

    const-string v0, "null"

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " scale:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/BeP;->A0N:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " scaleUp:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/BeP;->A0O:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " flattenRotation:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/BeP;->A0K:Z

    invoke-static {v4, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    if-eqz v3, :cond_7

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x1c

    invoke-static {v1, v3, p0, v2, v0}, LX/DB2;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v0, "CropImage/onCreate/no-extras"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "CropImage/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/0M6;->onDestroy()V

    iget-object v0, p0, LX/BeP;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/BeP;->A0G:Lcom/whatsapp/crop/CropImageView;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/whatsapp/crop/CropImageView;->A00:Z

    :cond_0
    iget-object v0, p0, LX/BeP;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/BeP;->A0B:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x2f

    invoke-static {v1, p0, v0}, LX/DAu;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void
.end method
