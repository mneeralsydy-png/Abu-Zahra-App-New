.class public LX/4uN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0J:Ljava/util/HashSet;

.field public static final A0K:Ljava/util/HashSet;

.field public static final A0L:Ljava/util/HashSet;

.field public static final A0M:Ljava/util/regex/Pattern;

.field public static final A0N:Ljava/util/regex/Pattern;

.field public static final A0O:Ljava/util/HashSet;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/HashSet;

.field public A0F:LX/4pf;

.field public A0G:LX/5h2;

.field public A0H:Z

.field public final A0I:LX/07T;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const/16 v0, 0x32

    new-array v7, v0, [Ljava/lang/String;

    const-string v0, "DOM"

    const/16 v22, 0x0

    aput-object v0, v7, v22

    const-string v0, "INTL"

    const/16 v21, 0x1

    aput-object v0, v7, v21

    const-string v0, "POSTAL"

    const/16 v20, 0x2

    aput-object v0, v7, v20

    const-string v0, "PARCEL"

    const/4 v3, 0x3

    aput-object v0, v7, v3

    const-string v0, "HOME"

    const/4 v2, 0x4

    aput-object v0, v7, v2

    const-string v0, "WORK"

    const/4 v4, 0x5

    aput-object v0, v7, v4

    const-string v0, "PREF"

    const/16 v19, 0x6

    aput-object v0, v7, v19

    const-string v0, "VOICE"

    const/16 v18, 0x7

    aput-object v0, v7, v18

    const-string v0, "FAX"

    const/16 v17, 0x8

    aput-object v0, v7, v17

    const-string v0, "MSG"

    const/16 v16, 0x9

    aput-object v0, v7, v16

    const-string v0, "CELL"

    const/16 v15, 0xa

    aput-object v0, v7, v15

    const-string v0, "PAGER"

    const/16 v14, 0xb

    aput-object v0, v7, v14

    const-string v1, "BBS"

    const/16 v0, 0xc

    aput-object v1, v7, v0

    const-string v0, "MODEM"

    const/16 v13, 0xd

    aput-object v0, v7, v13

    const-string v0, "CAR"

    const/16 v12, 0xe

    aput-object v0, v7, v12

    const-string v0, "ISDN"

    const/16 v11, 0xf

    aput-object v0, v7, v11

    const-string v0, "VIDEO"

    const/16 v10, 0x10

    aput-object v0, v7, v10

    const-string v0, "AOL"

    const/16 v9, 0x11

    aput-object v0, v7, v9

    const-string v0, "APPLELINK"

    const/16 v8, 0x12

    aput-object v0, v7, v8

    const-string v0, "ATTMAIL"

    const/16 v6, 0x13

    aput-object v0, v7, v6

    const-string v0, "CIS"

    const/16 v5, 0x14

    aput-object v0, v7, v5

    const/16 v1, 0x15

    const-string v0, "EWORLD"

    aput-object v0, v7, v1

    const/16 v1, 0x16

    const-string v0, "INTERNET"

    aput-object v0, v7, v1

    const/16 v1, 0x17

    const-string v0, "IBMMAIL"

    aput-object v0, v7, v1

    const/16 v1, 0x18

    const-string v0, "MCIMAIL"

    aput-object v0, v7, v1

    const/16 v1, 0x19

    const-string v0, "POWERSHARE"

    aput-object v0, v7, v1

    const/16 v1, 0x1a

    const-string v0, "PRODIGY"

    aput-object v0, v7, v1

    const/16 v1, 0x1b

    const-string v0, "TLX"

    aput-object v0, v7, v1

    const/16 v1, 0x1c

    const-string v0, "X400"

    aput-object v0, v7, v1

    const/16 v1, 0x1d

    const-string v0, "GIF"

    aput-object v0, v7, v1

    const/16 v1, 0x1e

    const-string v0, "CGM"

    aput-object v0, v7, v1

    const/16 v1, 0x1f

    const-string v0, "WMF"

    aput-object v0, v7, v1

    const/16 v1, 0x20

    const-string v0, "BMP"

    aput-object v0, v7, v1

    const/16 v1, 0x21

    const-string v0, "MET"

    aput-object v0, v7, v1

    const/16 v1, 0x22

    const-string v0, "PMB"

    aput-object v0, v7, v1

    const/16 v1, 0x23

    const-string v0, "DIB"

    aput-object v0, v7, v1

    const/16 v1, 0x24

    const-string v0, "PICT"

    aput-object v0, v7, v1

    const/16 v1, 0x25

    const-string v0, "TIFF"

    aput-object v0, v7, v1

    const/16 v1, 0x26

    const-string v0, "PDF"

    aput-object v0, v7, v1

    const/16 v1, 0x27

    const-string v0, "PS"

    aput-object v0, v7, v1

    const/16 v1, 0x28

    const-string v0, "JPEG"

    aput-object v0, v7, v1

    const/16 v1, 0x29

    const-string v0, "QTIME"

    aput-object v0, v7, v1

    const/16 v1, 0x2a

    const-string v0, "MPEG"

    aput-object v0, v7, v1

    const/16 v1, 0x2b

    const-string v0, "MPEG2"

    aput-object v0, v7, v1

    const/16 v1, 0x2c

    const-string v0, "AVI"

    aput-object v0, v7, v1

    const/16 v1, 0x2d

    const-string v0, "WAVE"

    aput-object v0, v7, v1

    const/16 v1, 0x2e

    const-string v0, "AIFF"

    aput-object v0, v7, v1

    const/16 v1, 0x2f

    const-string v0, "PCM"

    aput-object v0, v7, v1

    const/16 v1, 0x30

    const-string v0, "X509"

    aput-object v0, v7, v1

    const/16 v1, 0x31

    const-string v0, "PGP"

    invoke-static {v0, v7, v1}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/4uN;->A0O:Ljava/util/HashSet;

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "INLINE"

    aput-object v0, v1, v22

    const-string v7, "URL"

    aput-object v7, v1, v21

    const-string v0, "CONTENT-ID"

    aput-object v0, v1, v20

    const-string v0, "CID"

    invoke-static {v0, v1, v3}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/4uN;->A0L:Ljava/util/HashSet;

    new-array v5, v5, [Ljava/lang/String;

    const-string v0, "BEGIN"

    aput-object v0, v5, v22

    const-string v0, "LOGO"

    aput-object v0, v5, v21

    const-string v0, "PHOTO"

    aput-object v0, v5, v20

    const-string v0, "LABEL"

    aput-object v0, v5, v3

    const-string v0, "FN"

    aput-object v0, v5, v2

    const-string v0, "TITLE"

    aput-object v0, v5, v4

    const-string v0, "SOUND"

    aput-object v0, v5, v19

    const-string v0, "VERSION"

    aput-object v0, v5, v18

    const-string v0, "TEL"

    aput-object v0, v5, v17

    const-string v0, "EMAIL"

    aput-object v0, v5, v16

    const-string v0, "TZ"

    aput-object v0, v5, v15

    const-string v0, "GEO"

    aput-object v0, v5, v14

    const-string v1, "NOTE"

    const/16 v0, 0xc

    aput-object v1, v5, v0

    aput-object v7, v5, v13

    const-string v0, "BDAY"

    aput-object v0, v5, v12

    const-string v0, "ROLE"

    aput-object v0, v5, v11

    const-string v0, "REV"

    aput-object v0, v5, v10

    const-string v0, "UID"

    aput-object v0, v5, v9

    const-string v0, "KEY"

    aput-object v0, v5, v8

    const-string v0, "MAILER"

    invoke-static {v0, v5, v6}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/4uN;->A0K:Ljava/util/HashSet;

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "7BIT"

    aput-object v0, v1, v22

    const-string v0, "8BIT"

    aput-object v0, v1, v21

    const-string v0, "QUOTED-PRINTABLE"

    aput-object v0, v1, v20

    const-string v0, "BASE64"

    aput-object v0, v1, v3

    const-string v0, "B"

    invoke-static {v0, v1, v2}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/4uN;->A0J:Ljava/util/HashSet;

    const-string v0, "type=(.*?)[:;]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    sput-object v0, LX/4uN;->A0M:Ljava/util/regex/Pattern;

    const-string v0, "waid=(.*?)[:;]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    sput-object v0, LX/4uN;->A0N:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/4uN;->A0E:Ljava/util/HashSet;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/4uN;->A0I:LX/07T;

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;LX/4uN;)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x0

    const-string v0, "."

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v3}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    const/4 v5, 0x1

    add-int/lit8 v4, v0, 0x1

    if-lez v4, :cond_7

    iget-boolean v0, p2, LX/4uN;->A0H:Z

    if-nez v0, :cond_4

    invoke-virtual {p2}, LX/4uN;->A03()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p2, LX/4uN;->A0C:Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v5

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v6, :cond_3

    move v0, v6

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v7, v0}, LX/3bI;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v6, v2, v7}, LX/3bH;->A0x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iput-boolean v5, p2, LX/4uN;->A0H:Z

    :cond_4
    iget-object v2, p2, LX/4uN;->A0C:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_7

    invoke-static {v3, v4, p0}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v2}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_5

    const/4 v5, 0x0

    :cond_5
    invoke-static {v5}, LX/00N;->A0B(Z)V

    const-string v1, ":"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v1, v0}, LX/09c;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v0

    if-lt v0, v4, :cond_7

    invoke-static {v4, v0, v2}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v8

    :cond_6
    iput-boolean v3, p2, LX/4uN;->A0H:Z

    return-object v2

    :cond_7
    return-object v8
