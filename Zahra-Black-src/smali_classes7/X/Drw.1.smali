.class public final LX/Drw;
.super LX/DrT;
.source ""


# static fields
.field public static final A02:Ljava/util/regex/Pattern;

.field public static final A03:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Ljava/lang/StringBuilder;

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+),(\\d+))\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+),(\\d+))\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/Drw;->A03:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\\\.*?\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/Drw;->A02:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "SubripDecoder"

    invoke-direct {p0, v0}, LX/DrT;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, LX/Drw;->A00:Ljava/lang/StringBuilder;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Drw;->A01:Ljava/util/ArrayList;

    return-void
.end method

.method public static A00(Ljava/util/regex/Matcher;I)J
    .locals 8

    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, LX/DiL;->A0K(Ljava/util/regex/Matcher;I)J

    move-result-wide v6

    const-wide/16 v4, 0x3c

    mul-long/2addr v6, v4

    mul-long/2addr v6, v4

    const-wide/16 v2, 0x3e8

    mul-long/2addr v6, v2

    add-int/lit8 v0, p1, 0x2

    invoke-static {p0, v0}, LX/DiL;->A0K(Ljava/util/regex/Matcher;I)J

    move-result-wide v0

    mul-long/2addr v0, v4

    mul-long/2addr v0, v2

    add-long/2addr v6, v0

    add-int/lit8 v0, p1, 0x3

    invoke-static {p0, v0}, LX/DiL;->A0K(Ljava/util/regex/Matcher;I)J

    move-result-wide v0

    mul-long/2addr v0, v2

    add-long/2addr v6, v0

    add-int/lit8 v0, p1, 0x4

    invoke-static {p0, v0}, LX/DiL;->A0K(Ljava/util/regex/Matcher;I)J

    move-result-wide v0

    add-long/2addr v6, v0

    mul-long/2addr v6, v2

    return-wide v6
.end method
