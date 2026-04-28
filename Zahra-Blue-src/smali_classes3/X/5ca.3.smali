.class public final LX/5ca;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/5ca;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5ca;

    invoke-direct {v0}, LX/5ca;-><init>()V

    sput-object v0, LX/5ca;->A00:LX/5ca;

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

    const v0, -0x44d2bf44

    invoke-interface {v4, v0}, LX/5ix;->C97(I)V

    sget-object v3, LX/4Kd;->A01:LX/4Kd;

    sget-object v1, LX/4Kd;->A02:LX/4Kd;

    invoke-static {p1, v3, v1}, LX/4Pg;->A00(LX/5h3;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x43

    if-eqz v0, :cond_0

    sget-object v1, LX/4Xg;->A02:LX/5fN;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/4z2;->A00(LX/5fN;II)LX/4z2;

    move-result-object v3

    :goto_0
    invoke-static {v4}, LX/511;->A0Z(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    invoke-static {p1, v1, v3}, LX/4Pg;->A00(LX/5h3;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/4Kd;->A03:LX/4Kd;

    invoke-static {p1, v0, v1}, LX/4Pg;->A00(LX/5h3;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v2, 0x44bb8000    # 1500.0f

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v3, LX/4z5;

    invoke-direct {v3, v1, v0, v2}, LX/4z5;-><init>(Ljava/lang/Object;FF)V

    goto :goto_0

    :cond_1
    sget-object v1, LX/4Xg;->A02:LX/5fN;

    const/16 v0, 0x53

    invoke-static {v1, v0, v2}, LX/4z2;->A00(LX/5fN;II)LX/4z2;

    move-result-object v3

    goto :goto_0
.end method
