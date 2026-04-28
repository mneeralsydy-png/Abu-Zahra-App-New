.class public final LX/5VV;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5VV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5VV;

    invoke-direct {v0}, LX/5VV;-><init>()V

    sput-object v0, LX/5VV;->A00:LX/5VV;

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
    .locals 3

    check-cast p1, LX/3eZ;

    iget v1, p1, LX/3eZ;->A00:F

    iget v0, p1, LX/3eZ;->A01:F

    invoke-static {v1, v0}, LX/3bJ;->A04(FF)J

    move-result-wide v1

    new-instance v0, LX/4uj;

    invoke-direct {v0, v1, v2}, LX/4uj;-><init>(J)V

    return-object v0
.end method
