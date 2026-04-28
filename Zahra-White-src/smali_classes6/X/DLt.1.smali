.class public final LX/DLt;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/DLt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DLt;

    invoke-direct {v0}, LX/DLt;-><init>()V

    sput-object v0, LX/DLt;->A00:LX/DLt;

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

    const-string v0, "(?<=[\\s*_\'\"(]|^)(```)(\\S(?:.*?\\S)??)(```)(?=[\\s*_,.;:!?\'\")]|$)"

    invoke-static {v0}, LX/AhB;->A12(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    sget-object v2, LX/CxN;->A00:LX/CxN;

    const/4 v4, 0x1

    sget-object v1, LX/CxY;->A06:LX/DYg;

    new-instance v0, LX/CxY;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, LX/CxY;-><init>(LX/DYg;LX/DZC;Ljava/util/regex/Pattern;ZZZ)V

    return-object v0
.end method
