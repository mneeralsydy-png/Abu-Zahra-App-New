.class public final LX/1Co;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/1Co;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Co;

    invoke-direct {v0}, LX/1Co;-><init>()V

    sput-object v0, LX/1Co;->A00:LX/1Co;

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
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method
