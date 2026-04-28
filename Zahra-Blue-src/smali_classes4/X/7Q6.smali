.class public final LX/7Q6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Q6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Q6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7Q6;->A00:LX/7Q6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/util/JsonReader;)LX/05d;
    .locals 4

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "status"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    goto :goto_0

    :cond_0
    const-string v0, "msg"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/5oR;->A0S(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/util/JsonReader;)LX/2zs;
    .locals 7

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v6, 0x0

    move-object v5, v6

    const/4 v4, -0x1

    const/4 v3, -0x1

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x48c76ed9

    if-eq v1, v0, :cond_1

    const v0, 0x1c56f

    if-eq v1, v0, :cond_0

    const v0, 0x6be2dc6

    if-ne v1, v0, :cond_2

    const-string v0, "width"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/5oY;->A01(Landroid/util/JsonReader;)I

    move-result v4

    goto :goto_0

    :cond_0
    const-string v0, "url"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    const-string v0, "height"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/5oY;->A01(Landroid/util/JsonReader;)I

    move-result v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    if-eqz v5, :cond_4

    const/4 v0, -0x1

    new-instance v6, LX/2zs;

    invoke-direct {v6, v4, v3, v5, v0}, LX/2zs;-><init>(IILjava/lang/String;I)V

    :cond_4
    return-object v6
.end method

.method public static final A02(Landroid/util/JsonReader;)LX/2zs;
    .locals 7

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v6, 0x0

    const/4 v5, -0x1

    move-object v4, v6

    const/4 v3, -0x1

    const/4 v2, -0x1

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :sswitch_0
    const-string v0, "height"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5oY;->A01(Landroid/util/JsonReader;)I

    move-result v3

    goto :goto_0

    :sswitch_1
    const-string v0, "size"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5oY;->A01(Landroid/util/JsonReader;)I

    move-result v2

    goto :goto_0

    :sswitch_2
    const-string v0, "webp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :sswitch_3
    const-string v0, "width"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5oY;->A01(Landroid/util/JsonReader;)I

    move-result v5

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    if-eqz v4, :cond_2

    new-instance v6, LX/2zs;

    invoke-direct {v6, v5, v3, v4, v2}, LX/2zs;-><init>(IILjava/lang/String;I)V

    :cond_2
    return-object v6

    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_0
        0x35e001 -> :sswitch_1
        0x379f9c -> :sswitch_2
        0x6be2dc6 -> :sswitch_3
    .end sparse-switch
.end method

.method public static final A03(Landroid/util/JsonReader;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v5, -0x1

    const/4 v4, -0x1

    const/4 v3, -0x1

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3cc89b6d

    if-eq v1, v0, :cond_1

    const v0, -0x184df3ac

    if-eq v1, v0, :cond_0

    const v0, 0x5a7510f

    if-ne v1, v0, :cond_2

    const-string v0, "count"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    goto :goto_0

    :cond_0
    const-string v0, "total_count"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    goto :goto_0

    :cond_1
    const-string v0, "offset"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    if-lez v5, :cond_4

    if-ltz v4, :cond_4

    if-lez v3, :cond_4

    add-int/2addr v5, v4

    if-le v3, v5, :cond_4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A04(LX/00V;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "zh"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/00V;->A09()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method
