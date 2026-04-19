.class public abstract LX/05g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/00u;

.field public static final A02:LX/00u;

.field public static final A03:LX/00u;

.field public static final A04:Ljava/lang/String;

.field public static final A05:Ljava/lang/String;

.field public static final A06:Ljava/lang/String;

.field public static final A07:Ljava/lang/String;

.field public static final A08:Ljava/lang/String;

.field public static final A09:Ljava/lang/String;

.field public static final A0A:Ljava/lang/String;

.field public static final A0B:Ljava/lang/String;

.field public static final A0C:Ljava/nio/charset/Charset;

.field public static final A0D:Ljava/util/Map;

.field public static final A0E:[B

.field public static final A0F:[B

.field public static final A0G:[B

.field public static final A0H:[B

.field public static final A0I:[B

.field public static final A0J:[I

.field public static final A0K:[I

.field public static final A0L:[Ljava/lang/Long;

.field public static final A0M:[Ljava/lang/String;

.field public static final A0N:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "com.obwhatsapp"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".fileprovider"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/05g;->A05:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "android.resource://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/05g;->A04:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_preferences"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/05g;->A09:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_light"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/05g;->A08:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/String;

    const-string v0, "external.whatsapp.net"

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v2, 0x1

    const-string v0, "mmg.whatsapp.net"

    aput-object v0, v3, v2

    invoke-static {v3}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/05g;->A0N:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".permission.BROADCAST"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/05g;->A0B:Ljava/lang/String;

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/05g;->A07:Ljava/lang/String;

    const/16 v0, 0x202f

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/05g;->A06:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/05g;->A0J:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/05g;->A0K:[I

    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, LX/05g;->A0E:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_3

    sput-object v0, LX/05g;->A0F:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_4

    sput-object v0, LX/05g;->A0G:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_5

    sput-object v0, LX/05g;->A0H:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_6

    sput-object v0, LX/05g;->A0I:[B

    new-array v0, v5, [Ljava/lang/String;

    sput-object v0, LX/05g;->A0M:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Long;

    sput-object v0, LX/05g;->A0L:[Ljava/lang/Long;

    const/16 v1, 0x64

    const/16 v4, 0xa

    const/16 v3, 0x3e8

    new-instance v0, LX/00u;

    invoke-direct {v0, v4, v1, v3, v5}, LX/00u;-><init>(IIIZ)V

    sput-object v0, LX/05g;->A03:LX/00u;

    const v2, 0x186a0

    const/16 v1, 0x2710

    new-instance v0, LX/00u;

    invoke-direct {v0, v4, v1, v2, v5}, LX/00u;-><init>(IIIZ)V

    sput-object v0, LX/05g;->A01:LX/00u;

    new-instance v0, LX/00u;

    invoke-direct {v0, v4, v3, v1, v5}, LX/00u;-><init>(IIIZ)V

    sput-object v0, LX/05g;->A02:LX/00u;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, LX/05g;->A0C:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/05g;->A0A:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    sput-wide v0, LX/05g;->A00:J

    new-instance v0, LX/05h;

    invoke-direct {v0}, LX/05h;-><init>()V

    sput-object v0, LX/05g;->A0D:Ljava/util/Map;

    return-void

    :array_0
    .array-data 4
        0x15180
        0x93a80
        0x76a700
        0x0
    .end array-data

    :array_1
    .array-data 4
        0xe10
        0xa8c0
        0x15180
        0x93a80
        0x76a700
        0x0
    .end array-data

    :array_2
    .array-data 1
        0x6t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x6t
        0x5t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x6t
        0x1t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x6t
        0x6t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x6t
        0x2t
    .end array-data
.end method
