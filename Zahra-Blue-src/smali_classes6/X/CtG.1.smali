.class public final LX/CtG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dav;


# instance fields
.field public final synthetic A00:LX/CP8;

.field public final synthetic A01:LX/CP8;

.field public final synthetic A02:LX/CP8;

.field public final synthetic A03:LX/CP8;

.field public final synthetic A04:LX/CP8;

.field public final synthetic A05:LX/Cak;

.field public final synthetic A06:LX/Cak;

.field public final synthetic A07:LX/BH6;

.field public final synthetic A08:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/CP8;LX/CP8;LX/CP8;LX/CP8;LX/CP8;LX/Cak;LX/Cak;LX/BH6;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p6, p0, LX/CtG;->A06:LX/Cak;

    iput-object p9, p0, LX/CtG;->A08:Ljava/lang/CharSequence;

    iput-object p8, p0, LX/CtG;->A07:LX/BH6;

    iput-object p7, p0, LX/CtG;->A05:LX/Cak;

    iput-object p1, p0, LX/CtG;->A00:LX/CP8;

    iput-object p2, p0, LX/CtG;->A03:LX/CP8;

    iput-object p3, p0, LX/CtG;->A02:LX/CP8;

    iput-object p4, p0, LX/CtG;->A01:LX/CP8;

    iput-object p5, p0, LX/CtG;->A04:LX/CP8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABL(LX/C3t;Ljava/lang/Object;Ljava/lang/Object;)LX/C0J;
    .locals 14

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v9, p2

    invoke-static {v9, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CtG;->A06:LX/Cak;

    invoke-static {v0}, LX/Cak;->A05(LX/Cak;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/CtG;->A08:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v12, p0, LX/CtG;->A07:LX/BH6;

    iget-object v6, v12, LX/BH6;->A06:Landroid/text/SpannedString;

    invoke-virtual {v6}, Landroid/text/SpannedString;->length()I

    move-result v0

    if-eq v1, v0, :cond_13

    iget-object v11, p0, LX/CtG;->A05:LX/Cak;

    invoke-static {v11}, LX/Cak;->A00(LX/Cak;)I

    move-result v5

    const/4 v3, 0x0

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v5, v0, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_0
    if-ge v5, v2, :cond_1

    invoke-interface {v6, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    :cond_2
    iget v0, v12, LX/BH6;->A01:I

    if-le v3, v0, :cond_6

    sub-int/2addr v3, v0

    invoke-static {v11}, LX/Cak;->A00(LX/Cak;)I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v2, v0, :cond_4

    if-ge v1, v3, :cond_4

    invoke-interface {v6, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/0Si;->A00(C)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v2, v0, :cond_5

    move v2, v0

    :cond_5
    const/4 v1, 0x2

    new-instance v0, LX/DPu;

    invoke-direct {v0, v2, v1}, LX/DPu;-><init>(II)V

    invoke-virtual {v11, v0}, LX/Cak;->A0A(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    iget-object v5, p0, LX/CtG;->A00:LX/CP8;

    invoke-static {}, LX/CYr;->A00()V

    iget-object v0, v5, LX/CP8;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_2
    invoke-virtual {v6}, Landroid/text/SpannedString;->length()I

    move-result v0

    if-ne v0, v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    iget-boolean v0, v12, LX/BH6;->A0A:Z

    if-eqz v0, :cond_e

    if-nez v2, :cond_e

    invoke-static {v11}, LX/Cak;->A00(LX/Cak;)I

    move-result v7

    const/4 v3, 0x0

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v7, v0, :cond_b

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_3
    if-ge v7, v2, :cond_a

    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_8

    add-int/lit8 v3, v3, 0x1

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    add-int/lit8 v0, v3, 0x1

    if-ge v0, v4, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    iget-wide v2, v12, LX/BH6;->A03:J

    int-to-long v0, v0

    div-long/2addr v2, v0

    iget-wide v0, v12, LX/BH6;->A05:J

    cmp-long v7, v2, v0

    if-gez v7, :cond_d

    move-wide v2, v0

    :cond_d
    iget-object v1, p0, LX/CtG;->A03:LX/CP8;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, LX/CYr;->A00()V

    iput-object v0, v1, LX/CP8;->A00:Ljava/lang/Object;

    invoke-static {}, LX/CYr;->A00()V

    iput-object v6, v5, LX/CP8;->A00:Ljava/lang/Object;

    :cond_e
    iget-object v10, p0, LX/CtG;->A02:LX/CP8;

    invoke-static {v10}, LX/CP8;->A01(LX/CP8;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v10, v4}, LX/CP8;->A00(LX/CP8;Z)V

    iget-object v0, p0, LX/CtG;->A01:LX/CP8;

    invoke-static {}, LX/CYr;->A00()V

    iget-object v2, v0, LX/CP8;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    const/4 v13, 0x7

    new-instance v8, LX/DAz;

    invoke-direct/range {v8 .. v13}, LX/DAz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CtG;->A03:LX/CP8;

    invoke-static {}, LX/CYr;->A00()V

    iget-object v0, v0, LX/CP8;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v2, v8, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_f
    iget-object v1, p0, LX/CtG;->A04:LX/CP8;

    invoke-static {v1}, LX/CP8;->A01(LX/CP8;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v1, v4}, LX/CP8;->A00(LX/CP8;Z)V

    iget-object v1, v12, LX/BH6;->A07:LX/C8D;

    if-eqz v1, :cond_10

    iget-boolean v0, v1, LX/C8D;->A03:Z

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/C8D;->A02:LX/0tE;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0tE;->AIk()V

    :cond_10
    instance-of v0, v9, Lcom/facebook/rendercore/text/RCTextView;

    if-eqz v0, :cond_13

    move-object v1, v9

    check-cast v1, Lcom/facebook/rendercore/text/RCTextView;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iget-object v6, v12, LX/BH6;->A07:LX/C8D;

    if-eqz v6, :cond_13

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    iget-object v0, v1, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v5

    iget-object v0, v1, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    invoke-static {v9}, LX/AhD;->A0N(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v0, v4

    iget-boolean v0, v6, LX/C8D;->A03:Z

    if-eqz v0, :cond_15

    const/4 v2, 0x1

    invoke-static {v8, v5}, LX/3bG;->A1O(II)Z

    move-result v1

    iget v0, v6, LX/C8D;->A00:I

    if-le v7, v0, :cond_11

    const/4 v2, 0x0

    :cond_11
    if-eqz v1, :cond_13

    if-eqz v2, :cond_13

    iget-object v2, v6, LX/C8D;->A02:LX/0tE;

    if-eqz v2, :cond_14

    invoke-interface {v2}, LX/0tE;->getListView()Landroid/widget/ListView;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {v1, v0}, LX/5oU;->A07(Landroid/view/View;[I)I

    move-result v1

    :goto_4
    sub-int/2addr v1, v3

    const/4 v0, 0x0

    if-ge v1, v0, :cond_12

    const/4 v1, 0x0

    :cond_12
    if-le v5, v1, :cond_13

    if-eqz v2, :cond_13

    sub-int/2addr v5, v1

    iget v0, v6, LX/C8D;->A01:I

    invoke-interface {v2, v5, v0}, LX/0tE;->scrollBy(II)V

    :cond_13
    :goto_5
    sget-object v1, LX/DOj;->A00:LX/DOj;

    new-instance v0, LX/C0J;

    invoke-direct {v0, v1}, LX/C0J;-><init>(LX/00h;)V

    return-object v0

    :cond_14
    const/4 v1, -0x1

    goto :goto_4

    :cond_15
    if-gt v8, v5, :cond_13

    iget v0, v6, LX/C8D;->A00:I

    if-lt v7, v0, :cond_13

    iget-object v0, v6, LX/C8D;->A02:LX/0tE;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0tE;->AIk()V

    goto :goto_5
.end method

.method public C6t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/CZx;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
