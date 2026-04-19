.class public final LX/5cV;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/5cV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5cV;

    invoke-direct {v0}, LX/5cV;-><init>()V

    sput-object v0, LX/5cV;->A00:LX/5cV;

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
    .locals 5

    check-cast p1, LX/5h3;

    invoke-static {p2, p3}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v4

    const v0, 0x3d92afbf

    invoke-interface {v4, v0}, LX/5ix;->C97(I)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/4Pg;->A00(LX/5h3;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/4Xg;->A03:LX/5fN;

    const/16 v0, 0x78

    invoke-static {v1, v0, v3}, LX/4z2;->A00(LX/5fN;II)LX/4z2;

    move-result-object v0

    :goto_0
    invoke-static {v4, v3}, LX/511;->A0c(Ljava/lang/Object;Z)V

    return-object v0

    :cond_0
    const/16 v1, 0x4a

    sget-object v0, LX/4Xg;->A01:LX/5fN;

    invoke-static {v0, v2, v1}, LX/4z2;->A00(LX/5fN;II)LX/4z2;

    move-result-object v0

    goto :goto_0
.end method
