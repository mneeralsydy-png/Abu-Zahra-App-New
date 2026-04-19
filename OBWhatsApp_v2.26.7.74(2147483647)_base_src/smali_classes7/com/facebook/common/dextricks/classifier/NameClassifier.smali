.class public Lcom/facebook/common/dextricks/classifier/NameClassifier;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;)Z
    .locals 15

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x6

    if-le v10, v11, :cond_5

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v6, 0x78

    const/16 v8, 0x75

    const/16 v14, 0x73

    const/16 v9, 0xc

    const/16 v1, 0x8

    const/16 v2, 0x2e

    const/16 v5, 0x61

    const/4 v4, 0x1

    if-eq v12, v5, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string v7, "test."

    const/16 v12, 0x9

    const/4 v11, 0x7

    const/16 v0, 0xa

    if-lt v10, v0, :cond_d

    :try_start_1
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v0, "ndroidx."

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    if-lt v10, v6, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v14, :cond_3

    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_3

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_3

    const-string v0, "ndroid.support"

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_2
    const/16 v0, 0xd

    if-lt v10, v0, :cond_d

    :cond_3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_d

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_d

    const-string v0, "ndroid.arch."

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :goto_0
    const/16 v13, 0x6a

    if-eq v12, v13, :cond_c

    const/16 v0, 0x6c

    if-eq v12, v0, :cond_d

    const/16 v0, 0x6f

    const/4 v8, 0x4

    const/4 v7, 0x5

    if-eq v12, v0, :cond_9

    if-eq v12, v14, :cond_8

    const/16 v0, 0x63

    if-eq v12, v0, :cond_6

    const/16 v0, 0x64

    if-ne v12, v0, :cond_5

    if-lt v10, v1, :cond_5

    :cond_4
    :goto_1
    const/4 v3, 0x1

    :cond_5
    return v3

    :cond_6
    const/16 v0, 0x1d

    const/16 v6, 0x6e

    if-lt v10, v0, :cond_7

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_7

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_7

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x69

    if-ne v1, v0, :cond_7

    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_7

    const-string v0, "om.android.installreferrer."

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_7
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_5

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_5

    goto :goto_2

    :cond_8
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v5, :cond_b

    if-eq v1, v13, :cond_d

    const/16 v0, 0x77

    if-eq v1, v0, :cond_a

    if-eq v1, v6, :cond_d

    return v3

    :cond_a
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-ne v1, v0, :cond_5

    goto :goto_1

    :cond_b
    if-lt v10, v9, :cond_5

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x70

    if-ne v1, v0, :cond_5

    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_5

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_1

    :goto_2
    return v4

    :cond_c
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v5, :cond_d

    if-eq v0, v8, :cond_d

    return v3

    :cond_d
    return v4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Class out of bounds: "

    invoke-static {v0, p0, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NameClassifier"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v3
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p1, p0}, Lcom/facebook/common/dextricks/StringTreeSet;->search(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StringTreeSet search out of bounds for class: "

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NameClassifier"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x26

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2e

    if-ne v1, v0, :cond_1

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x72

    if-ne v1, v0, :cond_1

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4c

    if-ne v1, v0, :cond_1

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x54

    if-ne v1, v0, :cond_1

    const/16 v0, 0x1b

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-ne v1, v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method
