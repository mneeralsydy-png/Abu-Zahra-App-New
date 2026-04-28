.class public LX/Ji0;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/Ji0;->$t:I

    iput-object p2, p0, LX/Ji0;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Ji0;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v9, p1

    iget v0, p0, LX/Ji0;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v9, Ljava/lang/Number;

    iget-object v4, p0, LX/Ji0;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v9, :cond_0

    invoke-static {v9}, LX/H2G;->A0B(Ljava/lang/Number;)J

    move-result-wide v2

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const v3, 0x7f1204e0

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getLongDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v0, v3}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/Ji0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v3, p0, LX/Ji0;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MX;

    iget-object v1, p0, LX/Ji0;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/JjH;->A00(Ljava/lang/Object;I)LX/JjH;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v0, v2, v3, v1}, LX/IHG;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0MX;I)LX/Io5;

    goto :goto_1

    :pswitch_1
    check-cast v9, Ljava/lang/Number;

    iget-object v7, p0, LX/Ji0;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealBannedDecisionFragment;

    const/4 v6, 0x0

    const/4 v0, 0x1

    if-eqz v9, :cond_1

    invoke-static {v9}, LX/H2G;->A0B(Ljava/lang/Number;)J

    move-result-wide v3

    const v5, 0x7f1204ef

    new-array v2, v0, [Ljava/lang/Object;

    sget-object v1, LX/0IS;->A00:LX/0IR;

    iget-object v0, v7, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealBannedDecisionFragment;->A01:LX/00V;

    goto :goto_2

    :pswitch_2
    check-cast v9, Ljava/lang/Number;

    iget-object v7, p0, LX/Ji0;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;

    const/4 v6, 0x0

    const/4 v0, 0x1

    if-eqz v9, :cond_1

    invoke-static {v9}, LX/H2G;->A0B(Ljava/lang/Number;)J

    move-result-wide v3

    const v5, 0x7f1204ef

    new-array v2, v0, [Ljava/lang/Object;

    sget-object v1, LX/0IS;->A00:LX/0IR;

    iget-object v0, v7, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A02:LX/00V;

    goto :goto_2

    :pswitch_3
    check-cast v9, Ljava/lang/Number;

    iget-object v7, p0, LX/Ji0;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealUnbannedDecisionFragment;

    const/4 v6, 0x0

    const/4 v0, 0x1

    if-eqz v9, :cond_1

    invoke-static {v9}, LX/H2G;->A0B(Ljava/lang/Number;)J

    move-result-wide v3

    const v5, 0x7f1204ef

    new-array v2, v0, [Ljava/lang/Object;

    sget-object v1, LX/0IS;->A00:LX/0IR;

    iget-object v0, v7, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealUnbannedDecisionFragment;->A01:LX/00V;

    :goto_2
    invoke-virtual {v1, v0, v3, v4}, LX/0IR;->A0C(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v7, v0, v2, v6, v5}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const v5, 0x7f1204ef

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, ""

    goto :goto_3

    :pswitch_4
    check-cast v9, LX/Io5;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v10, p0, LX/Ji0;->A00:Ljava/lang/Object;

    check-cast v10, LX/Ig9;

    iget-object v0, p0, LX/Ji0;->A01:Ljava/lang/Object;

    check-cast v0, LX/IeP;

    iget-boolean v14, v0, LX/IeP;->A03:Z

    const/16 v13, 0x1ee

    const/4 v11, 0x0

    move-object v12, v11

    invoke-static/range {v9 .. v14}, LX/Io5;->A00(LX/Io5;LX/Ig9;LX/0Px;LX/0Px;IZ)LX/Io5;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v9, LX/Io5;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Ji0;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MX;

    const/16 v0, 0x30

    invoke-static {v2, v0}, LX/JjH;->A00(Ljava/lang/Object;I)LX/JjH;

    move-result-object v4

    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Io5;

    iget-object v0, v0, LX/Io5;->A00:LX/Ig9;

    iget-object v0, v0, LX/Ig9;->A01:LX/Ieo;

    iget v0, v0, LX/Ieo;->A00:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    new-instance v5, LX/Jhy;

    invoke-direct {v5, v2, v0, v1}, LX/Jhy;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Io5;

    iget-object v0, v0, LX/Io5;->A00:LX/Ig9;

    iget-object v0, v0, LX/Ig9;->A01:LX/Ieo;

    iget v0, v0, LX/Ieo;->A00:I

    new-instance v6, LX/Jhy;

    invoke-direct {v6, v2, v0, v1}, LX/Jhy;-><init>(Ljava/lang/Object;II)V

    const/16 v0, 0x2f

    new-instance v3, LX/JhV;

    invoke-direct {v3, v2, v0}, LX/JhV;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v9, LX/Io5;->A00:LX/Ig9;

    iget-object v2, v9, LX/Io5;->A01:Lcom/whatsapp/search/engine/PaginationStrategyStaggered;

    iget-object v7, v9, LX/Io5;->A06:LX/0Px;

    iget-object v8, v9, LX/Io5;->A05:LX/0Px;

    iget-boolean v9, v9, LX/Io5;->A07:Z

    new-instance v0, LX/Io5;

    invoke-direct/range {v0 .. v9}, LX/Io5;-><init>(LX/Ig9;Lcom/whatsapp/search/engine/PaginationStrategyStaggered;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0Px;LX/0Px;Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
