.class public Labu3arab/mas/preferences/colorpicker/HistorySelectorView;
.super Landroid/widget/LinearLayout;
.source "HistorySelectorView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labu3arab/mas/preferences/colorpicker/HistorySelectorView$a;
    }
.end annotation


# static fields
.field private static final MAX_COLORS:I = 0x14

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# instance fields
.field color:I

.field colors:Lorg/json/JSONArray;

.field listener:Labu3arab/mas/preferences/colorpicker/HistorySelectorView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/whatsapp/youbasha/colorPicker/HistorySelectorView;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".HISTORY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Labu3arab/mas/preferences/colorpicker/HistorySelectorView;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/whatsapp/youbasha/colorPicker/HistorySelectorView;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".RECENT_COLORS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Labu3arab/mas/preferences/colorpicker/HistorySelectorView;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Labu3arab/mas/preferences/colorpicker/HistorySelectorView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Labu3arab/mas/preferences/colorpicker/HistorySelectorView;->init()V

    return-void
.end method

.method static synthetic access$000(Labu3arab/mas/preferences/colorpicker/HistorySelectorView;I)V
    .locals 0

    invoke-direct {p0, p1}, Labu3arab/mas/preferences/colorpicker/HistorySelectorView;->setColor(I)V

    return-void
.end method

.method static synthetic access$100(Labu3arab/mas/preferences/colorpicker/HistorySelectorView;)V
    .locals 0

    invoke-direct {p0}, Labu3arab/mas/preferences/colorpicker/HistorySelectorView;->onColorChanged()V

    return-void
.end method

.method private getColor()I
    .locals 1

    iget v0, p0, Labu3arab/mas/preferences/colorpicker/HistorySelectorView;->color:I

    return v0
.end method

.method private init()V
    .locals 4

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/HistorySelectorView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const-string v1, "delta_aw_history_view"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->intLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Labu3arab/mas/preferences/colorpicker/HistorySelectorView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/HistorySelectorView;->readColors()V

    invoke-direct {p0}, Labu3arab/mas/preferences/colorpicker/HistorySelectorView;->makeColorList()V

    return-void
.end method

.method private makeColorList()V
    .locals 9

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/HistorySelectorView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const-string v1, "colorlist"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Labu3arab/mas/preferences/colorpicker/HistorySelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Labu3arab/mas/preferences/colorpicker/HistorySelectorView;->colors:Lorg/json/JSONArray;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v2, p0, Labu3arab/mas/preferences/colorpicker/HistorySelectorView;->colors:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    iget-object v4, p0, Labu3arab/mas/preferences/colorpicker/HistorySelectorView;->colors:Lorg/json/JSONArray;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    const-string v5, "delta_aw_history_item"

    invoke-static {v5}, Labu3arab/mas/utils/Tools;->intLayout(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const-string v6, "colorbox"

    invoke-static {v6}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    new-instance v7, Labu3arab/mas/preferences/colorpicker/CircleColorDrawable;

    invoke-direct {v7, v4}, Labu3arab/mas/preferences/colorpicker/CircleColorDrawable;-><init>(I)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v8, Labu3arab/mas/preferences/colorpicker/HistorySelectorView$1;

    invoke-direct {v8, p0, v4}, Labu3arab/mas/preferences/colorpicker/HistorySelectorView$1;-><init>(Labu3arab/mas/preferences/colorpicker/HistorySelectorView;I)V

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void

    :cond_2
    :goto_2
    const-string v2, "nocolors"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Labu3arab/mas/preferences/colorpicker/HistorySelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v4, "colorlistscroll"

    invoke-static {v4}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Labu3arab/mas/preferences/colorpicker/HistorySelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private onColorChanged()V
    .locals 2

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/HistorySelectorView;->listener:Labu3arab/mas/preferences/colorpicker/HistorySelectorView$a;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Labu3arab/mas/preferences/colorpicker/HistorySelectorView;->getColor()I

    move-result v1

    invoke-interface {v0, v1}, Labu3arab/mas/preferences/colorpicker/HistorySelectorView$a;->colorChanged(I)V

    :cond_0
    return-void
.end method

.method public static resetColor()V
    .locals 3

    invoke-static {}, Labu3arab/mas/utils/Tools;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Labu3arab/mas/preferences/colorpicker/HistorySelectorView;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private setColor(I)V
    .locals 0

    iput p1, p0, Labu3arab/mas/preferences/colorpicker/HistorySelectorView;->color:I

    return-void
.end method


# virtual methods
.method public moveValueToFront(Lorg/json/JSONArray;II)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    move-object p1, v1

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public readColors()V
    .locals 4

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/HistorySelectorView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Labu3arab/mas/preferences/colorpicker/HistorySelectorView;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    sget-object v2, Labu3arab/mas/preferences/colorpicker/HistorySelectorView;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Labu3arab/mas/preferences/colorpicker/HistorySelectorView;->colors:Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public selectColor(I)V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/HistorySelectorView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Labu3arab/mas/preferences/colorpicker/HistorySelectorView;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Labu3arab/mas/preferences/colorpicker/HistorySelectorView;->colors:Lorg/json/JSONArray;

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iput-object v1, p0, Labu3arab/mas/preferences/colorpicker/HistorySelectorView;->colors:Lorg/json/JSONArray;

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Labu3arab/mas/preferences/colorpicker/HistorySelectorView;->colors:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Labu3arab/mas/preferences/colorpicker/HistorySelectorView;->colors:Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    if-ne v3, p1, :cond_1

    const/4 v1, 0x1

    iget-object v3, p0, Labu3arab/mas/preferences/colorpicker/HistorySelectorView;->colors:Lorg/json/JSONArray;

    invoke-virtual {p0, v3, v2, p1}, Labu3arab/mas/preferences/colorpicker/HistorySelectorView;->moveValueToFront(Lorg/json/JSONArray;II)Lorg/json/JSONArray;

    move-result-object v3

    iput-object v3, p0, Labu3arab/mas/preferences/colorpicker/HistorySelectorView;->colors:Lorg/json/JSONArray;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    iget-object v2, p0, Labu3arab/mas/preferences/colorpicker/HistorySelectorView;->colors:Lorg/json/JSONArray;

    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    :cond_3
    iget-object v2, p0, Labu3arab/mas/preferences/colorpicker/HistorySelectorView;->colors:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/16 v3, 0x14

    if-le v2, v3, :cond_5

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v4, p0, Labu3arab/mas/preferences/colorpicker/HistorySelectorView;->colors:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    sub-int/2addr v4, v3

    move v3, v4

    :goto_1
    iget-object v4, p0, Labu3arab/mas/preferences/colorpicker/HistorySelectorView;->colors:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Labu3arab/mas/preferences/colorpicker/HistorySelectorView;->colors:Lorg/json/JSONArray;

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iput-object v2, p0, Labu3arab/mas/preferences/colorpicker/HistorySelectorView;->colors:Lorg/json/JSONArray;

    :cond_5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v3, Labu3arab/mas/preferences/colorpicker/HistorySelectorView;->d:Ljava/lang/String;

    iget-object v4, p0, Labu3arab/mas/preferences/colorpicker/HistorySelectorView;->colors:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public setOnColorChangedListener(Labu3arab/mas/preferences/colorpicker/HistorySelectorView$a;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/preferences/colorpicker/HistorySelectorView;->listener:Labu3arab/mas/preferences/colorpicker/HistorySelectorView$a;

    return-void
.end method