.end method

.method public static final A01(C)Z
    .locals 1

    const/16 v0, 0x61

    invoke-static {p0, v0}, LX/00C;->A00(II)I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x7a

    invoke-static {p0, v0}, LX/00C;->A00(II)I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/00C;->A00(II)I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x5a

    invoke-static {p0, v0}, LX/00C;->A00(II)I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/5cx;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/5cx;

    iget-object v0, v2, LX/5cx;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v2, LX/5cx;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, v2, LX/4uN;->A0G:LX/5h2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5h2;->readLine()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p0, LX/4uN;->A0G:LX/5h2;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5h2;->readLine()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 8

    instance-of v0, p0, LX/5cx;

    if-eqz v0, :cond_a

    move-object v5, p0

    check-cast v5, LX/5cx;

    iget-boolean v0, v5, LX/4uN;->A0H:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iput-boolean v4, v5, LX/4uN;->A0H:Z

    iget-object v0, v5, LX/4uN;->A0C:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v1, "Lookahead line is null"

    new-instance v0, LX/4Ne;

    invoke-direct {v0, v1}, LX/4Ne;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object v6, v3

    :cond_1
    iget-object v0, v5, LX/4uN;->A0G:LX/5h2;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/5h2;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v2, 0x4000

    if-gt v0, v2, :cond_5

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_3

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    iget-object v0, v5, LX/5cx;->A00:Ljava/lang/String;

    iput-object v7, v5, LX/5cx;->A00:Ljava/lang/String;

    if-nez v0, :cond_7

    if-eqz v6, :cond_1

    :cond_2
    invoke-static {v6}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v1, 0x1

    if-eqz v6, :cond_4

    invoke-static {v7, v1}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_4
    iget-object v0, v5, LX/5cx;->A00:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iput-object v3, v5, LX/5cx;->A00:Ljava/lang/String;

    invoke-static {v7, v1}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_5
    if-nez v6, :cond_2

    iget-object v0, v5, LX/5cx;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v3, v5, LX/5cx;->A00:Ljava/lang/String;

    return-object v0

    :cond_6
    if-nez v6, :cond_2

    iget-object v0, v5, LX/5cx;->A00:Ljava/lang/String;

    if-eqz v0, :cond_9

    iput-object v3, v5, LX/5cx;->A00:Ljava/lang/String;

    return-object v0

    :cond_7
    return-object v0

    :cond_8
    const-string v1, "Space exists at the beginning of the line"

    new-instance v0, LX/4Ne;

    invoke-direct {v0, v1}, LX/4Ne;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "Reached end of buffer."

    new-instance v0, LX/4Ne;

    invoke-direct {v0, v1}, LX/4Ne;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-boolean v1, p0, LX/4uN;->A0H:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    iput-boolean v0, p0, LX/4uN;->A0H:Z

    iget-object v0, p0, LX/4uN;->A0C:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_b
    invoke-virtual {p0}, LX/4uN;->A02()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v0, 0x4000

    if-ge v3, v0, :cond_10

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-gt v2, v3, :cond_f

    move v0, v3

    if-nez v1, :cond_c

    move v0, v2

    :cond_c
    invoke-static {v4, v0}, LX/3bI;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_e

    if-nez v0, :cond_d

    const/4 v1, 0x1

    goto :goto_1

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_e
    if-eqz v0, :cond_f

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_f
    invoke-static {v3, v2, v4}, LX/3bH;->A0x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    return-object v4

    :cond_10
    invoke-virtual {p0}, LX/4uN;->A03()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_11
    const-string v1, "Reached end of buffer."

    new-instance v0, LX/4Ne;

    invoke-direct {v0, v1}, LX/4Ne;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v9, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v10, 0x1

    sub-int/2addr v4, v10

    move v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v4, :cond_3

    move v0, v4

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {p1, v0}, LX/3bI;->A1Z(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v4, v2, p1}, LX/3bH;->A0x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "="

    invoke-static {v0, v8, v9}, LX/09b;->A0C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    add-int/lit8 v0, v3, 0x1

    invoke-static {v9, v0, p1}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\r\n"

    :goto_1
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/4uN;->A02()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v10

    move v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_2
    if-gt v2, v4, :cond_7

    move v0, v4

    if-nez v1, :cond_4

    move v0, v2

    :cond_4
    invoke-static {v5, v0}, LX/3bI;->A1Z(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_6

    if-nez v0, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_7
    invoke-static {v4, v2, v5}, LX/3bH;->A0x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v9}, LX/09b;->A0C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v0, v3, 0x1

    invoke-static {v9, v0, v5}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    const-string v1, "File ended during parsing quoted-printable String"

    new-instance v0, LX/4Ne;

    invoke-direct {v0, v1}, LX/4Ne;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v5, v7}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_a
    return-object p1
