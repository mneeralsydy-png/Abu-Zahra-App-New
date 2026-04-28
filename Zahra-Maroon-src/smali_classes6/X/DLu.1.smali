.class public final LX/DLu;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/DLu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DLu;

    invoke-direct {v0}, LX/DLu;-><init>()V

    sput-object v0, LX/DLu;->A00:LX/DLu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    const-string v0, "(^``` ?)((.|(\\r\\n)|\\r|\\n)*?\\S(.|(\\r\\n)|\\r|\\n)*?)(^```)\\s*?"

    invoke-static {v0}, LX/AhE;->A0y(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    sget-object v2, LX/CxO;->A00:LX/CxO;

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v1, LX/CxY;->A06:LX/DYg;

    new-instance v0, LX/CxY;

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/CxY;-><init>(LX/DYg;LX/DZC;Ljava/util/regex/Pattern;ZZZ)V

    return-object v0
.end method
