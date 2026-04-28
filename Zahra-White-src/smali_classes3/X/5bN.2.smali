.class public final LX/5bN;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/5bN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5bN;

    invoke-direct {v0}, LX/5bN;-><init>()V

    sput-object v0, LX/5bN;->A00:LX/5bN;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/4tG;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p2, LX/4tG;->A00:F

    new-instance v1, LX/4q5;

    invoke-direct {v1, v0}, LX/4q5;-><init>(F)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p2, LX/4tG;->A02:I

    new-instance v1, LX/4gv;

    invoke-direct {v1, v0}, LX/4gv;-><init>(I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p2, LX/4tG;->A01:I

    new-instance v1, LX/4gu;

    invoke-direct {v1, v0}, LX/4gu;-><init>(I)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/3bD;->A17(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
