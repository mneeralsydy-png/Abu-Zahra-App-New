.class public final LX/5aN;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/5aN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5aN;

    invoke-direct {v0}, LX/5aN;-><init>()V

    sput-object v0, LX/5aN;->A00:LX/5aN;

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
    .locals 5

    check-cast p2, LX/4sv;

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p2, LX/4sv;->A03:LX/5jE;

    invoke-interface {v0}, LX/5jE;->Aa1()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v4, v3

    iget-object v0, p2, LX/4sv;->A05:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/4KY;->A03:LX/4KY;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
