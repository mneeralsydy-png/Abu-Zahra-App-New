.class public final LX/Gi4;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/Gi4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gi4;

    invoke-direct {v0}, LX/Gi4;-><init>()V

    sput-object v0, LX/Gi4;->A00:LX/Gi4;

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

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
