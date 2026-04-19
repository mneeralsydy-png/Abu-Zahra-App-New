.class public LX/DPS;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Cpk;LX/Bn7;LX/BGM;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LX/DPS;->$t:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/DPS;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/DPS;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/DPS;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/DPS;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LX/DPS;->$t:I

    iput-object p1, p0, LX/DPS;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/DPS;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/DPS;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/DPS;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/DPS;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v7, p0, LX/DPS;->A02:Ljava/lang/Object;

    check-cast v7, LX/AxN;

    iget-object v2, p0, LX/DPS;->A01:Ljava/lang/Object;

    check-cast v2, LX/C6N;

    iget-object v6, p0, LX/DPS;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v0, p0, LX/DPS;->A03:Ljava/lang/Object;

    check-cast v0, LX/BId;

    iget-object v0, v0, LX/BId;->A09:LX/Dc0;

    :goto_0
    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/CZw;->A00(LX/AxN;)LX/AxA;

    move-result-object v5

    const/4 v4, 0x0

    iput-object v4, v7, LX/AxN;->A02:LX/DUz;

    if-eqz v2, :cond_0

    iput-object v4, v2, LX/C6N;->A01:LX/AxN;

    iput-object v4, v2, LX/C6N;->A00:LX/Avn;

    :cond_0
    if-eqz v6, :cond_35

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_35

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/18N;

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/18N;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_1
    iget-object v7, p0, LX/DPS;->A03:Ljava/lang/Object;

    check-cast v7, LX/AxN;

    iget-object v2, p0, LX/DPS;->A02:Ljava/lang/Object;

    check-cast v2, LX/C6N;

    iget-object v6, p0, LX/DPS;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v0, p0, LX/DPS;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dc0;

    goto :goto_0

    :pswitch_2
    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v3

    iget-object v7, p0, LX/DPS;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    iget-object v2, v7, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A06:Ljava/lang/String;

    iget-object v0, v7, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A07:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v6, 0x1

    :cond_2
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "(\\{\\{/?)\\w+(\\}\\})"

    new-instance v0, LX/0GI;

    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/0GI;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    const-string v1, "(https?://\\S+)"

    new-instance v0, LX/0GI;

    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/0GI;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    iget-object v0, v7, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-gt v2, v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-eqz v6, :cond_6

    if-nez v5, :cond_6

    if-nez v4, :cond_6

    if-nez v0, :cond_6

    iget-object v2, p0, LX/DPS;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cak;

    invoke-virtual {v2}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/DPS;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_5

    invoke-virtual {v2, v0}, LX/Cak;->A07(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    const/16 v0, 0xf

    invoke-static {v3, v0}, LX/DPH;->A00(Ljava/lang/Object;I)LX/DPH;

    move-result-object v0

    new-instance v3, LX/CP7;

    invoke-direct {v3, v0}, LX/CP7;-><init>(LX/00h;)V

    return-object v3

    :cond_6
    const v0, 0x14031

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/07n;

    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    invoke-static {v0}, LX/0QB;->A01(Ljava/util/concurrent/Executor;)LX/01w;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v4

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/5JJ;

    const/4 v0, 0x1

    new-instance v1, LX/5Mu;

    invoke-direct {v1, v2, v0}, LX/5Mu;-><init>(LX/5JJ;I)V

    iget-object v8, p0, LX/DPS;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/DPS;->A00:Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0x9

    new-instance v5, LX/DI6;

    invoke-direct/range {v5 .. v10}, LX/DI6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v5, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v3, LX/3bj;->element:Ljava/lang/Object;

    goto :goto_2

    :pswitch_3
    iget-object v3, p0, LX/DPS;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/DPS;->A03:Ljava/lang/Object;

    check-cast v2, LX/00b;

    iget-object v1, p0, LX/DPS;->A01:Ljava/lang/Object;

    check-cast v1, LX/DVs;

    iget-object v0, p0, LX/DPS;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    invoke-static {v3, v1, v2, v0}, LX/CMg;->A01(Landroid/content/Context;LX/DVs;LX/00b;LX/00h;)LX/BG3;

    move-result-object v3

    return-object v3

    :pswitch_4
    iget-object v3, p0, LX/DPS;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_7

    const/4 v1, 0x0

    :goto_3
    iget-object v0, p0, LX/DPS;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cwv;

    iget-object v0, v0, LX/Cwv;->A01:LX/00h;

    new-instance v3, LX/BEw;

    invoke-direct {v3, v1, v0}, LX/BEw;-><init>(LX/00h;LX/00h;)V

    return-object v3

    :cond_7
    iget-object v2, p0, LX/DPS;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/DPS;->A02:Ljava/lang/Object;

    const/16 v0, 0x1e

    invoke-static {v3, v2, v1, v0}, LX/DPo;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DPo;

    move-result-object v1

    goto :goto_3

    :pswitch_5
    iget-object v4, p0, LX/DPS;->A01:Ljava/lang/Object;

    check-cast v4, LX/Cak;

    iget-object v3, p0, LX/DPS;->A03:Ljava/lang/Object;

    check-cast v3, LX/BH5;

    iget-object v2, v3, LX/BH5;->A00:LX/CKz;

    invoke-virtual {v2}, LX/CKz;->A00()Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-virtual {v2}, LX/CKz;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    :cond_8
    invoke-static {v4, v1}, LX/Cak;->A03(LX/Cak;Z)V

    iget-object v1, p0, LX/DPS;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cak;

    invoke-virtual {v2}, LX/CKz;->A00()Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/CKz;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v1, v0}, LX/Cak;->A03(LX/Cak;Z)V

    iget-object v0, v3, LX/BH5;->A05:LX/00h;

    if-eqz v0, :cond_37

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_6
    iget-object v0, p0, LX/DPS;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_b

    iget-object v3, p0, LX/DPS;->A02:Ljava/lang/Object;

    check-cast v3, LX/Cpk;

    iget-object v1, p0, LX/DPS;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bn7;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v3, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, v1, LX/BOg;

    if-eqz v0, :cond_9

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v3

    :cond_9
    instance-of v0, v1, LX/BOf;

    if-eqz v0, :cond_a

    check-cast v1, LX/BOf;

    iget v0, v1, LX/BOf;->A00:F

    float-to-double v0, v0

    invoke-static {v3, v0, v1}, LX/Cpk;->A00(LX/Cpk;D)I

    move-result v0

    invoke-static {}, LX/AhE;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v3

    :cond_a
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_b
    const/4 v3, 0x0

    return-object v3

    :pswitch_7
    iget-object v4, p0, LX/DPS;->A01:Ljava/lang/Object;

    check-cast v4, LX/Cpk;

    iget-object v6, p0, LX/DPS;->A03:Ljava/lang/Object;

    check-cast v6, LX/BG5;

    iget-object v5, p0, LX/DPS;->A00:Ljava/lang/Object;

    check-cast v5, LX/DXe;

    iget-object v0, v6, LX/BG5;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x0

    const v2, 0x7f080292

    if-eq v1, v3, :cond_c

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    invoke-interface {v5}, LX/DXe;->B3p()Z

    move-result v2

    iget-object v0, v6, LX/BG5;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v2, :cond_f

    if-eq v1, v3, :cond_e

    const/4 v0, 0x1

    if-ne v1, v0, :cond_11

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    const v2, 0x7f080295

    if-eq v1, v0, :cond_c

    const v2, 0x7f080297

    :cond_c
    :goto_5
    invoke-static {v4, v2}, LX/CYb;->A00(LX/Das;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, p0, LX/DPS;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v3, v1}, LX/AhC;->A13(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    :cond_d
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v3

    :cond_e
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :cond_f
    if-eq v1, v3, :cond_10

    const/4 v0, 0x1

    if-ne v1, v0, :cond_12

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const v2, 0x7f080296

    if-eq v1, v0, :cond_c

    const v2, 0x7f080298

    goto :goto_5

    :cond_10
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_11
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_8
    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v2

    sget-object v0, LX/DMI;->A00:LX/DMI;

    iput-object v0, v2, LX/3bj;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/DPS;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bie;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_17

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_18

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1a

    iget-object v0, p0, LX/DPS;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/CaE;->A00(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/CLx;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    iget-object v1, p0, LX/DPS;->A03:Ljava/lang/Object;

    check-cast v1, LX/BGu;

    iget-object v6, v1, LX/BGu;->A01:LX/00b;

    iget-object v7, v1, LX/BGu;->A02:Ljava/lang/String;

    iget-object v8, v1, LX/BGu;->A03:Ljava/lang/String;

    sget-object v3, LX/Cvm;->A00:LX/Cvm;

    invoke-virtual/range {v3 .. v8}, LX/Cvm;->BKA(Landroid/app/Activity;Landroid/content/Context;LX/00b;Ljava/lang/String;Ljava/lang/String;)LX/00h;

    move-result-object v0

    if-eqz v0, :cond_14

    :goto_7
    iput-object v0, v2, LX/3bj;->element:Ljava/lang/Object;

    :cond_14
    :goto_8
    iget-object v3, p0, LX/DPS;->A00:Ljava/lang/Object;

    check-cast v3, LX/CwB;

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, LX/DPl;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPl;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/CwB;->AEB(LX/00h;)V

    goto/16 :goto_c

    :cond_15
    iget-object v0, p0, LX/DPS;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/CaE;->A00(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/CLx;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_1b

    iget-object v1, p0, LX/DPS;->A03:Ljava/lang/Object;

    check-cast v1, LX/BGu;

    iget-object v0, v1, LX/BGu;->A05:LX/Cgk;

    iget-object v3, v0, LX/Cgk;->A0C:Ljava/lang/String;

    const-string v0, "CURRENT"

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, v1, LX/BGu;->A01:LX/00b;

    iget-object v4, v1, LX/BGu;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/BGu;->A03:Ljava/lang/String;

    sget-object v0, LX/Cvm;->A00:LX/Cvm;

    if-nez v6, :cond_16

    invoke-virtual {v0, v8, v5, v4, v3}, LX/Cvm;->C74(Landroid/content/Context;LX/00b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_16
    invoke-virtual {v0, v7, v5, v4, v3}, LX/Cvm;->BK9(Landroid/app/Activity;LX/00b;Ljava/lang/String;Ljava/lang/String;)LX/00h;

    move-result-object v0

    goto :goto_7

    :cond_17
    iget-object v1, p0, LX/DPS;->A03:Ljava/lang/Object;

    check-cast v1, LX/BGu;

    iget-object v7, v1, LX/BGu;->A01:LX/00b;

    iget-object v8, v1, LX/BGu;->A02:Ljava/lang/String;

    iget-object v9, v1, LX/BGu;->A03:Ljava/lang/String;

    iget-object v10, v1, LX/BGu;->A05:LX/Cgk;

    iget-object v11, v1, LX/BGu;->A06:LX/Cgk;

    new-instance v6, LX/Cwx;

    invoke-direct/range {v6 .. v11}, LX/Cwx;-><init>(LX/00b;Ljava/lang/String;Ljava/lang/String;LX/Cgk;LX/Cgk;)V

    iget-object v3, p0, LX/DPS;->A02:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_9

    :cond_18
    iget-object v1, p0, LX/DPS;->A03:Ljava/lang/Object;

    check-cast v1, LX/BGu;

    iget-object v3, v1, LX/BGu;->A05:LX/Cgk;

    sget-object v6, LX/Cvm;->A00:LX/Cvm;

    invoke-static {v3}, LX/Cvm;->A01(Ljava/lang/Object;)LX/Ddd;

    move-result-object v0

    invoke-interface {v0, v3}, LX/Ddd;->C6L(LX/Cgk;)Z

    move-result v0

    iget-object v5, v1, LX/BGu;->A01:LX/00b;

    if-eqz v0, :cond_19

    iget-object v4, v1, LX/BGu;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/BGu;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/BGu;->A06:LX/Cgk;

    new-instance v6, LX/Cww;

    invoke-direct {v6, v5, v4, v3, v0}, LX/Cww;-><init>(LX/00b;Ljava/lang/String;Ljava/lang/String;LX/Cgk;)V

    iget-object v3, p0, LX/DPS;->A02:Ljava/lang/Object;

    const/16 v0, 0x13

    :goto_9
    invoke-static {v6, v1, v3, v0}, LX/DPo;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DPo;

    move-result-object v0

    goto :goto_7

    :cond_19
    iget-object v4, v1, LX/BGu;->A06:LX/Cgk;

    iget-object v0, p0, LX/DPS;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/CaE;->A00(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v0, v5, v4}, LX/Cvm;->BKM(Landroid/content/Context;LX/Bld;LX/00b;LX/Cgk;)LX/00h;

    move-result-object v0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    goto/16 :goto_8

    :cond_1a
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v0, p0, LX/DPS;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/CaE;->A00(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/CLx;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_1d

    iget-object v0, p0, LX/DPS;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cgk;

    if-eqz v0, :cond_1c

    iget-object v1, v0, LX/Cgk;->A0C:Ljava/lang/String;

    const-string v0, "CURRENT"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, LX/DPS;->A03:Ljava/lang/Object;

    check-cast v0, LX/BI7;

    iget-object v3, v0, LX/BI7;->A00:LX/00b;

    iget-object v2, v0, LX/BI7;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/BI7;->A02:Ljava/lang/String;

    sget-object v0, LX/Cvm;->A00:LX/Cvm;

    invoke-virtual {v0, v5, v3, v2, v1}, LX/Cvm;->C74(Landroid/content/Context;LX/00b;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1c
    iget-object v0, p0, LX/DPS;->A03:Ljava/lang/Object;

    check-cast v0, LX/BI7;

    iget-object v3, v0, LX/BI7;->A00:LX/00b;

    iget-object v2, v0, LX/BI7;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/BI7;->A02:Ljava/lang/String;

    sget-object v0, LX/Cvm;->A00:LX/Cvm;

    invoke-virtual {v0, v4, v3, v2, v1}, LX/Cvm;->BK9(Landroid/app/Activity;LX/00b;Ljava/lang/String;Ljava/lang/String;)LX/00h;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DPS;->A00:Ljava/lang/Object;

    check-cast v0, LX/CwB;

    invoke-virtual {v0, v1}, LX/CwB;->AEB(LX/00h;)V

    goto/16 :goto_c

    :cond_1d
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    iget-object v1, p0, LX/DPS;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/DPS;->A03:Ljava/lang/Object;

    check-cast v3, LX/BI7;

    iget-object v6, p0, LX/DPS;->A02:Ljava/lang/Object;

    check-cast v6, LX/Cpk;

    const/16 v0, 0xb

    new-instance v2, LX/DSf;

    invoke-direct {v2, v1, v6, v3, v0}, LX/DSf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v5, 0x0

    new-instance v1, LX/CUv;

    invoke-direct {v1, v5, v5}, LX/CUv;-><init>(LX/CUv;LX/DY6;)V

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    invoke-static {v0, v2}, LX/CYZ;->A01(LX/CUv;Lkotlin/jvm/functions/Function1;)LX/CUv;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v4

    iget-object v3, v3, LX/BI7;->A00:LX/00b;

    iget-object v0, v6, LX/Cpk;->A06:LX/CaE;

    iget-object v1, v0, LX/CaE;->A08:Landroid/content/Context;

    sget-object v0, LX/Cvm;->A00:LX/Cvm;

    invoke-virtual {v0, v1, v3}, LX/Cvm;->Aru(Landroid/content/Context;LX/00b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, LX/Cvm;->Arv(Landroid/content/Context;LX/00b;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v5, LX/BoH;->A00:Ljava/lang/String;

    :cond_1e
    iget-object v1, p0, LX/DPS;->A01:Ljava/lang/Object;

    check-cast v1, LX/00h;

    const/4 v0, 0x1

    invoke-static {v4, v2, v5, v1, v0}, LX/BI7;->A01(LX/CUv;Ljava/lang/String;Ljava/lang/String;LX/00h;Z)LX/BH2;

    move-result-object v3

    return-object v3

    :pswitch_b
    iget-object v8, p0, LX/DPS;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v1, p0, LX/DPS;->A01:Ljava/lang/Object;

    sget-object v0, LX/95j;->A03:LX/95j;

    if-eq v1, v0, :cond_22

    iget-object v0, p0, LX/DPS;->A03:Ljava/lang/Object;

    check-cast v0, LX/BI7;

    iget-object v5, v0, LX/BI7;->A00:LX/00b;

    iget-object v6, v0, LX/BI7;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/BI7;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/DPS;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cgk;

    iget-object v2, v0, LX/Cgk;->A05:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1f

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    new-instance v1, LX/D9I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_1f
    check-cast v1, LX/D9I;

    iget v0, v1, LX/D9I;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/D9I;->element:I

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_20
    invoke-static {v4}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace, R of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace>"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/1CP;->A02(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9I;

    iget v0, v0, LX/D9I;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_21
    invoke-static {v4}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    sget-object v4, LX/Cvp;->A00:LX/Cvp;

    invoke-virtual/range {v4 .. v9}, LX/Cvp;->BBa(LX/00b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    :cond_22
    const/4 v0, 0x5

    invoke-static {v0}, LX/CP7;->A00(I)LX/CP7;

    move-result-object v3

    return-object v3

    :pswitch_c
    iget-object v1, p0, LX/DPS;->A03:Ljava/lang/Object;

    check-cast v1, LX/CrR;

    iget-object v4, v1, LX/CrR;->A02:LX/Dd7;

    iget-object v0, p0, LX/DPS;->A02:Ljava/lang/Object;

    check-cast v0, LX/CrR;

    iget-object v3, v0, LX/CrR;->A03:Ljava/lang/Object;

    iget-object v2, v1, LX/CrR;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/DPS;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/DPS;->A01:Ljava/lang/Object;

    invoke-interface {v4, v3, v2, v1, v0}, LX/Dd7;->C6t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_d
    iget-object v5, p0, LX/DPS;->A00:Ljava/lang/Object;

    check-cast v5, LX/CKz;

    iget-object v2, p0, LX/DPS;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iput-object v0, v5, LX/CKz;->A05:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    iput-object v4, v5, LX/CKz;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    iget-object v3, p0, LX/DPS;->A02:Ljava/lang/Object;

    check-cast v3, LX/CiC;

    iget-object v1, p0, LX/DPS;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/CiC;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, v5, LX/CKz;->A01:LX/ChA;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, v5, LX/CKz;->A03:LX/CAS;

    if-eqz v3, :cond_33

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, v3, LX/CAS;->A0F:Landroid/text/Editable;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_23
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iget v1, v3, LX/CAS;->A03:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_24

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_24
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, v3, LX/CAS;->A0A:Landroid/content/res/ColorStateList;

    if-eq v1, v0, :cond_25

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_25
    invoke-virtual {v2}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v3, LX/CAS;->A0J:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_26
    invoke-virtual {v2}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, v3, LX/CAS;->A09:Landroid/content/res/ColorStateList;

    if-eq v1, v0, :cond_27

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_27
    invoke-virtual {v2}, Landroid/widget/TextView;->getHighlightColor()I

    move-result v1

    iget v0, v3, LX/CAS;->A05:I

    if-eq v1, v0, :cond_28

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_28
    invoke-virtual {v2}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    iget v0, v3, LX/CAS;->A04:I

    if-eq v1, v0, :cond_29

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_29
    iget-object v0, v3, LX/CAS;->A0B:Landroid/graphics/Rect;

    invoke-static {v0, v2}, LX/AhE;->A12(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v0, v3, LX/CAS;->A0I:LX/BDl;

    iget v5, v0, LX/BDl;->A02:F

    iget v4, v0, LX/BDl;->A00:F

    iget v1, v0, LX/BDl;->A01:F

    iget v0, v0, LX/BDl;->A03:I

    invoke-virtual {v2, v5, v4, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget v1, v3, LX/CAS;->A01:F

    iget v0, v3, LX/CAS;->A02:F

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-static {}, LX/Caf;->A03()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v3, LX/CAS;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, LX/Bry;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    :cond_2a
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v3, LX/CAS;->A0D:Landroid/graphics/drawable/Drawable;

    if-eq v1, v0, :cond_2b

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2b
    invoke-virtual {v2}, Landroid/widget/TextView;->getImeOptions()I

    move-result v1

    iget v0, v3, LX/CAS;->A06:I

    if-eq v1, v0, :cond_2c

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    :cond_2c
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    iget v0, v3, LX/CAS;->A07:I

    if-eq v1, v0, :cond_2d

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setInputType(I)V

    :cond_2d
    iget-boolean v0, v3, LX/CAS;->A0K:Z

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    iget v0, v3, LX/CAS;->A08:I

    if-eq v1, v0, :cond_2e

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_2e
    invoke-virtual {v2}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v1

    iget-object v0, v3, LX/CAS;->A0H:Landroid/text/method/KeyListener;

    if-eq v1, v0, :cond_2f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_2f
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, v3, LX/CAS;->A0C:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_30
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    iget-object v0, v3, LX/CAS;->A0G:Landroid/text/TextUtils$TruncateAt;

    if-eq v1, v0, :cond_31

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_31
    iget v0, v3, LX/CAS;->A00:F

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getShowSoftInputOnFocus()Z

    move-result v1

    iget-boolean v0, v3, LX/CAS;->A0L:Z

    if-eq v1, v0, :cond_32

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    :cond_32
    invoke-static {}, LX/Caf;->A02()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v2}, LX/CaR;->A01(Landroid/view/View;)V

    goto :goto_c

    :cond_33
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    iget-object v0, p0, LX/DPS;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dcx;

    invoke-interface {v0}, LX/Dcx;->AMv()I

    move-result v3

    invoke-interface {v0}, LX/Dcx;->AMx()I

    move-result v2

    iget-object v0, p0, LX/DPS;->A00:Ljava/lang/Object;

    check-cast v0, LX/BDf;

    iget-object v0, v0, LX/BDf;->A00:LX/ClT;

    iget-object v0, v0, LX/ClT;->A01:Ljava/util/List;

    invoke-static {v0}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v1

    iget-object v0, p0, LX/DPS;->A02:Ljava/lang/Object;

    check-cast v0, LX/00h;

    iget-object v4, p0, LX/DPS;->A03:Ljava/lang/Object;

    check-cast v4, LX/098;

    if-eqz v1, :cond_34

    if-eqz v0, :cond_34

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_34
    if-eqz v4, :cond_37

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface/range {v4 .. v9}, LX/098;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_35
    if-eqz v0, :cond_36

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/Dc0;)V

    :cond_36
    iput-object v4, v5, LX/AxA;->A02:LX/DUx;

    iput-object v4, v7, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/DXR;

    :cond_37
    :goto_c
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_f
    iget-object v3, p0, LX/DPS;->A02:Ljava/lang/Object;

    check-cast v3, LX/CJi;

    iget v10, v3, LX/CJi;->A00:I

    const/4 v0, 0x0

    new-instance v2, LX/Jk5;

    invoke-direct {v2, v3, v0}, LX/Jk5;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/DPS;->A03:Ljava/lang/Object;

    check-cast v1, LX/Cak;

    new-instance v0, LX/Cpn;

    invoke-direct {v0, v3, v1}, LX/Cpn;-><init>(LX/CJi;LX/Cak;)V

    new-instance v7, LX/Cpr;

    invoke-direct {v7, v0, v2, v10}, LX/Cpr;-><init>(LX/DY5;LX/00h;I)V

    iget-object v6, v3, LX/CJi;->A02:LX/Cpe;

    iget-object v0, p0, LX/DPS;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cak;

    new-instance v4, LX/CpN;

    invoke-direct {v4, v0}, LX/CpN;-><init>(LX/Cak;)V

    iget-object v5, v3, LX/CJi;->A01:LX/CpY;

    const/4 v0, 0x1

    new-instance v9, LX/Cqe;

    invoke-direct {v9, v3, v0}, LX/Cqe;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DPS;->A00:Ljava/lang/Object;

    check-cast v0, LX/CaB;

    iget-boolean v11, v0, LX/CaB;->A0M:Z

    new-instance v3, LX/CQY;

    move-object v8, v7

    invoke-direct/range {v3 .. v11}, LX/CQY;-><init>(LX/DUi;LX/Daj;LX/DY3;LX/DdM;LX/Dam;LX/DUs;IZ)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
