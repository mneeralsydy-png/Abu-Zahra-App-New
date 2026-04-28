.class public LX/DPx;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, LX/DPx;->$t:I

    iput-object p1, p0, LX/DPx;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v6, p0

    iget v1, v6, LX/DPx;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/Cpl;

    const/4 v14, 0x0

    invoke-static {v0, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v10, v6, LX/DPx;->A00:Ljava/lang/String;

    sget-object v8, LX/BlJ;->A06:LX/BlJ;

    sget-object v7, LX/BlO;->A3I:LX/BlO;

    sget-object v4, LX/Biz;->A01:LX/Biz;

    const/4 v2, 0x0

    const/4 v13, 0x0

    sget-object v6, LX/Bhx;->A03:LX/Bhx;

    sget-object v9, LX/BR3;->A00:LX/BR3;

    move-object v5, v2

    move-object v11, v2

    move-object v12, v2

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    new-instance v1, LX/BHC;

    move-object v3, v2

    move v15, v14

    invoke-direct/range {v1 .. v19}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v0, v1}, LX/Cpl;->A03(LX/Crc;)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    check-cast v0, LX/Ak6;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v11, LX/Bli;->A04:LX/Bli;

    sget-object v15, LX/I8g;->A1o:LX/I8g;

    sget-object v14, LX/Blk;->A01:LX/Blk;

    invoke-static {}, LX/AhD;->A0D()J

    move-result-wide v7

    const/4 v12, 0x0

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v1

    sget-object v13, LX/Blj;->A01:LX/Blj;

    iget-object v5, v0, LX/Ak6;->A00:LX/Dhd;

    invoke-static {v5}, LX/CMV;->A00(LX/Dhd;)LX/DXe;

    move-result-object v3

    new-instance v10, LX/CwY;

    invoke-direct/range {v10 .. v15}, LX/CwY;-><init>(LX/Bli;LX/Bli;LX/Blj;LX/Blk;LX/I8g;)V

    invoke-interface {v5}, LX/Dhd;->AUT()LX/CaE;

    move-result-object v4

    iget-object v13, v4, LX/CaE;->A08:Landroid/content/Context;

    invoke-virtual {v10, v13, v3}, LX/CwY;->A00(Landroid/content/Context;LX/DXe;)LX/CGZ;

    move-result-object v3

    iget-object v11, v3, LX/CGZ;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v11, :cond_0

    const/4 v10, 0x2

    const/4 v12, 0x1

    invoke-static {}, LX/AhD;->A09()J

    move-result-wide v3

    invoke-interface {v5, v3, v4}, LX/Das;->CBA(J)I

    move-result v3

    invoke-virtual {v11, v9, v9, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v13}, LX/1ae;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    if-ne v3, v12, :cond_1

    move-wide v3, v7

    move-wide v7, v1

    :goto_1
    invoke-interface {v5, v3, v4}, LX/Das;->CBA(J)I

    move-result v9

    invoke-interface {v5, v1, v2}, LX/Das;->CBA(J)I

    move-result v4

    invoke-interface {v5, v7, v8}, LX/Das;->CBA(J)I

    move-result v3

    invoke-interface {v5, v1, v2}, LX/Das;->CBA(J)I

    move-result v1

    invoke-static {v9, v4, v3, v1}, LX/AhB;->A0G(IIII)Landroid/graphics/Rect;

    move-result-object v1

    new-instance v4, LX/Akp;

    invoke-direct {v4, v1, v11, v10}, LX/Akp;-><init>(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const-string v1, "\u00a0"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v1, 0x11

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    iget-object v1, v6, LX/DPx;->A00:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_1
    move-wide v3, v1

    goto :goto_1

    :pswitch_1
    check-cast v0, LX/C6A;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/C6A;->A01:LX/0w1;

    if-eqz v3, :cond_3

    iget-object v2, v0, LX/C6A;->A00:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v1, v0, LX/C6A;->A02:LX/CaZ;

    if-eqz v1, :cond_4

    invoke-virtual {v3, v2, v1}, LX/0w1;->A0S(Landroid/view/View;LX/CaZ;)V

    iget-object v3, v6, LX/DPx;->A00:Ljava/lang/String;

    const/16 v2, 0x10

    new-instance v1, LX/CZX;

    invoke-direct {v1, v2, v3}, LX/CZX;-><init>(ILjava/lang/CharSequence;)V

    iget-object v0, v0, LX/C6A;->A02:LX/CaZ;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/CaZ;->A0F(LX/CZX;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, v6, LX/DPx;->A00:Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v0, "host"

    goto :goto_2

    :cond_3
    const-string v0, "superDelegate"

    goto :goto_2

    :cond_4
    const-string v0, "info"

    :goto_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
