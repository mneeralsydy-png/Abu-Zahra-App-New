.class public final LX/5VS;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5VS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5VS;

    invoke-direct {v0}, LX/5VS;-><init>()V

    sput-object v0, LX/5VS;->A00:LX/5VS;

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
    .locals 5

    check-cast p1, LX/4rW;

    iget v4, p1, LX/4rW;->A01:F

    iget v3, p1, LX/4rW;->A03:F

    iget v2, p1, LX/4rW;->A02:F

    iget v1, p1, LX/4rW;->A00:F

    new-instance v0, LX/3eX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, LX/3eX;->A00:F

    iput v3, v0, LX/3eX;->A01:F

    iput v2, v0, LX/3eX;->A02:F

    iput v1, v0, LX/3eX;->A03:F

    return-object v0
.end method
