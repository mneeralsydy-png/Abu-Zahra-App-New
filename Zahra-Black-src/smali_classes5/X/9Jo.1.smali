.class public abstract LX/9Jo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9UQ;

.field public static final A01:Ljava/util/regex/Pattern;

.field public static final A02:Ljava/lang/ThreadLocal;

.field public static final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "^(z-.*)?(origincache.*|cdn).fbsbx.com$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/9Jo;->A01:Ljava/util/regex/Pattern;

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "__gda__"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "oh"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "oe"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "hdnea"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "logcdn"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "efg"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/9Jo;->A03:Ljava/util/Set;

    new-instance v0, LX/9UQ;

    invoke-direct {v0}, LX/9UQ;-><init>()V

    sput-object v0, LX/9Jo;->A00:LX/9UQ;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/9Jo;->A02:Ljava/lang/ThreadLocal;

    return-void
.end method
