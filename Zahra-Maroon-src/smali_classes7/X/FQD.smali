.class public abstract LX/FQD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    new-array v2, v6, [Ljava/lang/String;

    const-string v0, "FBAN"

    const/4 v5, 0x0

    aput-object v0, v2, v5

    const-string v0, "FBAV"

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const-string v0, "FBLC"

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const-string v0, "FBSV"

    const/4 v1, 0x3

    invoke-static {v0, v2, v1}, LX/DiN;->A0w(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/FQD;->A00:Ljava/util/List;

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "FBBR"

    aput-object v0, v2, v5

    const-string v0, "FBBD"

    aput-object v0, v2, v4

    const-string v0, "FBBV"

    aput-object v0, v2, v3

    const-string v0, "FBCA"

    aput-object v0, v2, v1

    const-string v0, "FBPN"

    aput-object v0, v2, v6

    const/4 v1, 0x5

    const-string v0, "FBDM"

    invoke-static {v0, v2, v1}, LX/DiN;->A0w(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/FQD;->A01:Ljava/util/List;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, LX/DiJ;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x26

    if-ne v1, v0, :cond_0

    const-string v0, "&amp;"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    if-lt v1, v0, :cond_1

    const/16 v0, 0x7e

    if-gt v1, v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const-string v0, "&#"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
