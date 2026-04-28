.class public final LX/3VH;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/3VH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3VH;

    invoke-direct {v0}, LX/3VH;-><init>()V

    sput-object v0, LX/3VH;->A00:LX/3VH;

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
    .locals 4

    const v3, 0x4ab3e88

    new-instance v2, LX/0AE;

    invoke-direct {v2, v3}, LX/0AE;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0AE;->A08:Z

    const/4 v1, 0x0

    new-instance v0, LX/1bD;

    invoke-direct {v0, v3, v1}, LX/1bD;-><init>(IZ)V

    iput-object v0, v2, LX/0AE;->A02:LX/1bD;

    return-object v2
.end method
