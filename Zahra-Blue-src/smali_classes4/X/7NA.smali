.class public final LX/7NA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7NA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7NA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7NA;->A00:LX/7NA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/util/JsonReader;)LX/05d;
    .locals 10

    const/4 v9, 0x0

    const/4 v1, 0x2

    new-array v8, v1, [I

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v7, 0x0

    const/4 v6, -0x1

    move-object v5, v7

    move-object v4, v7

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :sswitch_0
    const-string v0, "preview"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :sswitch_1
    const-string v0, "url"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :sswitch_2
    const-string v0, "dims"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    if-ge v3, v1, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    aput v0, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    :sswitch_3
    const-string v0, "size"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    const/4 v3, 0x1

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    aget v1, v8, v9

    aget v0, v8, v3

    new-instance v2, LX/2zs;

    invoke-direct {v2, v1, v0, v5, v6}, LX/2zs;-><init>(IILjava/lang/String;I)V

    aget v1, v8, v9

    aget v0, v8, v3

    new-instance v7, LX/2zs;

    invoke-direct {v7, v1, v0, v4, v6}, LX/2zs;-><init>(IILjava/lang/String;I)V

    :goto_2
    invoke-static {v2, v7}, LX/5oR;->A0S(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    move-result-object v0

    return-object v0

    :cond_4
    aget v1, v8, v9

    aget v0, v8, v3

    new-instance v2, LX/2zs;

    invoke-direct {v2, v1, v0, v5, v6}, LX/2zs;-><init>(IILjava/lang/String;I)V

    goto :goto_2

    :cond_5
    new-instance v0, LX/05d;

    invoke-direct {v0, v7, v7}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x12f71c38 -> :sswitch_0
        0x1c56f -> :sswitch_1
        0x2f0ceb -> :sswitch_2
        0x35e001 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final A01(LX/00V;Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/00V;->A09()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    :cond_1
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9uh;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    invoke-virtual {p1}, LX/00V;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9uh;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/00V;->A08()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
