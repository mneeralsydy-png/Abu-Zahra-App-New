.class public final LX/5cU;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/5cU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5cU;

    invoke-direct {v0}, LX/5cU;-><init>()V

    sput-object v0, LX/5cU;->A00:LX/5cU;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/5h3;

    invoke-static {p2, p3}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v3

    const v0, -0x50ca0a2d

    invoke-interface {v3, v0}, LX/5ix;->C97(I)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/4Pg;->A00(LX/5h3;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x4b

    if-eqz v0, :cond_0

    const/16 v1, 0x1e

    :cond_0
    sget-object v0, LX/4Xg;->A01:LX/5fN;

    invoke-static {v0, v1, v2}, LX/4z2;->A00(LX/5fN;II)LX/4z2;

    move-result-object v0

    invoke-static {v3, v2}, LX/511;->A0c(Ljava/lang/Object;Z)V

    return-object v0
.end method
