.class public final LX/JhJ;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/JhJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JhJ;

    invoke-direct {v0}, LX/JhJ;-><init>()V

    sput-object v0, LX/JhJ;->A00:LX/JhJ;

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
    .locals 5

    const/16 v4, 0x2710

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v1, 0xa

    new-instance v0, LX/00u;

    invoke-direct {v0, v2, v1, v4, v3}, LX/00u;-><init>(IIIZ)V

    return-object v0
.end method
