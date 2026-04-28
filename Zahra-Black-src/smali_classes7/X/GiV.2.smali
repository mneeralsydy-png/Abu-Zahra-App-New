.class public final LX/GiV;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/GiV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GiV;

    invoke-direct {v0}, LX/GiV;-><init>()V

    sput-object v0, LX/GiV;->A00:LX/GiV;

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
    .locals 2

    check-cast p1, LX/EZu;

    check-cast p2, LX/EZu;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, p1, LX/EZu;->renderingOrder:I

    iget v0, p2, LX/EZu;->renderingOrder:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
