.class public final LX/3Ge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZH;


# static fields
.field public static final A00:LX/3Ge;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Ge;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3Ge;->A00:LX/3Ge;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BrG()LX/1d7;
    .locals 6

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v5

    sget-object v1, LX/2KO;->A00:LX/2KO;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    new-instance v0, LX/1d7;

    invoke-direct/range {v0 .. v5}, LX/1d7;-><init>(LX/5pY;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method
