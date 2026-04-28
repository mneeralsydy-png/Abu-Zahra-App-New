.class public Labu3arab/mas/dialog/DialogStyle;
.super Ljava/lang/Object;
.source "DialogStyle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labu3arab/mas/dialog/DialogStyle$StyleListener;
    }
.end annotation


# instance fields
.field private mContext:Landroid/app/Activity;

.field private mSource:Ljava/lang/String;

.field private mStyleListener:Labu3arab/mas/dialog/DialogStyle$StyleListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Labu3arab/mas/dialog/DialogStyle$StyleListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labu3arab/mas/dialog/DialogStyle;->mContext:Landroid/app/Activity;

    iput-object p2, p0, Labu3arab/mas/dialog/DialogStyle;->mSource:Ljava/lang/String;

    iput-object p3, p0, Labu3arab/mas/dialog/DialogStyle;->mStyleListener:Labu3arab/mas/dialog/DialogStyle$StyleListener;

    return-void
.end method

.method static synthetic access$000(Labu3arab/mas/dialog/DialogStyle;)Labu3arab/mas/dialog/DialogStyle$StyleListener;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/dialog/DialogStyle;->mStyleListener:Labu3arab/mas/dialog/DialogStyle$StyleListener;

    return-object v0
.end method


# virtual methods
.method public show()V
    .locals 26

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Labu3arab/mas/dialog/DialogStyle;->mContext:Landroid/app/Activity;

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const-string v2, "abu_arab_dialog_fancy"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->intLayout(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v3, LX/ApI;

    iget-object v4, v1, Labu3arab/mas/dialog/DialogStyle;->mContext:Landroid/app/Activity;

    const-string v5, "BottomDialog"

    invoke-static {v5}, Labu3arab/mas/utils/Tools;->intStyle(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v3, v4, v5}, LX/ApI;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v2}, LX/ApI;->setContentView(Landroid/view/View;)V

    const-string v4, "mFancy"

    invoke-static {v4}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {}, Labu3arab/mas/utils/Themes;->defaultTextColor()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, v1, Labu3arab/mas/dialog/DialogStyle;->mSource:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v6}, Labu3arab/mas/chat/FancyText;->styleArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Labu3arab/mas/chat/FancyText;->convertText(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, Labu3arab/mas/dialog/DialogStyle$1;

    invoke-direct {v6, v1, v5, v3}, Labu3arab/mas/dialog/DialogStyle$1;-><init>(Labu3arab/mas/dialog/DialogStyle;Ljava/lang/String;LX/ApI;)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v6, "mJungkel"

    invoke-static {v6}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {}, Labu3arab/mas/utils/Themes;->defaultTextColor()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, v1, Labu3arab/mas/dialog/DialogStyle;->mSource:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v8}, Labu3arab/mas/chat/FancyText;->styleArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Labu3arab/mas/chat/FancyText;->convertText(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, Labu3arab/mas/dialog/DialogStyle$2;

    invoke-direct {v8, v1, v7, v3}, Labu3arab/mas/dialog/DialogStyle$2;-><init>(Labu3arab/mas/dialog/DialogStyle;Ljava/lang/String;LX/ApI;)V

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v8, "mSquare"

    invoke-static {v8}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {}, Labu3arab/mas/utils/Themes;->defaultTextColor()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v9, v1, Labu3arab/mas/dialog/DialogStyle;->mSource:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-static {v10}, Labu3arab/mas/chat/FancyText;->styleArray(I)[Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Labu3arab/mas/chat/FancyText;->convertText(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v10, Labu3arab/mas/dialog/DialogStyle$3;

    invoke-direct {v10, v1, v9, v3}, Labu3arab/mas/dialog/DialogStyle$3;-><init>(Labu3arab/mas/dialog/DialogStyle;Ljava/lang/String;LX/ApI;)V

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v10, "mBlack"

    invoke-static {v10}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-static {}, Labu3arab/mas/utils/Themes;->defaultTextColor()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v11, v1, Labu3arab/mas/dialog/DialogStyle;->mSource:Ljava/lang/String;

    const/4 v12, 0x3

    invoke-static {v12}, Labu3arab/mas/chat/FancyText;->styleArray(I)[Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Labu3arab/mas/chat/FancyText;->convertText(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v12, Labu3arab/mas/dialog/DialogStyle$4;

    invoke-direct {v12, v1, v11, v3}, Labu3arab/mas/dialog/DialogStyle$4;-><init>(Labu3arab/mas/dialog/DialogStyle;Ljava/lang/String;LX/ApI;)V

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v12, "mBubble"

    invoke-static {v12}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-static {}, Labu3arab/mas/utils/Themes;->defaultTextColor()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v13, v1, Labu3arab/mas/dialog/DialogStyle;->mSource:Ljava/lang/String;

    const/4 v14, 0x4

    invoke-static {v14}, Labu3arab/mas/chat/FancyText;->styleArray(I)[Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Labu3arab/mas/chat/FancyText;->convertText(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v14, Labu3arab/mas/dialog/DialogStyle$5;

    invoke-direct {v14, v1, v13, v3}, Labu3arab/mas/dialog/DialogStyle$5;-><init>(Labu3arab/mas/dialog/DialogStyle;Ljava/lang/String;LX/ApI;)V

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v14, "mBig"

    invoke-static {v14}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    invoke-static {}, Labu3arab/mas/utils/Themes;->defaultTextColor()I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v15, v1, Labu3arab/mas/dialog/DialogStyle;->mSource:Ljava/lang/String;

    const/16 v16, 0x5

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v16}, Labu3arab/mas/chat/FancyText;->styleArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Labu3arab/mas/chat/FancyText;->convertText(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v15, Labu3arab/mas/dialog/DialogStyle$6;

    invoke-direct {v15, v1, v0, v3}, Labu3arab/mas/dialog/DialogStyle$6;-><init>(Labu3arab/mas/dialog/DialogStyle;Ljava/lang/String;LX/ApI;)V

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v15, "mWhiteBracket"

    invoke-static {v15}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    move-object/from16 v16, v0

    invoke-static {}, Labu3arab/mas/utils/Themes;->defaultTextColor()I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Labu3arab/mas/dialog/DialogStyle;->mSource:Ljava/lang/String;

    const/16 v18, 0x7

    move-object/from16 v19, v4

    invoke-static/range {v18 .. v18}, Labu3arab/mas/chat/FancyText;->styleArray(I)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Labu3arab/mas/chat/FancyText;->convertText(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Labu3arab/mas/dialog/DialogStyle$7;

    invoke-direct {v4, v1, v0, v3}, Labu3arab/mas/dialog/DialogStyle$7;-><init>(Labu3arab/mas/dialog/DialogStyle;Ljava/lang/String;LX/ApI;)V

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v4, "mBlackBracket"

    invoke-static {v4}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    move-object/from16 v18, v0

    invoke-static {}, Labu3arab/mas/utils/Themes;->defaultTextColor()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Labu3arab/mas/dialog/DialogStyle;->mSource:Ljava/lang/String;

    const/16 v20, 0x8

    move-object/from16 v21, v5

    invoke-static/range {v20 .. v20}, Labu3arab/mas/chat/FancyText;->styleArray(I)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Labu3arab/mas/chat/FancyText;->convertText(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Labu3arab/mas/dialog/DialogStyle$8;

    invoke-direct {v5, v1, v0, v3}, Labu3arab/mas/dialog/DialogStyle$8;-><init>(Labu3arab/mas/dialog/DialogStyle;Ljava/lang/String;LX/ApI;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v5, "mBlackSquare"

    invoke-static {v5}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    move-object/from16 v20, v0

    invoke-static {}, Labu3arab/mas/utils/Themes;->defaultTextColor()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Labu3arab/mas/dialog/DialogStyle;->mSource:Ljava/lang/String;

    const/16 v22, 0x9

    move-object/from16 v23, v4

    invoke-static/range {v22 .. v22}, Labu3arab/mas/chat/FancyText;->styleArray(I)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Labu3arab/mas/chat/FancyText;->convertText(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Labu3arab/mas/dialog/DialogStyle$9;

    invoke-direct {v4, v1, v0, v3}, Labu3arab/mas/dialog/DialogStyle$9;-><init>(Labu3arab/mas/dialog/DialogStyle;Ljava/lang/String;LX/ApI;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v4, "FancyNew"

    invoke-static {v4}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    move-object/from16 v22, v0

    invoke-static {}, Labu3arab/mas/utils/Themes;->defaultTextColor()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Labu3arab/mas/dialog/DialogStyle;->mSource:Ljava/lang/String;

    const/16 v24, 0xa

    move-object/from16 v25, v2

    invoke-static/range {v24 .. v24}, Labu3arab/mas/chat/FancyText;->styleArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Labu3arab/mas/chat/FancyText;->convertText(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Labu3arab/mas/dialog/DialogStyle$10;

    invoke-direct {v2, v1, v0, v3}, Labu3arab/mas/dialog/DialogStyle$10;-><init>(Labu3arab/mas/dialog/DialogStyle;Ljava/lang/String;LX/ApI;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, LX/ApI;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Error showing dialog, please contact developer"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->showToast(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
