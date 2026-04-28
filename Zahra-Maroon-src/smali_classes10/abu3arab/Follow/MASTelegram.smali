.class public Labu3arab/Follow/MASTelegram;
.super Ljava/lang/Object;
.source "MASTelegram.java"


# static fields
.field private static showTime:I


# direct methods
.method static final constructor <clinit>()V
    .locals 3

    const/16 v2, 0x2bc

    sput v2, Labu3arab/Follow/MASTelegram;->showTime:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static MASMod(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object v9, v0

    const-string v10, ""

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v10, "Krushna"

    const/4 v11, 0x0

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    sget v10, Labu3arab/Follow/MASTelegram;->showTime:I

    if-eq v9, v10, :cond_0

    move-object v9, v0

    const-string v10, ""

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const-string v10, "Krushna"

    move-object v11, v0

    const-string v12, ""

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    const-string v12, "Krushna"

    const/4 v13, 0x0

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    const/4 v12, 0x1

    add-int/lit8 v11, v11, 0x1

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v9

    new-instance v9, Landroid/app/AlertDialog$Builder;

    move-object v15, v9

    move-object v9, v15

    move-object v10, v15

    move-object v11, v0

    invoke-direct {v10, v11}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object v2, v9

    move-object v9, v2

    const-string v10, "about_me"

    invoke-static {v10}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v9

    move-object v9, v2

    const-string v10, "sum_donation"

    invoke-static {v10}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v9

    move-object v9, v2

    const-string v10, "OK"

    new-instance v11, Labu3arab/Follow/MASTelegram$a;

    move-object v15, v11

    move-object v11, v15

    move-object v12, v15

    new-instance v13, Labu3arab/Follow/MASTelegram;

    move-object v15, v13

    move-object v13, v15

    move-object v14, v15

    invoke-direct {v14}, Labu3arab/Follow/MASTelegram;-><init>()V

    move-object v14, v0

    invoke-direct {v12, v13, v14}, Labu3arab/Follow/MASTelegram$a;-><init>(Labu3arab/Follow/MASTelegram;Landroid/content/Context;)V

    invoke-virtual {v9, v10, v11}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v9

    move-object v9, v2

    const-string v10, ""

    new-instance v11, Labu3arab/Follow/MASTelegram$b;

    move-object v15, v11

    move-object v11, v15

    move-object v12, v15

    new-instance v13, Labu3arab/Follow/MASTelegram;

    move-object v15, v13

    move-object v13, v15

    move-object v14, v15

    invoke-direct {v14}, Labu3arab/Follow/MASTelegram;-><init>()V

    move-object v14, v0

    invoke-direct {v12, v13, v14}, Labu3arab/Follow/MASTelegram$b;-><init>(Labu3arab/Follow/MASTelegram;Landroid/content/Context;)V

    invoke-virtual {v9, v10, v11}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v9

    move-object v9, v2

    const-string v10, ""

    const/4 v11, 0x0

    check-cast v11, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v9, v10, v11}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v9

    const/16 v9, 0x7

    move v3, v9

    const/16 v9, 0x19

    move v4, v9

    const-string v9, "#6A4300"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    move v5, v9

    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    move-object v15, v9

    move-object v9, v15

    move-object v10, v15

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v6, v9

    move-object v9, v6

    const-string v10, "#FFFFFF"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    move-object v9, v6

    move v10, v3

    move v11, v5

    invoke-virtual {v9, v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    move-object v9, v6

    move v10, v4

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    move-object v9, v2

    invoke-virtual {v9}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v9

    move-object v7, v9

    move-object v9, v7

    invoke-virtual {v9}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v9

    move-object v10, v6

    invoke-virtual {v9, v10}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v9, v7

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/app/AlertDialog;->setCancelable(Z)V

    move-object v9, v7

    invoke-virtual {v9}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method
