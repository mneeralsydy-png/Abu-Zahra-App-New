.class public final LX/Auj;
.super LX/18m;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/view/LayoutInflater;

.field public final A02:LX/0N7;

.field public final A03:LX/CLC;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Lorg/json/JSONArray;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;LX/0N7;LX/CLC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;IZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/Auj;->A01:Landroid/view/LayoutInflater;

    iput-object p3, p0, LX/Auj;->A03:LX/CLC;

    iput-object p11, p0, LX/Auj;->A0B:Lorg/json/JSONArray;

    iput-object p2, p0, LX/Auj;->A02:LX/0N7;

    iput-object p4, p0, LX/Auj;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/Auj;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/Auj;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/Auj;->A0A:Ljava/lang/String;

    iput-object p8, p0, LX/Auj;->A04:Ljava/lang/String;

    iput-object p9, p0, LX/Auj;->A05:Ljava/lang/String;

    iput-object p10, p0, LX/Auj;->A06:Ljava/lang/String;

    iput-boolean p13, p0, LX/Auj;->A0D:Z

    iput-boolean p14, p0, LX/Auj;->A0C:Z

    iput p12, p0, LX/Auj;->A00:I

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/Auj;->A0B:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 10

    check-cast p1, LX/Awo;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v6, p1, LX/Awo;->A06:LX/Auj;

    iget-object v1, v6, LX/Auj;->A0B:Lorg/json/JSONArray;

    invoke-virtual {p1}, LX/1HJ;->A0D()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Awo;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, v6, LX/Auj;->A0A:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/Auj;->A05:Ljava/lang/String;

    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v5, p1, LX/1HJ;->A0I:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const v0, 0x3ec28f5c

    :cond_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v6, LX/Auj;->A08:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "radio"

    const/16 v4, 0x8

    if-eqz v1, :cond_5

    :try_start_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    iget-object v0, p1, LX/Awo;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, LX/Awo;->A03:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget v1, v6, LX/Auj;->A00:I

    invoke-virtual {p1}, LX/1HJ;->A0D()I

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v9, 0x0

    :cond_1
    invoke-virtual {v2, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :cond_2
    const-string v0, "image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v9, v6, LX/Auj;->A06:Ljava/lang/String;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/Awo;->A03:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, LX/Auj;->A07:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "url"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-lez v1, :cond_6

    goto :goto_0

    :cond_3
    iget-object v2, p1, LX/Awo;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/Auj;->A03:LX/CLC;

    invoke-virtual {v0, v2, v1}, LX/CLC;->A05(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p1, LX/Awo;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/Awo;->A03:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p1, LX/Awo;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/Awo;->A03:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :goto_0
    const-string v0, "file_path"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p1, LX/Awo;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    :cond_6
    :goto_1
    iget-object v2, v6, LX/Auj;->A04:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p1, LX/Awo;->A01:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, v6, LX/Auj;->A09:Ljava/lang/String;

    goto :goto_3

    :cond_7
    iget-object v0, p1, LX/Awo;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_8
    iget-object v0, p1, LX/Awo;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :goto_3
    if-eqz v0, :cond_a

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v4, 0x1

    iget-object v2, p1, LX/Awo;->A04:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget v1, v6, LX/Auj;->A00:I

    invoke-virtual {p1}, LX/1HJ;->A0D()I

    move-result v0

    if-eq v1, v0, :cond_9

    const/4 v4, 0x0

    :cond_9
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_4

    :cond_a
    iget-object v0, p1, LX/Awo;->A04:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    const/4 v0, 0x1

    new-instance v1, LX/Chy;

    invoke-direct {v1, p0, p2, v0, p1}, LX/Chy;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const v0, -0x4ddbf1c5

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-boolean v2, p0, LX/Auj;->A0C:Z

    if-nez v2, :cond_b

    iget-object v0, p0, LX/Auj;->A0B:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p2, v0, :cond_b

    iget-object v0, p1, LX/Awo;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_b
    iget-object v1, p1, LX/Awo;->A00:Landroid/view/View;

    const/16 v0, 0x8

    if-nez v2, :cond_c

    const/4 v0, 0x4

    :cond_c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :catch_0
    const-string v0, "WaListViewBinder/ListViewHolder/decorate: property not found at position "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1HJ;->A0D()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/Awo;->A06:LX/Auj;

    iget-object v0, v0, LX/Auj;->A0B:Lorg/json/JSONArray;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/InvalidParameterException;

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Auj;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0e124f

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-boolean v0, p0, LX/Auj;->A0D:Z

    if-eqz v0, :cond_0

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-static {p1}, LX/1af;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x101030e

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/Awo;

    invoke-direct {v0, v4, p0}, LX/Awo;-><init>(Landroid/view/View;LX/Auj;)V

    return-object v0
.end method
