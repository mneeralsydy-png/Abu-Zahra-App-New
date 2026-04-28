.class public Lcom/whatsapp/profile/ui/WebImagePicker;
.super LX/1bF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/net/Uri;

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/ProgressBar;

.field public A07:LX/0D8;

.field public A08:LX/07T;

.field public A09:LX/06w;

.field public A0A:LX/07n;

.field public A0B:LX/0H9;

.field public A0C:LX/0HA;

.field public A0D:LX/0Hb;

.field public A0E:LX/8rG;

.field public A0F:LX/IUz;

.field public A0G:LX/CLC;

.field public A0H:Ljava/io/File;

.field public A0I:Landroidx/appcompat/widget/SearchView;

.field public A0J:LX/0Y7;

.field public A0K:LX/8I6;

.field public final A0L:Ljava/util/ArrayList;

.field public final A0M:LX/Aev;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1bF;-><init>()V

    invoke-static {}, LX/8D0;->A0f()LX/0H9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0B:LX/0H9;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A08:LX/07T;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A09:LX/06w;

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0C:LX/0HA;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A07:LX/0D8;

    invoke-static {}, LX/8D4;->A0S()LX/0Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0D:LX/0Hb;

    invoke-static {}, LX/8D0;->A0U()LX/0Y7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0J:LX/0Y7;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0L:Ljava/util/ArrayList;

    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A00:I

    const/4 v1, 0x6

    new-instance v0, LX/AAu;

    invoke-direct {v0, p0, v1}, LX/AAu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0M:LX/Aev;

    return-void
.end method

