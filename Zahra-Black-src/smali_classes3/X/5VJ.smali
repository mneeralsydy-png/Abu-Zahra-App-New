.class public final LX/5VJ;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5VJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5VJ;

    invoke-direct {v0}, LX/5VJ;-><init>()V

    sput-object v0, LX/5VJ;->A00:LX/5VJ;

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
    .locals 1

    check-cast p1, LX/3eY;

    iget v0, p1, LX/3eY;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
