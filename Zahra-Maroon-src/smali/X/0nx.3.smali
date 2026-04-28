.class public final LX/0nx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:LX/00u;

.field public static final A0E:LX/0ny;

.field public static final A0F:Ljava/lang/Object;

.field public static final A0G:Ljava/util/Set;

.field public static final A0H:Ljava/util/Set;

.field public static final A0I:Ljava/util/Set;

.field public static final A0J:Ljava/util/Set;

.field public static final A0K:Ljava/util/Set;

.field public static final A0L:Ljava/util/Set;

.field public static final A0M:Ljava/util/Set;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v15, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v14, 0x3

    const/4 v13, 0x4

    const/4 v12, 0x5

    const/4 v11, 0x6

    const/4 v10, 0x7

    const/16 v9, 0x8

    const/16 v5, 0x9

    const/16 v4, 0xa

    const/16 v8, 0xb

    new-instance v0, LX/0ny;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0nx;->A0E:LX/0ny;

    new-instance v0, LX/00u;

    invoke-direct {v0, v2, v2}, LX/00u;-><init>(II)V

    sput-object v0, LX/0nx;->A0D:LX/00u;

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "ai"

    aput-object v0, v1, v15

    const-string v0, "ico"

    aput-object v0, v1, v2

    const-string v0, "jpeg"

    aput-object v0, v1, v3

    const-string v0, "jpg"

    aput-object v0, v1, v14

    const-string v0, "png"

    aput-object v0, v1, v13

    const-string v0, "ps"

    aput-object v0, v1, v12

    const-string v0, "psd"

    aput-object v0, v1, v11

    const-string v0, "svg"

    aput-object v0, v1, v10

    const-string v0, "tif"

    aput-object v0, v1, v9

    const-string v0, "tiff"

    aput-object v0, v1, v5

    invoke-static {v1}, LX/07Y;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/0nx;->A0K:Ljava/util/Set;

    const/16 v1, 0xd

    new-array v7, v1, [Ljava/lang/String;

    const-string v0, "3g2"

    aput-object v0, v7, v15

    const-string v0, "3gp"

    aput-object v0, v7, v2

    const-string v0, "avi"

    aput-object v0, v7, v3

    const-string v0, "flv"

    aput-object v0, v7, v14

    const-string v0, "h264"

    aput-object v0, v7, v13

    const-string v0, "m4v"

    aput-object v0, v7, v12

    const-string v0, "mkv"

    aput-object v0, v7, v11

    const-string v0, "mov"

    aput-object v0, v7, v10

    const-string v0, "mp4"

    aput-object v0, v7, v9

    const-string v0, "mpg"

    aput-object v0, v7, v5

    const-string v0, "mpeg"

    aput-object v0, v7, v4

    const-string v0, "rm"

    aput-object v0, v7, v8

    const-string v0, "vob"

    const/16 v6, 0xc

    aput-object v0, v7, v6

    invoke-static {v7}, LX/07Y;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/0nx;->A0M:Ljava/util/Set;

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "wmv"

    aput-object v0, v1, v15

    const-string v0, "aif"

    aput-object v0, v1, v2

    const-string v0, "cda"

    aput-object v0, v1, v3

    const-string v0, "mpa"

    aput-object v0, v1, v14

    const-string v0, "opus"

    aput-object v0, v1, v13

    const-string v0, "ogg"

    aput-object v0, v1, v12

    const-string v0, "wlp"

    aput-object v0, v1, v11

    const-string v0, "amr"

    aput-object v0, v1, v10

    const-string v0, "mp3"

    aput-object v0, v1, v9

    const-string v0, "m4a"

    aput-object v0, v1, v5

    const-string v0, "aac"

    aput-object v0, v1, v4

    const-string v0, "wav"

    aput-object v0, v1, v8

    const-string v0, "wma"

    aput-object v0, v1, v6

    invoke-static {v1}, LX/07Y;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/0nx;->A0G:Ljava/util/Set;

    new-array v1, v6, [Ljava/lang/String;

    const-string v0, "pdf"

    aput-object v0, v1, v15

    const-string v0, "doc"

    aput-object v0, v1, v2

    const-string v0, "docx"

    aput-object v0, v1, v3

    const-string v0, "ppt"

    aput-object v0, v1, v14

    const-string v0, "pptx"

    aput-object v0, v1, v13

    const-string v0, "xls"

    aput-object v0, v1, v12

    const-string v0, "xlsx"

    aput-object v0, v1, v11

    const-string v0, "txt"

    aput-object v0, v1, v10

    const-string v0, "rtf"

    aput-object v0, v1, v9

    const-string v0, "tex"

    aput-object v0, v1, v5

    const-string v0, "csv"

    aput-object v0, v1, v4

    const-string v0, "wpd"

    aput-object v0, v1, v8

    invoke-static {v1}, LX/07Y;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/0nx;->A0I:Ljava/util/Set;

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "7z"

    aput-object v0, v1, v15

    const-string v0, "arj"

    aput-object v0, v1, v2

    const-string v0, "deb"

    aput-object v0, v1, v3

    const-string v0, "pkg"

    aput-object v0, v1, v14

    const-string v0, "rar"

    aput-object v0, v1, v13

    const-string v0, "rpm"

    aput-object v0, v1, v12

    const-string v0, "gz"

    aput-object v0, v1, v11

    const-string v0, "z"

    aput-object v0, v1, v10

    const-string v0, "zip"

    aput-object v0, v1, v9

    invoke-static {v1}, LX/07Y;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/0nx;->A0H:Ljava/util/Set;

    new-array v1, v6, [Ljava/lang/String;

    const-string v0, "apk"

    aput-object v0, v1, v15

    const-string v0, "bat"

    aput-object v0, v1, v2

    const-string v0, "bin"

    aput-object v0, v1, v3

    const-string v0, "cgi"

    aput-object v0, v1, v14

    const-string v0, "pl"

    aput-object v0, v1, v13

    const-string v0, "com"

    aput-object v0, v1, v12

    const-string v0, "exe"

    aput-object v0, v1, v11

    const-string v0, "gadget"

    aput-object v0, v1, v10

    const-string v0, "jar"

    aput-object v0, v1, v9

    const-string v0, "msi"

    aput-object v0, v1, v5

    const-string v0, "py"

    aput-object v0, v1, v4

    const-string v0, "wsf"

    aput-object v0, v1, v8

    invoke-static {v1}, LX/07Y;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/0nx;->A0J:Ljava/util/Set;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "vcf"

    aput-object v0, v1, v15

    const-string v0, "vcard"

    aput-object v0, v1, v2

    invoke-static {v1}, LX/07Y;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/0nx;->A0L:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0nx;->A0F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xaa6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0nx;->A06:LX/05V;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0nx;->A00:LX/05V;

    const/16 v0, 0x74

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0nx;->A0A:LX/05V;

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0nx;->A0B:LX/05V;

    const/16 v0, 0xfac

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0nx;->A04:LX/05V;

    const/16 v0, 0xfad

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0nx;->A05:LX/05V;

    const/16 v0, 0xbc5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0nx;->A08:LX/05V;

    const/16 v0, 0x117

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0nx;->A07:LX/05V;

    const/16 v0, 0xcf9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0nx;->A03:LX/05V;

    const/16 v0, 0x1252

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0nx;->A01:LX/05V;

    const/16 v0, 0xc06

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0nx;->A09:LX/05V;

    const/16 v0, 0xc16

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0nx;->A02:LX/05V;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x26

    new-instance v0, LX/1aX;

    invoke-direct {v0, p0, v1}, LX/1aX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/0nx;->A0C:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Fq;IZ)Z
    .locals 5

    iget-object v0, p0, LX/0nx;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x429a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    const/4 v3, 0x1

    if-eq p2, v3, :cond_2

    if-eqz v4, :cond_5

    :cond_2
    iget-object v0, p0, LX/0nx;->A09:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Yh;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {p1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0Yh;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/0nx;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pi;

    invoke-virtual {v0, v1}, LX/0pi;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p1}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return v3

    :cond_5
    const/4 v3, 0x0

    return v3
.end method

.method public final A01(Ljava/lang/String;Z)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "application/pdf"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0nx;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x4ea

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-static {p1}, LX/0ny;->A07(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0a7;->A0h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v2, 0x1

    return v2

    :cond_3
    return v1
.end method

.method public A02(Ljava/io/File;Ljava/lang/String;)[B
    .locals 2

    iget-object v0, p0, LX/0nx;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x1869

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2, v0, v1}, LX/0nx;->A04(Ljava/io/File;Ljava/lang/String;FI)[B

    move-result-object v0

    return-object v0
.end method

.method public final A03(Ljava/io/File;Ljava/lang/String;)[B
    .locals 2

    invoke-static {p2}, LX/0ny;->A07(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/0a7;->A0h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0nx;->A0A:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070504

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, LX/0nx;->A04(Ljava/io/File;Ljava/lang/String;FI)[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0nx;->A0A:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704fb

    goto :goto_0
.end method

.method public final A04(Ljava/io/File;Ljava/lang/String;FI)[B
    .locals 16

    const/4 v8, 0x0

    move-object/from16 v3, p1

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    invoke-virtual {v4, v5, v0}, LX/0nx;->A01(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_0
    const-string v0, "application/pdf"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x43f00000    # 480.0f

    mul-float p3, p3, v0

    invoke-static/range {p3 .. p3}, LX/5px;->A01(F)I

    move-result v5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0nx;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    invoke-static {}, LX/0Is;->A0J()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3, v1, v1, v5, v1}, LX/0ny;->A01(Ljava/lang/String;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1, v2}, LX/0ny;->A08(Landroid/graphics/Bitmap;I)[B

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :cond_0
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/0nx;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    const/16 v0, 0x1773

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-float v0, v0

    mul-float p3, p3, v0

    invoke-static/range {p3 .. p3}, LX/5px;->A01(F)I

    move-result v2

    invoke-static {v5}, LX/0ny;->A07(Ljava/lang/String;)Z

    move-result v0

    move/from16 v6, p4

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0nx;->A08:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Qf;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2, v6}, LX/7Qf;->A08(Landroid/net/Uri;III)[B

    move-result-object v8

    return-object v8

    :cond_1
    invoke-static {v5}, LX/0a7;->A0h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3, v2, v6}, LX/7Qf;->A07(Ljava/io/File;II)[B

    move-result-object v8

    return-object v8

    :cond_2
    const/high16 v0, 0x43f00000    # 480.0f

    mul-float p3, p3, v0

    invoke-static/range {p3 .. p3}, LX/5px;->A01(F)I

    move-result v6

    iget-object v0, v4, LX/0nx;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v7, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v0, "docProps/thumbnail.jpeg"

    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    invoke-static {v1, v3}, LX/1Jy;->A06(Landroid/graphics/BitmapFactory$Options;Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v4, v0, :cond_3

    move v4, v0

    :cond_3
    if-le v4, v6, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v1, v6

    mul-float/2addr v1, v0

    int-to-float v0, v4

    div-float/2addr v1, v0

    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v14, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/4 v15, 0x1

    const/4 v10, 0x0

    move v11, v10

    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    move-object v9, v1

    :cond_4
    invoke-static {v9, v5}, LX/0ny;->A08(Landroid/graphics/Bitmap;I)[B

    move-result-object v7

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    if-eqz v3, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_6
    :goto_0
    :try_start_7
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    return-object v7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catchall_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_0
    :try_start_a
    move-exception v1

    const-string v0, "DocumentUtils/openXMLThumb "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "DocumentUtils/getThumbnail "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-object v8
.end method
