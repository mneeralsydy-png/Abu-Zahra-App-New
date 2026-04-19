.class public final LX/IuZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/List;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/00V;

.field public final A02:LX/0aS;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    invoke-static {v0}, LX/IjA;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v4, v1

    invoke-static {v0}, LX/Ihf;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/IuZ;->A03:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/H2G;->A0V()LX/0aS;

    move-result-object v0

    iput-object v0, p0, LX/IuZ;->A02:LX/0aS;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/IuZ;->A01:LX/00V;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/IuZ;->A00:LX/07B;

    return-void
.end method

.method public static final A00(Landroid/content/res/Resources;Ljava/lang/String;)LX/Hx2;
    .locals 11

    const-string v0, "WhatsappPay"

    move-object v5, p1

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f0806fb

    :cond_0
    :goto_0
    invoke-static {p1}, LX/IuZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, p1}, LX/IuZ;->A01(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v8, 0x0

    new-instance v3, LX/Hx2;

    move-object v10, v8

    move-object p0, v8

    move-object p1, v8

    move-object v9, v8

    invoke-direct/range {v3 .. v12}, LX/Hx2;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    const-string v0, "other"

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f080665

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, LX/IjA;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    invoke-static {v1}, LX/Ihf;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/Ihf;->A00(Ljava/lang/Integer;)I

    move-result v1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "WhatsappPay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f122331

    :goto_0
    invoke-static {p0, v0}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.apps.nbu.paisa.user"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1223ed

    goto :goto_0

    :cond_1
    const-string v0, "com.phonepe.app"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1223ef

    goto :goto_0

    :cond_2
    const-string v0, "net.one97.paytm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1223ee

    goto :goto_0

    :cond_3
    const-string v0, "other"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f1224d9

    goto :goto_0

    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/IGn;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "gpay"

    return-object v0

    :pswitch_0
    const-string v0, "paytm"

    return-object v0

    :pswitch_1
    const-string v0, "phonepe"

    return-object v0

    :cond_0
    const-string v0, "other"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A03(LX/07B;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 13

    const/16 v0, 0x29a6

    invoke-virtual {p0, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "consolidated_payment_methods"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "type"

    invoke-static {v1, v6}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "android_process_id"

    invoke-static {v7, v6}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "logging_name"

    invoke-static {v0, v6}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "display_name"

    invoke-static {v0, v6}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "image_url"

    invoke-static {v0, v6}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    new-instance v8, LX/IfV;

    invoke-direct/range {v8 .. v13}, LX/IfV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/IfV;->A08:Ljava/lang/String;

    :goto_1
    invoke-interface {v5, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v6}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v5
.end method

.method public static final A04(LX/JGj;LX/IfV;LX/IuZ;)V
    .locals 4

    iget-object p0, p0, LX/JGj;->A00:LX/JGs;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/JGs;->A02:Ljava/lang/String;

    iput-object v0, p1, LX/IfV;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/JGs;->A04:Ljava/lang/String;

    iput-object v0, p1, LX/IfV;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/JGs;->A03:Ljava/lang/String;

    iput-object v2, p1, LX/IfV;->A00:Ljava/lang/String;

    iget-object v1, p2, LX/IuZ;->A02:LX/0aS;

    const-string v0, "INR"

    invoke-virtual {v1, v0}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    move-result-object v3

    const-string v0, "flat_amount"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/JGs;->A00:LX/K0m;

    instance-of v0, v1, LX/D7I;

    if-eqz v0, :cond_0

    check-cast v1, LX/D7I;

    if-eqz v1, :cond_0

    iget-object v2, p2, LX/IuZ;->A01:LX/00V;

    iget-object v1, v1, LX/D7I;->A02:LX/0aX;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/0aT;->ANb(LX/00V;LX/0aX;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p1, LX/IfV;->A03:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/JGs;->A01:LX/K0m;

    instance-of v0, v2, LX/D7I;

    if-eqz v0, :cond_0

    check-cast v2, LX/D7I;

    if-eqz v2, :cond_0

    iget-object v1, p2, LX/IuZ;->A01:LX/00V;

    iget-object v0, v2, LX/D7I;->A02:LX/0aX;

    invoke-interface {v3, v1, v0}, LX/0aT;->ANY(LX/00V;LX/0aX;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A05(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string v0, "upi://pay"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    return v4
.end method
