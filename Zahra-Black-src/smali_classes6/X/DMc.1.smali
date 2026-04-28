.class public final LX/DMc;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/DMc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DMc;

    invoke-direct {v0}, LX/DMc;-><init>()V

    sput-object v0, LX/DMc;->A00:LX/DMc;

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
    .locals 3

    sget-object v2, LX/IjA;->A0u:Ljava/lang/Integer;

    const-string v0, "(?<=[\\s*_\'\"(]|^)(```)(\\S(?:.*?\\S)??)(```)(?=[\\s*_,.;:!?\'\")]|$)"

    invoke-static {v0}, LX/AhB;->A12(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sget-object v0, LX/CxS;->A00:LX/CxS;

    invoke-static {v0, v2, v1}, LX/AhE;->A0Y(LX/DZC;Ljava/lang/Integer;Ljava/util/regex/Pattern;)LX/CxZ;

    move-result-object v0

    return-object v0
.end method
