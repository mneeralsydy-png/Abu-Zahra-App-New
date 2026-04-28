.class public final LX/5cx;
.super LX/4uN;
.source ""


# static fields
.field public static final A01:Ljava/util/HashSet;

.field public static final A02:Ljava/util/HashSet;

.field public static final A03:Ljava/util/HashSet;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x1c

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "BEGIN"

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const-string v0, "LOGO"

    const/4 v6, 0x1

    aput-object v0, v3, v6

    const-string v0, "PHOTO"

    const/4 v5, 0x2

    aput-object v0, v3, v5

    const-string v0, "LABEL"

    const/4 v4, 0x3

    aput-object v0, v3, v4

    const-string v0, "FN"

    const/4 v2, 0x4

    aput-object v0, v3, v2

    const/4 v1, 0x5

    const-string v0, "TITLE"

    aput-object v0, v3, v1

    const/4 v1, 0x6

    const-string v0, "SOUND"

    aput-object v0, v3, v1

    const/4 v1, 0x7

    const-string v0, "VERSION"

    aput-object v0, v3, v1

    const/16 v1, 0x8

    const-string v0, "TEL"

    aput-object v0, v3, v1

    const/16 v1, 0x9

    const-string v0, "EMAIL"

    aput-object v0, v3, v1

    const/16 v1, 0xa

    const-string v0, "TZ"

    aput-object v0, v3, v1

    const/16 v1, 0xb

    const-string v0, "GEO"

    aput-object v0, v3, v1

    const/16 v1, 0xc

    const-string v0, "NOTE"

    aput-object v0, v3, v1

    const/16 v1, 0xd

    const-string v0, "URL"

    aput-object v0, v3, v1

    const/16 v1, 0xe

    const-string v0, "BDAY"

    aput-object v0, v3, v1

    const/16 v1, 0xf

    const-string v0, "ROLE"

    aput-object v0, v3, v1

    const/16 v1, 0x10

    const-string v0, "REV"

    aput-object v0, v3, v1

    const/16 v1, 0x11

    const-string v0, "UID"

    aput-object v0, v3, v1

    const/16 v1, 0x12

    const-string v0, "KEY"

    aput-object v0, v3, v1

    const/16 v1, 0x13

    const-string v0, "MAILER"

    aput-object v0, v3, v1

    const/16 v1, 0x14

    const-string v0, "NAME"

    aput-object v0, v3, v1

    const/16 v1, 0x15

    const-string v0, "PROFILE"

    aput-object v0, v3, v1

    const/16 v1, 0x16

    const-string v0, "SOURCE"

    aput-object v0, v3, v1

    const/16 v1, 0x17

    const-string v0, "NICKNAME"

    aput-object v0, v3, v1

    const/16 v1, 0x18

    const-string v0, "CLASS"

    aput-object v0, v3, v1

    const/16 v1, 0x19

    const-string v0, "SORT-STRING"

    aput-object v0, v3, v1

    const/16 v1, 0x1a

    const-string v0, "CATEGORIES"

    aput-object v0, v3, v1

    const/16 v1, 0x1b

    const-string v0, "PRODID"

    aput-object v0, v3, v1

    invoke-static {v3}, LX/07Y;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/5cx;->A02:Ljava/util/HashSet;

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "7BIT"

    aput-object v0, v1, v7

    const-string v0, "8BIT"

    aput-object v0, v1, v6

    const-string v0, "BASE64"

    aput-object v0, v1, v5

    const-string v0, "B"

    aput-object v0, v1, v4

    invoke-static {v1}, LX/07Y;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/5cx;->A01:Ljava/util/HashSet;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/5cx;->A03:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4uN;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-super {p0, p1}, LX/4uN;->A05(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch LX/4Ne; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "="

    aput-object v0, v1, v4

    const/4 v2, 0x2

    invoke-static {p1, v1, v2}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-static {v1, v4}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4uN;->A0F:LX/4pf;

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/4pf;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/4pf;->A01(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown params value: "

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4Ne;

    invoke-direct {v0, v1}, LX/4Ne;-><init>(Ljava/lang/String;)V

    throw v0
.end method
