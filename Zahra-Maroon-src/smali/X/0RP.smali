.class public abstract LX/0RP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0LY;

.field public static final A01:Ljava/nio/charset/Charset;

.field public static final A02:[Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xc

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "AO"

    const/4 v2, 0x0

    aput-object v0, v4, v2

    const-string v0, "CV"

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const-string v0, "GQ"

    const/4 v3, 0x2

    aput-object v0, v4, v3

    const/4 v1, 0x3

    const-string v0, "FR"

    aput-object v0, v4, v1

    const/4 v1, 0x4

    const-string v0, "GW"

    aput-object v0, v4, v1

    const/4 v1, 0x5

    const-string v0, "LU"

    aput-object v0, v4, v1

    const/4 v1, 0x6

    const-string v0, "MO"

    aput-object v0, v4, v1

    const/4 v1, 0x7

    const-string v0, "MZ"

    aput-object v0, v4, v1

    const/16 v1, 0x8

    const-string v0, "PT"

    aput-object v0, v4, v1

    const/16 v1, 0x9

    const-string v0, "ST"

    aput-object v0, v4, v1

    const/16 v1, 0xa

    const-string v0, "CH"

    aput-object v0, v4, v1

    const/16 v1, 0xb

    const-string v0, "TL"

    aput-object v0, v4, v1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0LY;

    invoke-direct {v0, v2}, LX/0LY;-><init>(I)V

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LX/0LY;->addAll(Ljava/util/Collection;)Z

    :cond_0
    sput-object v0, LX/0RP;->A00:LX/0LY;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/0RP;->A01:Ljava/nio/charset/Charset;

    new-array v1, v3, [Ljava/nio/charset/Charset;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "UTF-16BE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    aput-object v0, v1, v5

    sput-object v1, LX/0RP;->A02:[Ljava/nio/charset/Charset;

    return-void
.end method
