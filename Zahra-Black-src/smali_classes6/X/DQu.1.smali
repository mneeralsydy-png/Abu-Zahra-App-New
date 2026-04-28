.class public final LX/DQu;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/DQu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DQu;

    invoke-direct {v0}, LX/DQu;-><init>()V

    sput-object v0, LX/DQu;->A00:LX/DQu;

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

    check-cast p1, LX/AoD;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/AoD;->A03:Lcom/facebook/litho/BaseMountingView;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderTreeView"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
