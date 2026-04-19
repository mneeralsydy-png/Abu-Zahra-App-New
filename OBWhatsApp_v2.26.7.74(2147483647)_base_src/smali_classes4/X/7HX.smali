.class public LX/7HX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/00q;

.field public final A02:LX/CRN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7HX;->A00:Z

    const/16 v0, 0x10bf

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/7HX;->A01:LX/00q;

    const/16 v0, 0x10c0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRN;

    iput-object v0, p0, LX/7HX;->A02:LX/CRN;

    return-void
.end method

.method public static A00(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/7HX;Ljava/lang/String;JJ)V
    .locals 20

    const-wide/16 v4, 0x64

    const-wide/16 v18, 0x0

    move-wide/from16 v6, p4

    cmp-long v0, p4, v18

    move-wide/from16 v8, p6

    if-lez v0, :cond_0

    cmp-long v0, p4, v4

    if-gez v0, :cond_0

    cmp-long v0, p6, v18

    const/4 v2, 0x0

    if-gez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    move-object/from16 v13, p2

    iget-boolean v1, v13, LX/7HX;->A00:Z

    const/16 v0, 0x8

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    if-nez v1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    sub-long v4, v4, p4

    iget-object v10, v13, LX/7HX;->A01:LX/00q;

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/72B;

    iget-wide v0, v3, LX/72B;->A03:J

    cmp-long v2, v0, v18

    if-gez v2, :cond_4

    iget-wide v0, v3, LX/72B;->A02:J

    cmp-long v2, v0, v18

    if-gez v2, :cond_4

    iput-wide v8, v3, LX/72B;->A03:J

    iput-wide v4, v3, LX/72B;->A02:J

    :cond_4
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/72B;

    iget-wide v0, v12, LX/72B;->A03:J

    sub-long v10, p6, v0

    cmp-long v2, v4, v18

    if-ltz v2, :cond_2

    cmp-long v2, p6, v18

    if-ltz v2, :cond_2

    cmp-long v2, p4, v18

    if-lez v2, :cond_2

    const-wide/16 v16, 0x64

    cmp-long v2, p4, v16

    if-gez v2, :cond_2

    cmp-long v2, v0, v18

    if-ltz v2, :cond_2

    iget-wide v2, v12, LX/72B;->A02:J

    cmp-long v0, v2, v18

    if-ltz v0, :cond_2

    const-wide/16 v16, 0x3e8

    cmp-long v0, v10, v16

    if-ltz v0, :cond_2

    sub-long/2addr v2, v4

    long-to-double v0, v2

    long-to-double v2, v10

    div-double/2addr v0, v2

    const-wide/16 v10, 0x0

    cmpg-double v2, v0, v10

    if-eqz v2, :cond_5

    iput-wide v0, v12, LX/72B;->A01:D

    :cond_5
    iget-wide v0, v12, LX/72B;->A00:D

    cmpg-double v2, v0, v10

    if-gez v2, :cond_9

    iget-wide v0, v12, LX/72B;->A01:D

    :goto_1
    iput-wide v0, v12, LX/72B;->A00:D

    long-to-double v2, v4

    div-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v8, v12, LX/72B;->A03:J

    iput-wide v4, v12, LX/72B;->A02:J

    cmp-long v2, v0, v18

    if-ltz v2, :cond_2

    iget-boolean v8, v13, LX/7HX;->A00:Z

    const-wide/16 v3, 0x2710

    cmp-long v2, v0, v3

    if-ltz v2, :cond_6

    const-wide v4, 0x9a7ec800L

    cmp-long v3, v0, v4

    const/4 v2, 0x1

    if-lez v3, :cond_7

    :cond_6
    const/4 v2, 0x0

    :cond_7
    or-int/2addr v8, v2

    iput-boolean v8, v13, LX/7HX;->A00:Z

    if-eqz v8, :cond_2

    iget-object v2, v13, LX/7HX;->A02:LX/CRN;

    invoke-virtual {v2, v6, v7, v0, v1}, LX/CRN;->A00(JJ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v4, p3

    if-eqz p3, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123dd3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p0, :cond_2

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_9
    iget-object v10, v12, LX/72B;->A05:LX/00j;

    invoke-static {v10}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    float-to-double v0, v0

    iget-wide v2, v12, LX/72B;->A01:D

    mul-double/2addr v0, v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v10}, LX/3bG;->A01(LX/00j;)F

    move-result v2

    sub-float/2addr v3, v2

    float-to-double v2, v3

    iget-wide v10, v12, LX/72B;->A00:D

    mul-double/2addr v2, v10

    add-double/2addr v0, v2

    goto :goto_1
.end method