.end method

.method public A05(Ljava/lang/String;)V
    .locals 12

    const/4 v9, 0x0

    const-string v1, "="

    new-instance v0, LX/0GI;

    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, LX/0GI;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v9}, LX/3bE;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v5

    array-length v0, v5

    if-ne v0, v1, :cond_7

    aget-object v4, v5, v9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v8, 0x1

    sub-int/2addr v3, v8

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_3

    move v0, v3

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v4, v0}, LX/3bI;->A1Z(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v3, v2, v4}, LX/3bH;->A0x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aget-object v5, v5, v8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v8

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-gt v2, v4, :cond_8

    move v0, v4

    if-nez v1, :cond_4

    move v0, v2

    :cond_4
    invoke-static {v5, v0}, LX/3bI;->A1Z(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_6

    if-nez v0, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_8

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_7
    aget-object v2, v5, v9

    goto :goto_2

    :cond_8
    invoke-static {v4, v2, v5}, LX/3bH;->A0x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "TYPE"

    if-eqz v3, :cond_a

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_2
    invoke-virtual {p0, v2}, LX/4uN;->A06(Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    const-string v4, "VALUE"

    invoke-static {v3, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/4uN;->A0L:Ljava/util/HashSet;

    invoke-static {v2}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "X-"

    invoke-static {v0, v8, v2}, LX/3bE;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown value \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4Ne;

    invoke-direct {v0, v1}, LX/4Ne;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v4, "ENCODING"

    invoke-static {v3, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/5cx;

    if-eqz v0, :cond_c

    sget-object v1, LX/5cx;->A01:Ljava/util/HashSet;

    invoke-static {v2}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-nez v0, :cond_16

    const-string v0, "X-"

    invoke-static {v0, v8, v2}, LX/3bE;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown encoding \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4Ne;

    invoke-direct {v0, v1}, LX/4Ne;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    sget-object v1, LX/4uN;->A0J:Ljava/util/HashSet;

    invoke-static {v2}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_d
    const-string v1, "CHARSET"

    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/4uN;->A0F:LX/4pf;

    if-eqz v0, :cond_9

    iput-object v1, v0, LX/4pf;->A01:Ljava/lang/String;

    goto/16 :goto_7

    :cond_e
    const-string v7, "LANGUAGE"

    invoke-static {v3, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "-"

    new-instance v0, LX/0GI;

    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v9}, LX/0GI;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v3}, LX/3bE;->A0v(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/3bG;->A0J(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3, v1}, LX/3bH;->A16(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_4
    invoke-static {v0, v9}, LX/3bE;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v11

    array-length v10, v11

    const/4 v0, 0x2

    const/16 v5, 0x22

    const-string v4, "Invalid Language: \""

    if-gt v10, v0, :cond_1a

    aget-object v3, v11, v9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    :goto_5
    if-ge v9, v1, :cond_11

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/4uN;->A01(C)Z

    move-result v0

    if-eqz v0, :cond_18

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_10
    sget-object v0, LX/01d;->A00:LX/01d;

    goto :goto_4

    :cond_11
    if-le v10, v8, :cond_12

    aget-object v3, v11, v8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    :goto_6
    if-ge v6, v1, :cond_12

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/4uN;->A01(C)Z

    move-result v0

    if-eqz v0, :cond_19

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_12
    iget-object v0, p0, LX/4uN;->A0F:LX/4pf;

    if-eqz v0, :cond_9

    iput-object v7, v0, LX/4pf;->A01:Ljava/lang/String;

    goto :goto_7

    :cond_13
    const-string v0, "X-"

    invoke-static {v3, v0, v9}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/4uN;->A0F:LX/4pf;

    if-eqz v0, :cond_9

    iput-object v3, v0, LX/4pf;->A01:Ljava/lang/String;

    goto :goto_7

    :cond_14
    iget-object v0, p0, LX/4uN;->A0F:LX/4pf;

    if-eqz v0, :cond_9

    iput-object v4, v0, LX/4pf;->A01:Ljava/lang/String;

    :goto_7
    invoke-virtual {v0, v2}, LX/4pf;->A01(Ljava/lang/String;)V

    return-void

    :cond_15
    const-string v0, "WAID"

    if-eqz v3, :cond_1b

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, LX/4uN;->A0F:LX/4pf;

    if-eqz v1, :cond_9

    const-string v0, "waId"

    iput-object v0, v1, LX/4pf;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2}, LX/4pf;->A01(Ljava/lang/String;)V

    return-void

    :cond_16
    iget-object v0, p0, LX/4uN;->A0F:LX/4pf;

    if-eqz v0, :cond_17

    iput-object v4, v0, LX/4pf;->A01:Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/4pf;->A01(Ljava/lang/String;)V

    :cond_17
    iput-object v2, p0, LX/4uN;->A0B:Ljava/lang/String;

    return-void

    :cond_18
    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v5}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4Ne;

    invoke-direct {v0, v1}, LX/4Ne;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v5}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4Ne;

    invoke-direct {v0, v1}, LX/4Ne;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v5}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4Ne;

    invoke-direct {v0, v1}, LX/4Ne;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown type \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4Ne;

    invoke-direct {v0, v1}, LX/4Ne;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A06(Ljava/lang/String;)V
    .locals 7

    instance-of v0, p0, LX/5cx;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, ","

    aput-object v0, v1, v2

    invoke-static {p1, v1, v2}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/3bE;->A0v(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/3bG;->A0J(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/3bH;->A16(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v1

    :goto_0
    iget-object v6, p0, LX/4uN;->A0F:LX/4pf;

    if-eqz v6, :cond_5

    const-string v0, "TYPE"

    iput-object v0, v6, LX/4pf;->A01:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x2

    if-lt v2, v0, :cond_1

    const-string v1, "\""

    invoke-static {v1, v5, v3}, LX/3bE;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sub-int/2addr v2, v5

    invoke-static {v5, v2, v3}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v6, v0}, LX/4pf;->A01(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "[_$!<|>!$_]"

    new-instance v1, LX/0GI;

    invoke-direct {v1, v0}, LX/0GI;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v3, v0}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v1, LX/01d;->A00:LX/01d;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/4uN;->A0O:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "X-"

    invoke-static {v0, p1}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/4uN;->A0E:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Type unsupported by vCard 2.1: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, LX/4uN;->A0F:LX/4pf;

    if-eqz v1, :cond_5

    const-string v0, "TYPE"

    iput-object v0, v1, LX/4pf;->A01:Ljava/lang/String;

    invoke-virtual {v1, p1}, LX/4pf;->A01(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
