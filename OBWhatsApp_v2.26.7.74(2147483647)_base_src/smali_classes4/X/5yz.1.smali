.class public final LX/5yz;
.super LX/18m;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/89O;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:J

.field public final A05:I

.field public final A06:Landroid/view/LayoutInflater;

.field public final A07:LX/89N;

.field public final A08:LX/0o1;

.field public final A09:LX/7B7;

.field public final A0A:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/89N;LX/0o1;LX/7B7;Ljava/util/List;I)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p3, p2}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p3, p0, LX/5yz;->A08:LX/0o1;

    iput-object p2, p0, LX/5yz;->A07:LX/89N;

    iput p6, p0, LX/5yz;->A05:I

    iput-object p4, p0, LX/5yz;->A09:LX/7B7;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/5yz;->A0A:Ljava/util/HashMap;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5yz;->A06:Landroid/view/LayoutInflater;

    invoke-virtual {p0, p5}, LX/5yz;->A0c(Ljava/util/List;)V

    invoke-virtual {p0, v1}, LX/18m;->A0S(Z)V

    return-void
.end method


# virtual methods
.method public A0U(I)J
    .locals 3

    iget-object v2, p0, LX/5yz;->A02:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/18m;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5yz;->A0A:Ljava/util/HashMap;

    invoke-static {v2, p1}, LX/5oS;->A0e(Ljava/util/List;I)LX/7Uu;

    move-result-object v0

    iget-object v0, v0, LX/7Uu;->A0H:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/5yz;->A02:Ljava/util/List;

    invoke-static {v0}, LX/5oX;->A06(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final A0c(Ljava/util/List;)V
    .locals 7

    iput-object p1, p0, LX/5yz;->A02:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/5oS;->A0d(Ljava/util/Iterator;)LX/7Uu;

    move-result-object v5

    iget-object v4, p0, LX/5yz;->A0A:Ljava/util/HashMap;

    iget-object v0, v5, LX/7Uu;->A0H:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/5yz;->A04:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/5yz;->A04:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v5, LX/7Uu;->A0H:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 18

    move-object/from16 v3, p1

    check-cast v3, LX/60d;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/5yz;->A02:Ljava/util/List;

    if-eqz v0, :cond_3

    move/from16 v11, p2

    invoke-static {v0, v11}, LX/5oS;->A0e(Ljava/util/List;I)LX/7Uu;

    move-result-object v6

    iget-boolean v1, v2, LX/5yz;->A03:Z

    iget-boolean v0, v3, LX/60d;->A03:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, v3, LX/60d;->A03:Z

    if-nez v1, :cond_6

    iget-object v1, v3, LX/60d;->A08:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A04:Z

    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A05()V

    :cond_0
    :goto_0
    iget v10, v2, LX/5yz;->A00:I

    const/4 v5, 0x0

    const/4 v14, 0x0

    if-eqz v6, :cond_1

    iget-object v0, v3, LX/60d;->A01:LX/7Uu;

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/7Uu;->A0H:Ljava/lang/String;

    iget-object v0, v0, LX/7Uu;->A0H:Ljava/lang/String;

    invoke-static {v1, v0, v14}, LX/09b;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-object v6, v3, LX/60d;->A01:LX/7Uu;

    if-nez v6, :cond_4

    iget-object v1, v3, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x52d7a7

    invoke-static {v1, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v3, LX/60d;->A08:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v14}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v1, v14}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    :goto_1
    const/16 v0, 0xd

    new-instance v1, LX/7WE;

    invoke-direct {v1, v2, v6, v0}, LX/7WE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x6d203f54

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, v6, LX/7Uu;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "loading-hash"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, v3, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x3918bd60

    invoke-static {v4, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v4, v14}, Landroid/view/View;->setClickable(Z)V

    :goto_2
    const v0, 0x7f0809dd

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {v4}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v6}, LX/5oU;->A1A(Landroid/content/Context;Landroid/view/View;LX/7Uu;)V

    iget-object v5, v3, LX/60d;->A08:Lcom/whatsapp/stickers/StickerView;

    invoke-static {v5}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d9f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v1, v3, LX/60d;->A07:LX/0o1;

    const/4 v0, 0x7

    new-instance v7, LX/7sj;

    invoke-direct {v7, v3, v0}, LX/7sj;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    new-instance v4, LX/7Ee;

    move/from16 v16, v14

    move/from16 v17, v14

    move v9, v8

    move v13, v12

    move v15, v14

    invoke-direct/range {v4 .. v17}, LX/7Ee;-><init>(Landroid/widget/ImageView;LX/7Uu;LX/Jw3;IIIIZZZZZZ)V

    invoke-virtual {v1, v4}, LX/0o1;->A0E(LX/7Ee;)V

    goto :goto_1

    :cond_5
    iget-object v4, v3, LX/1HJ;->A0I:Landroid/view/View;

    new-instance v1, LX/6gx;

    invoke-direct {v1, v6, v3, v11}, LX/6gx;-><init>(LX/7Uu;LX/60d;I)V

    const v0, -0x586b08b8

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, v3, LX/60d;->A05:Landroid/view/View$OnLongClickListener;

    const v0, 0x45dca343

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    goto :goto_2

    :cond_6
    iget-boolean v0, v3, LX/60d;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/60d;->A08:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A04:Z

    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A04()V

    goto/16 :goto_0
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 7

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/5yz;->A08:LX/0o1;

    iget-object v1, p0, LX/5yz;->A06:Landroid/view/LayoutInflater;

    iget-object v3, p0, LX/5yz;->A07:LX/89N;

    iget v6, p0, LX/5yz;->A05:I

    iget-object v5, p0, LX/5yz;->A09:LX/7B7;

    new-instance v0, LX/60d;

    invoke-direct/range {v0 .. v6}, LX/60d;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/89N;LX/0o1;LX/7B7;I)V

    return-object v0
.end method
