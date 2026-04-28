.class public final LX/5X7;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5X7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5X7;

    invoke-direct {v0}, LX/5X7;-><init>()V

    sput-object v0, LX/5X7;->A00:LX/5X7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/4f0;

    iget-object v0, p1, LX/4f0;->A03:LX/4qu;

    iget v1, v0, LX/4qu;->A00:I

    iget v0, v0, LX/4qu;->A03:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
