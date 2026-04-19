.class public final LX/2yN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0U:I

.field public static final A0V:I


# instance fields
.field public A00:LX/1MM;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:Landroid/view/View;

.field public final A05:LX/00q;

.field public final A06:LX/05f;

.field public final A07:LX/5pL;

.field public final A08:LX/0nu;

.field public final A09:Lcom/whatsapp/stickers/StickerView;

.field public final A0A:LX/0NI;

.field public final A0B:LX/0wo;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:LX/00j;

.field public final A0E:Landroid/view/View;

.field public final A0F:LX/00q;

.field public final A0G:LX/H4U;

.field public final A0H:LX/07B;

.field public final A0I:LX/0XG;

.field public final A0J:LX/00V;

.field public final A0K:LX/07C;

.field public final A0L:Lcom/whatsapp/media/SendMediaMessageManager;

.field public final A0M:LX/0nK;

.field public final A0N:LX/0o1;

.field public final A0O:LX/1dL;

.field public final A0P:LX/0wo;

.field public final A0Q:LX/195;

.field public final A0R:LX/195;

.field public final A0S:LX/195;

.field public final A0T:Lcom/whatsapp/ui/wds/components/button/WDSButton;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-boolean v2, LX/7OX;->A00:Z

    const/4 v1, 0x7

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x7

    :cond_0
    sput v0, LX/2yN;->A0U:I

    if-nez v2, :cond_1

    const/4 v1, 0x3

    :cond_1
    sput v1, LX/2yN;->A0V:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/00q;LX/00q;LX/H4U;LX/07B;LX/0XG;LX/05f;LX/00V;LX/07C;LX/5pL;Lcom/whatsapp/media/SendMediaMessageManager;LX/0nK;LX/0nu;LX/0o1;LX/1dL;LX/0NI;Ljava/lang/Runnable;)V
    .locals 22

    move-object/from16 v21, p2

    move-object/from16 v6, p4

    move-object/from16 v19, p5

    move-object/from16 v9, p1

    move-object/from16 v1, v19

    move-object/from16 v0, v21

    invoke-static {v9, v1, v0, v6}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, p8

    move-object/from16 v8, p10

    move-object/from16 v0, v16

    invoke-static {v8, v0}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p16

    move-object/from16 v20, p3

    move-object/from16 v0, v20

    invoke-static {v3, v0}, LX/1an;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    move-object/from16 v10, p9

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v4, p13

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    move-object/from16 v17, p7

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v5, p12

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    move-object/from16 v11, p14

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v7, p11

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v13, p15

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/2yN;->A04:Landroid/view/View;

    const v0, 0x7f0b29b1

    invoke-static {v9, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    iput-object v0, v2, LX/2yN;->A09:Lcom/whatsapp/stickers/StickerView;

    const v0, 0x7f0b21b7

    invoke-static {v9, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v12

    iput-object v12, v2, LX/2yN;->A0B:LX/0wo;

    const/4 v1, 0x6

    new-instance v0, LX/2S3;

    invoke-direct {v0, v7, v5, v2, v1}, LX/2S3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2yN;->A0Q:LX/195;

    const/4 v1, 0x7

    new-instance v0, LX/2S3;

    invoke-direct {v0, v10, v6, v2, v1}, LX/2S3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2yN;->A0R:LX/195;

    const/16 v14, 0x8

    new-instance v15, LX/2S3;

    move-object/from16 v18, p6

    move-object/from16 v1, v21

    move-object/from16 v0, v18

    invoke-direct {v15, v0, v1, v2, v14}, LX/2S3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v15, v2, LX/2yN;->A0S:LX/195;

    const/16 v0, 0x27

    invoke-static {v2, v0}, LX/2S1;->A00(Ljava/lang/Object;I)LX/2S1;

    move-result-object v0

    iput-object v0, v2, LX/2yN;->A03:Landroid/view/View$OnClickListener;

    invoke-static {v2, v14}, LX/3W0;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, v2, LX/2yN;->A0D:LX/00j;

    iput-object v13, v2, LX/2yN;->A0O:LX/1dL;

    const/4 v1, 0x2

    new-instance v0, LX/3Mh;

    invoke-direct {v0, v1}, LX/3Mh;-><init>(I)V

    invoke-virtual {v12, v0}, LX/0wo;->A0A(LX/19N;)V

    const v0, 0x7f0b0771

    invoke-static {v9, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v2, LX/2yN;->A0P:LX/0wo;

    const v0, 0x7f0b0ad8

    invoke-static {v9, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/2yN;->A0E:Landroid/view/View;

    const v0, 0x7f0b0ad5

    invoke-static {v9, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, v2, LX/2yN;->A0T:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-object/from16 v0, v19

    iput-object v0, v2, LX/2yN;->A0H:LX/07B;

    iput-object v11, v2, LX/2yN;->A0N:LX/0o1;

    iput-object v3, v2, LX/2yN;->A0A:LX/0NI;

    move-object/from16 v0, v20

    iput-object v0, v2, LX/2yN;->A05:LX/00q;

    iput-object v10, v2, LX/2yN;->A0K:LX/07C;

    iput-object v6, v2, LX/2yN;->A0G:LX/H4U;

    iput-object v8, v2, LX/2yN;->A07:LX/5pL;

    move-object/from16 v0, v16

    iput-object v0, v2, LX/2yN;->A0J:LX/00V;

    iput-object v4, v2, LX/2yN;->A08:LX/0nu;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/2yN;->A0I:LX/0XG;

    move-object/from16 v0, v17

    iput-object v0, v2, LX/2yN;->A06:LX/05f;

    iput-object v5, v2, LX/2yN;->A0M:LX/0nK;

    iput-object v7, v2, LX/2yN;->A0L:Lcom/whatsapp/media/SendMediaMessageManager;

    move-object/from16 v0, p17

    iput-object v0, v2, LX/2yN;->A0C:Ljava/lang/Runnable;

    const/16 v0, 0x15

    invoke-static {v2, v0}, LX/3Ph;->A00(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    iput-object v0, v2, LX/2yN;->A0F:LX/00q;

    return-void
.end method

.method public static final A00(Landroid/view/View$OnClickListener;LX/2yN;)V
    .locals 2

    iget-object v0, p1, LX/2yN;->A0C:Ljava/lang/Runnable;

    iget-object v1, p1, LX/2yN;->A04:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, -0x5bbb4e04

    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_0
    iget-object v0, p1, LX/2yN;->A0F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static final A01(LX/2yN;LX/1Q6;LX/7Uu;ZZ)V
    .locals 14

    iget-object v2, p1, LX/1MM;->A01:LX/5pn;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/2yN;->A03()I

    move-result v8

    iget-object v1, p0, LX/2yN;->A04:Landroid/view/View;

    const v4, 0x6d33e83b

    const/4 v0, 0x0

    invoke-static {v1, v0, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move-object/from16 v6, p2

    iget-object v0, v6, LX/7Uu;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v5, v6, LX/7Uu;->A06:LX/7Nx;

    iget-object v4, p0, LX/2yN;->A0H:LX/07B;

    const/16 v0, 0x574

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_0

    iput-object v5, p1, LX/1Q6;->A06:LX/7Nx;

    :goto_0
    iget-object v0, v5, LX/7Nx;->A0L:[LX/5pB;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Fm;->A00([LX/5pB;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/7Uu;->A0B:Ljava/lang/String;

    :cond_0
    iget-object v5, p0, LX/2yN;->A09:Lcom/whatsapp/stickers/StickerView;

    invoke-static {v5}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/7OX;->A00(Landroid/content/Context;LX/7Uu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/7Uu;->A0H:Ljava/lang/String;

    move/from16 v4, p3

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/5pn;->A0P:Ljava/io/File;

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/1MM;->Afl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/2yN;->A0N:LX/0o1;

    new-instance v7, LX/3MS;

    invoke-direct {v7, p0, p1, v2, v4}, LX/3MS;-><init>(LX/2yN;LX/1Q6;LX/5pn;Z)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    new-instance v4, LX/7Ee;

    move p0, v11

    move/from16 p2, v11

    move/from16 p3, v11

    move/from16 p1, p4

    move v9, v8

    move v12, v10

    move v13, v11

    invoke-direct/range {v4 .. v17}, LX/7Ee;-><init>(Landroid/widget/ImageView;LX/7Uu;LX/Jw3;IIIIZZZZZZ)V

    invoke-virtual {v0, v4}, LX/0o1;->A0E(LX/7Ee;)V

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    invoke-static {p0, p1, v4}, LX/2yN;->A02(LX/2yN;LX/1Q6;Z)V

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_0

    goto :goto_0
.end method

.method public static final A02(LX/2yN;LX/1Q6;Z)V
    .locals 7

    invoke-static {p1}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v4

    iget-boolean v0, p0, LX/2yN;->A01:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iput-boolean v6, p0, LX/2yN;->A01:Z

    iget-object v1, p0, LX/2yN;->A08:LX/0nu;

    iget-object v2, p0, LX/2yN;->A09:Lcom/whatsapp/stickers/StickerView;

    iget-object v0, p0, LX/2yN;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8BF;

    iget-object v5, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual/range {v1 .. v6}, LX/0nu;->A0J(Landroid/view/View;LX/8BF;LX/8CW;Ljava/lang/Object;Z)V

    return-void

    :cond_0
    iput-boolean v6, p0, LX/2yN;->A01:Z

    iget-object v2, p0, LX/2yN;->A08:LX/0nu;

    iget-object v1, p0, LX/2yN;->A09:Lcom/whatsapp/stickers/StickerView;

    iget-object v0, p0, LX/2yN;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8BF;

    invoke-virtual {v2, v1, v0, v4}, LX/0nu;->A0F(Landroid/view/View;LX/8BF;LX/8CW;)V

    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 3

    iget-object v0, p0, LX/2yN;->A09:Lcom/whatsapp/stickers/StickerView;

    invoke-static {v0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, p0, LX/2yN;->A0H:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x35c1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const v0, 0x7f070416

    if-eqz v1, :cond_0

    const v0, 0x7f0703e5

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final A04()V
    .locals 13

    iget-object v1, p0, LX/2yN;->A00:LX/1MM;

    const-string v3, "message"

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2cK;->A00(LX/1MM;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2yN;->A0E:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0xf

    new-instance v0, LX/6h9;

    invoke-direct {v0, p0, v1}, LX/6h9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/2yN;->A00(Landroid/view/View$OnClickListener;LX/2yN;)V

    return-void

    :cond_0
    iget-object v5, p0, LX/2yN;->A0E:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, LX/2yN;->A0B:LX/0wo;

    iget-object v8, p0, LX/2yN;->A0P:LX/0wo;

    iget-object v6, p0, LX/2yN;->A0T:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move v11, v9

    move v12, v9

    move v10, v9

    invoke-static/range {v5 .. v12}, LX/5qb;->A01(Landroid/view/View;Landroid/view/View;LX/0wo;LX/0wo;ZZZZ)V

    iget-object v0, p0, LX/2yN;->A00:LX/1MM;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    iget-object v2, p0, LX/2yN;->A09:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_1

    const v0, 0x7f122caa

    invoke-static {v1, v2, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0806cb

    invoke-virtual {v6, v0, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v1, p0, LX/2yN;->A0S:LX/195;

    const v0, -0x7d6561c0

    :goto_0
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v1, p0}, LX/2yN;->A00(Landroid/view/View$OnClickListener;LX/2yN;)V

    return-void

    :cond_1
    const v0, 0x7f1207f2

    invoke-static {v1, v2, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v5, p0, LX/2yN;->A0J:LX/00V;

    iget-object v0, p0, LX/2yN;->A00:LX/1MM;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1MM;->Afr()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_2

    const-string v0, ""

    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0804b3

    invoke-virtual {v6, v0, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v1, p0, LX/2yN;->A0R:LX/195;

    const v0, 0x2aef64b8

    goto :goto_0

    :cond_2
    invoke-static {v5, v1, v2}, LX/9vJ;->A02(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A05()V
    .locals 10

    iget-object v0, p0, LX/2yN;->A00:LX/1MM;

    if-nez v0, :cond_0

    const-string v0, "message"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    iget-object v2, p0, LX/2yN;->A0E:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/2yN;->A0B:LX/0wo;

    iget-object v5, p0, LX/2yN;->A0P:LX/0wo;

    iget-object v3, p0, LX/2yN;->A0T:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/4 v6, 0x1

    move v9, v7

    move v8, v7

    invoke-static/range {v2 .. v9}, LX/5qb;->A01(Landroid/view/View;Landroid/view/View;LX/0wo;LX/0wo;ZZZZ)V

    iget-object v2, p0, LX/2yN;->A09:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1218ec

    invoke-static {v1, v2, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, p0, LX/2yN;->A0Q:LX/195;

    const v0, -0x34706e8a    # -1.8817772E7f

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v4, v1}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v2, p0, LX/2yN;->A04:Landroid/view/View;

    const v1, 0x6d33e83b

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A06()V
    .locals 9

    iget-object v1, p0, LX/2yN;->A0E:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/2yN;->A0B:LX/0wo;

    iget-object v4, p0, LX/2yN;->A0P:LX/0wo;

    iget-object v2, p0, LX/2yN;->A0T:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/4 v5, 0x0

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-static/range {v1 .. v8}, LX/5qb;->A01(Landroid/view/View;Landroid/view/View;LX/0wo;LX/0wo;ZZZZ)V

    const/4 v1, 0x0

    const v0, -0x67272a8a

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, LX/2yN;->A03:Landroid/view/View$OnClickListener;

    invoke-static {v0, p0}, LX/2yN;->A00(Landroid/view/View$OnClickListener;LX/2yN;)V

    return-void
.end method

.method public final A07()V
    .locals 11

    iget-object v2, p0, LX/2yN;->A00:LX/1MM;

    const/4 v6, 0x0

    if-nez v2, :cond_0

    const-string v0, "message"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_0
    check-cast v2, LX/1Q6;

    iget-object v0, p0, LX/2yN;->A07:LX/5pL;

    invoke-virtual {v0, v2}, LX/5pL;->A00(LX/1Q6;)LX/7Uu;

    move-result-object v3

    iget-object v1, p0, LX/2yN;->A09:Lcom/whatsapp/stickers/StickerView;

    iget-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A02:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A05()V

    :cond_1
    iget-object v1, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v1, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    :cond_2
    iget-boolean v10, v1, LX/1Kt;->A02:Z

    sget-object v4, LX/6jt;->A07:LX/6jt;

    const/4 v0, 0x0

    move-object v2, v0

    move-object v5, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v1, v0

    invoke-static/range {v0 .. v10}, LX/6tU;->A00(Landroid/net/Uri;LX/7AF;LX/1Kt;LX/7Uu;LX/6jt;LX/6jV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    move-result-object v1

    iget-object v0, p0, LX/2yN;->A04:Landroid/view/View;

    invoke-static {v0}, LX/1al;->A09(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0MA;

    invoke-virtual {v0, v1}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public final A08(LX/2gM;LX/1Q6;ZZ)V
    .locals 10

    const/4 v0, 0x0

    move-object v5, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v4, p0

    iput-object p2, p0, LX/2yN;->A00:LX/1MM;

    iget-object v0, p0, LX/2yN;->A04:Landroid/view/View;

    iget-object v3, p2, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move v8, p3

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/2yN;->A09:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p2, LX/1Q6;->A01:LX/7Uu;

    move v9, p4

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/7Uu;->A06:LX/7Nx;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/7Uu;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p0, p2, v1, p3, p4}, LX/2yN;->A01(LX/2yN;LX/1Q6;LX/7Uu;ZZ)V

    return-void

    :cond_1
    iget-object v2, p0, LX/2yN;->A0K:LX/07C;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "stickerRetriever"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    new-instance v3, LX/3O5;

    move-object v6, p1

    invoke-direct/range {v3 .. v9}, LX/3O5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v2, v3, v0}, LX/07C;->Bwk(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
