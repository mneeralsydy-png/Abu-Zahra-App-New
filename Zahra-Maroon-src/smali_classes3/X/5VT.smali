.class public final LX/5VT;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5VT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5VT;

    invoke-direct {v0}, LX/5VT;-><init>()V

    sput-object v0, LX/5VT;->A00:LX/5VT;

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

    check-cast p1, LX/3eX;

    iget v4, p1, LX/3eX;->A00:F

    iget v3, p1, LX/3eX;->A01:F

    iget v2, p1, LX/3eX;->A02:F

    iget v1, p1, LX/3eX;->A03:F

    new-instance v0, LX/4rW;

    invoke-direct {v0, v4, v3, v2, v1}, LX/4rW;-><init>(FFFF)V

    return-object v0
.end method
