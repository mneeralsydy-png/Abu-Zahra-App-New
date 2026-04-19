.class public final Lcom/lizhi/component/net/xquic/mode/XHttpUrl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lizhi/component/net/xquic/mode/XHttpUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nJ \u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0002J \u0010\u000f\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0002J \u0010\u0010\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/lizhi/component/net/xquic/mode/XHttpUrl$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "get",
        "Lcom/lizhi/component/net/xquic/mode/XHttpUrl;",
        "url",
        "ip",
        "port",
        "",
        "schemeDelimiterOffset",
        "input",
        "pos",
        "limit",
        "skipLeadingAsciiWhitespace",
        "skipTrailingAsciiWhitespace",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/lizhi/component/net/xquic/mode/XHttpUrl$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$schemeDelimiterOffset(Lcom/lizhi/component/net/xquic/mode/XHttpUrl$Companion;Ljava/lang/String;II)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/lizhi/component/net/xquic/mode/XHttpUrl$Companion;->schemeDelimiterOffset(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$skipLeadingAsciiWhitespace(Lcom/lizhi/component/net/xquic/mode/XHttpUrl$Companion;Ljava/lang/String;II)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/lizhi/component/net/xquic/mode/XHttpUrl$Companion;->skipLeadingAsciiWhitespace(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$skipTrailingAsciiWhitespace(Lcom/lizhi/component/net/xquic/mode/XHttpUrl$Companion;Ljava/lang/String;II)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/lizhi/component/net/xquic/mode/XHttpUrl$Companion;->skipTrailingAsciiWhitespace(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private final schemeDelimiterOffset(Ljava/lang/String;II)I
    .locals 8

    sub-int v0, p3, p2

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x61

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    const/16 v4, 0x41

    if-ltz v3, :cond_1

    const/16 v3, 0x7a

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-lez v3, :cond_2

    :cond_1
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-ltz v3, :cond_9

    const/16 v3, 0x5a

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_4

    :cond_2
    const/4 v0, 0x1

    add-int/2addr p2, v0

    :goto_0
    if-ge p2, p3, :cond_9

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v5, 0x0

    if-gt v1, v3, :cond_3

    const/16 v6, 0x7b

    if-ge v3, v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_8

    if-gt v4, v3, :cond_4

    const/16 v6, 0x5b

    if-ge v3, v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_8

    const/16 v6, 0x30

    const/16 v7, 0x3a

    if-gt v6, v3, :cond_5

    if-ge v3, v7, :cond_5

    const/4 v5, 0x1

    :cond_5
    if-nez v5, :cond_8

    const/16 v5, 0x2b

    if-eq v3, v5, :cond_8

    const/16 v5, 0x2d

    if-eq v3, v5, :cond_8

    const/16 v5, 0x2e

    if-ne v3, v5, :cond_6

    goto :goto_3

    :cond_6
    if-ne v3, v7, :cond_7

    move v2, p2

    :cond_7
    return v2

    :cond_8
    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_9
    :goto_4
    return v2
.end method

.method private final skipLeadingAsciiWhitespace(Ljava/lang/String;II)I
    .locals 4

    :goto_0
    if-ge p2, p3, :cond_7

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_2

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_4

    :goto_5
    const/4 v2, 0x1

    goto :goto_6

    :cond_4
    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_6
    if-nez v2, :cond_6

    return p2

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_7
    return p3
.end method

.method private final skipTrailingAsciiWhitespace(Ljava/lang/String;II)I
    .locals 4

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    if-gt p2, p3, :cond_7

    :goto_0
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x9

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_0
    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    :goto_3
    const/4 v2, 0x1

    goto :goto_4

    :cond_2
    const/16 v2, 0xd

    if-ne v1, v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_4

    :goto_5
    const/4 v3, 0x1

    goto :goto_6

    :cond_4
    const/16 v2, 0x20

    if-ne v1, v2, :cond_5

    goto :goto_5

    :cond_5
    :goto_6
    if-nez v3, :cond_6

    add-int/2addr p3, v0

    return p3

    :cond_6
    if-eq p3, p2, :cond_7

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_7
    return p2
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Lcom/lizhi/component/net/xquic/mode/XHttpUrl;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lizhi/component/net/xquic/mode/XHttpUrl$Builder;

    invoke-direct {v0}, Lcom/lizhi/component/net/xquic/mode/XHttpUrl$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/lizhi/component/net/xquic/mode/XHttpUrl$Builder;->parse(Ljava/lang/String;)Lcom/lizhi/component/net/xquic/mode/XHttpUrl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/mode/XHttpUrl$Builder;->build()Lcom/lizhi/component/net/xquic/mode/XHttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/String;I)Lcom/lizhi/component/net/xquic/mode/XHttpUrl;
    .locals 1

    const-string v0, "ip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lizhi/component/net/xquic/mode/XHttpUrl$Builder;

    invoke-direct {v0}, Lcom/lizhi/component/net/xquic/mode/XHttpUrl$Builder;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/lizhi/component/net/xquic/mode/XHttpUrl$Builder;->parse(Ljava/lang/String;I)Lcom/lizhi/component/net/xquic/mode/XHttpUrl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lizhi/component/net/xquic/mode/XHttpUrl$Builder;->build()Lcom/lizhi/component/net/xquic/mode/XHttpUrl;

    move-result-object p1

    return-object p1
.end method
