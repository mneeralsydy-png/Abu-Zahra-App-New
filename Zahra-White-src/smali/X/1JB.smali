.class public LX/1JB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:[I

.field public final A06:[I

.field public final A07:[Ljava/lang/String;

.field public final A08:[Ljava/lang/String;

.field public final A09:[Ljava/lang/String;

.field public final A0A:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v3, p1

    const/16 v0, 0xc

    if-lt v3, v0, :cond_c

    const/4 v9, 0x0

    aget-object v6, p1, v9

    const/4 v0, 0x1

    aget-object v4, p1, v0

    const/4 v0, 0x2

    aget-object v2, p1, v0

    const/4 v0, 0x3

    aget-object v1, p1, v0

    const/4 v0, 0x4

    aget-object v8, p1, v0

    const/4 v0, 0x5

    aget-object v5, p1, v0

    if-eqz v4, :cond_b

    if-eqz v2, :cond_b

    iput-object v4, p0, LX/1JB;->A03:Ljava/lang/String;

    iput-object v6, p0, LX/1JB;->A02:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/1JB;->A00:I

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v7, :cond_1

    array-length v2, v7

    if-eqz v2, :cond_1

    new-array v6, v2, [I

    const/4 v1, 0x0

    :goto_0
    aget-object v0, v7, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_0
    move-object v6, v4

    :cond_1
    iput-object v6, p0, LX/1JB;->A06:[I

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, ","

    invoke-static {v8, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v7, :cond_3

    array-length v2, v7

    if-eqz v2, :cond_3

    new-array v6, v2, [I

    const/4 v1, 0x0

    :goto_1
    aget-object v0, v7, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_3

    goto :goto_1

    :cond_2
    move-object v6, v4

    :cond_3
    iput-object v6, p0, LX/1JB;->A05:[I

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    const-string v0, ","

    invoke-static {v5, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/1JB;->A0A:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v6, p1, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0x9

    const/16 v2, 0x8

    if-gtz v0, :cond_4

    aget-object v0, p1, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    aget-object v0, p1, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    :cond_4
    const/4 v9, 0x1

    :cond_5
    const-string v1, ";"

    if-eqz v9, :cond_9

    invoke-static {v6, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/1JB;->A09:[Ljava/lang/String;

    if-eqz v9, :cond_8

    aget-object v0, p1, v2

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, p0, LX/1JB;->A07:[Ljava/lang/String;

    if-eqz v9, :cond_6

    aget-object v0, p1, v5

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    :cond_6
    iput-object v4, p0, LX/1JB;->A08:[Ljava/lang/String;

    const/16 v0, 0xa

    aget-object v0, p1, v0

    iput-object v0, p0, LX/1JB;->A01:Ljava/lang/String;

    const/16 v0, 0xe

    if-lt v3, v0, :cond_7

    const/16 v0, 0xd

    aget-object v0, p1, v0

    :goto_5
    iput-object v0, p0, LX/1JB;->A04:Ljava/lang/String;

    return-void

    :cond_7
    const-string v0, ""

    goto :goto_5

    :cond_8
    move-object v0, v4

    goto :goto_4

    :cond_9
    move-object v0, v4

    goto :goto_3

    :cond_a
    move-object v0, v4

    goto :goto_2

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
