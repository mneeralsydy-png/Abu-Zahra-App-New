.class public final LX/5aJ;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/5aJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5aJ;

    invoke-direct {v0}, LX/5aJ;-><init>()V

    sput-object v0, LX/5aJ;->A00:LX/5aJ;

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
    .locals 1

    check-cast p2, LX/4ze;

    iget-object v0, p2, LX/4ze;->A04:LX/5jF;

    invoke-interface {v0}, LX/5jF;->Acn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