.method private A0O()V
    .locals 9

    invoke-static {p0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const v0, 0x40555555

    mul-float/2addr v1, v0

    float-to-int v3, v1

    invoke-static {p0}, LX/5qy;->A01(Landroid/content/Context;)I

    move-result v2

    invoke-static {p0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const v0, 0x3faaaaab

    mul-float/2addr v1, v0

    float-to-int v0, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    add-int/2addr v2, v3

    iput v2, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A01:I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-static {p0, v0}, LX/1ah;->A0u(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A01:I

    div-int v1, v2, v0

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A00:I

    div-int/2addr v2, v0

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A01:I

    iget-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0G:LX/CLC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CLC;->A00()V

    :cond_0
    iget-object v3, p0, LX/0M6;->A03:LX/07C;

    iget-object v6, p0, LX/0MA;->A0C:LX/0NI;

    iget-object v4, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0C:LX/0HA;

    iget-object v5, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0D:LX/0Hb;

    iget-object v7, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0H:Ljava/io/File;

    const-string v8, "web-image-picker"

    new-instance v2, LX/CDu;

    invoke-direct/range {v2 .. v8}, LX/CDu;-><init>(LX/07C;LX/0HA;LX/0Hb;LX/0NI;Ljava/io/File;Ljava/lang/String;)V

    iget v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A01:I

    iput v0, v2, LX/CDu;->A01:I

    const-wide/32 v0, 0x400000

    iput-wide v0, v2, LX/CDu;->A02:J

    const v0, 0x7f08093b

    invoke-static {p0, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/CDu;->A04:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0805a3

    invoke-static {p0, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/CDu;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, LX/CDu;->A00()LX/CLC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0G:LX/CLC;

    return-void
.end method

.method public static A0X(Lcom/whatsapp/profile/ui/WebImagePicker;)V
    .locals 16

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/whatsapp/profile/ui/WebImagePicker;->A0I:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f12287b

    invoke-virtual {v1, v0, v4}, LX/0NI;->A08(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/0MF;->A0A:LX/0NS;

    iget-object v0, v2, Lcom/whatsapp/profile/ui/WebImagePicker;->A0I:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1, v0}, LX/0NS;->A01(Landroid/view/View;)V

    iget-object v0, v2, Lcom/whatsapp/profile/ui/WebImagePicker;->A06:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/1bF;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/5oR;->A1I(Landroid/widget/TextView;)V

    iget-object v3, v2, Lcom/whatsapp/profile/ui/WebImagePicker;->A0K:LX/8I6;

    if-eqz p0, :cond_3

    iget-object v0, v3, LX/8I6;->A00:LX/8qd;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/1YT;->A0O(Z)Z

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/8I6;->A01:Z

    iget-object v1, v3, LX/8I6;->A02:Lcom/whatsapp/profile/ui/WebImagePicker;

    iget-object v13, v1, Lcom/whatsapp/profile/ui/WebImagePicker;->A08:LX/07T;

    iget-object v9, v1, Lcom/whatsapp/profile/ui/WebImagePicker;->A0C:LX/0HA;

    iget-object v12, v1, Lcom/whatsapp/profile/ui/WebImagePicker;->A07:LX/0D8;

    iget-object v10, v1, Lcom/whatsapp/profile/ui/WebImagePicker;->A0D:LX/0Hb;

    new-instance v11, LX/IUz;

    move-object v14, v9

    move-object v15, v10

    invoke-direct/range {v11 .. v16}, LX/IUz;-><init>(LX/0D8;LX/07T;LX/0HA;LX/0Hb;Ljava/lang/String;)V

    iput-object v11, v1, Lcom/whatsapp/profile/ui/WebImagePicker;->A0F:LX/IUz;

    iget-object v0, v1, Lcom/whatsapp/profile/ui/WebImagePicker;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v1, Lcom/whatsapp/profile/ui/WebImagePicker;->A0G:LX/CLC;

    invoke-virtual {v0}, LX/CLC;->A00()V

    iget-object v8, v1, LX/0M6;->A03:LX/07C;

    iget-object v11, v1, LX/0MA;->A0C:LX/0NI;

    iget-object v12, v1, Lcom/whatsapp/profile/ui/WebImagePicker;->A0H:Ljava/io/File;

    const-string v13, "web-image-picker-adapter"

    new-instance v7, LX/CDu;

    invoke-direct/range {v7 .. v13}, LX/CDu;-><init>(LX/07C;LX/0HA;LX/0Hb;LX/0NI;Ljava/io/File;Ljava/lang/String;)V

    iget v0, v1, Lcom/whatsapp/profile/ui/WebImagePicker;->A01:I

    iput v0, v7, LX/CDu;->A01:I

    const-wide/32 v5, 0x400000

    iput-wide v5, v7, LX/CDu;->A02:J

    const v0, 0x7f080388

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, LX/CDu;->A04:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0805a3

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, LX/CDu;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, LX/CDu;->A00()LX/CLC;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/profile/ui/WebImagePicker;->A0G:LX/CLC;

    :cond_3
    new-instance v2, LX/8qd;

    invoke-direct {v2, v3}, LX/8qd;-><init>(LX/8I6;)V

    iput-object v2, v3, LX/8I6;->A00:LX/8qd;

    iget-object v0, v3, LX/8I6;->A02:Lcom/whatsapp/profile/ui/WebImagePicker;

    iget-object v1, v0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0A:LX/07n;

    new-array v0, v4, [Ljava/lang/Void;

    invoke-virtual {v2, v1, v0}, LX/1YT;->A0M(LX/07n;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x97

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/profile/ui/WebImagePicker;->A0X(Lcom/whatsapp/profile/ui/WebImagePicker;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LX/0MA;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/whatsapp/profile/ui/WebImagePicker;->A0O()V

    iget-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0K:LX/8I6;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, LX/1bF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f122da3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Thumbs"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0H:Ljava/io/File;

    invoke-static {p0}, LX/1ad;->A08(LX/0M3;)LX/0yB;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0yB;->A0W(Z)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LX/0yB;->A0Y(Z)V

    invoke-virtual {v3}, LX/0yB;->A0G()V

    iget-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0H:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    iget-object v7, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A08:LX/07T;

    iget-object v8, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0C:LX/0HA;

    iget-object v6, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A07:LX/0D8;

    iget-object v9, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0D:LX/0Hb;

    const-string v10, ""

    new-instance v5, LX/IUz;

    invoke-direct/range {v5 .. v10}, LX/IUz;-><init>(LX/0D8;LX/07T;LX/0HA;LX/0Hb;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0F:LX/IUz;

    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    new-instance v1, LX/07n;

    invoke-direct {v1, v0, v4}, LX/07n;-><init>(LX/07C;Z)V

    iput-object v1, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0A:LX/07n;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/AOG;->A00(Ljava/lang/Object;I)LX/AOG;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    const v0, 0x7f0e12da

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b151f

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A06:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "query"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/5qW;->A03(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    sget-object v0, Landroidx/appcompat/widget/SearchView;->A0o:LX/CPe;

    invoke-virtual {v3}, LX/0yB;->A0A()Landroid/content/Context;

    move-result-object v0

    new-instance v7, LX/8Iw;

    invoke-direct {v7, v0, p0}, LX/8Iw;-><init>(Landroid/content/Context;Lcom/whatsapp/profile/ui/WebImagePicker;)V

    iput-object v7, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0I:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0b25dd

    invoke-static {v7, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v1, 0x7f040759

    const v0, 0x7f0606a5

    invoke-static {p0, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f040a46

    const v0, 0x7f060334

    invoke-static {p0, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    const v0, 0x7f0b2572

    invoke-static {v7, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, LX/11K;->A01(Landroid/graphics/PorterDuff$Mode;Landroid/widget/ImageView;)V

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v1}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    iget-object v1, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0I:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f122d76

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0I:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->A0F()V

    iget-object v1, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0I:Landroidx/appcompat/widget/SearchView;

    new-instance v0, LX/9zn;

    invoke-direct {v0}, LX/9zn;-><init>()V

    iput-object v0, v1, Landroidx/appcompat/widget/SearchView;->A05:LX/DU3;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SearchView;->A0J(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0I:Landroidx/appcompat/widget/SearchView;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/9z8;->A00(Ljava/lang/Object;I)LX/9z8;

    move-result-object v0

    iput-object v0, v2, Landroidx/appcompat/widget/SearchView;->A02:Landroid/view/View$OnClickListener;

    const/4 v1, 0x6

    new-instance v0, LX/4yp;

    invoke-direct {v0, p0, v1}, LX/4yp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Landroidx/appcompat/widget/SearchView;->A06:LX/DaY;

    invoke-virtual {v3, v2}, LX/0yB;->A0P(Landroid/view/View;)V

    invoke-static {p0}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "output"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A02:Landroid/net/Uri;

    :cond_1
    invoke-virtual {p0}, LX/1bF;->getListView()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setDividerHeight(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e12db

    invoke-virtual {v1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v1, v2, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    const v0, 0x7f0b21b6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A05:Landroid/view/View;

    const v0, 0x7f0b02f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A04:Landroid/view/View;

    new-instance v0, LX/8I6;

    invoke-direct {v0, p0}, LX/8I6;-><init>(Lcom/whatsapp/profile/ui/WebImagePicker;)V

    iput-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0K:LX/8I6;

    invoke-virtual {p0, v0}, LX/1bF;->A59(Landroid/widget/ListAdapter;)V

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/9z8;->A00(Ljava/lang/Object;I)LX/9z8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A03:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Lcom/whatsapp/profile/ui/WebImagePicker;->A0O()V

    iget-object v1, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0J:LX/0Y7;

    iget-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0M:LX/Aev;

    invoke-virtual {v1, v0}, LX/0Y7;->A02(LX/Aev;)Z

    iget-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0I:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/1bF;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0G:LX/CLC;

    const/4 v1, 0x1

    iget-object v0, v0, LX/CLC;->A01:LX/CZc;

    invoke-virtual {v0, v1}, LX/CZc;->A06(Z)V

    iget-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0E:LX/8rG;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/1YT;->A0O(Z)Z

    const-string v0, "webimagesearch/cancel_image_download_task"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0E:LX/8rG;

    iget-object v0, v0, LX/8rG;->A00:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "webimagesearch/cancel_dialog"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0E:LX/8rG;

    iget-object v0, v0, LX/8rG;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0E:LX/8rG;

    iput-object v1, v0, LX/8rG;->A00:Landroid/app/ProgressDialog;

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0E:LX/8rG;

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0K:LX/8I6;

    iget-object v1, v0, LX/8I6;->A00:LX/8qd;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    :cond_2
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const v0, 0x2ff5e9a3

    invoke-static {p1, p0, v0}, LX/1aj;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
