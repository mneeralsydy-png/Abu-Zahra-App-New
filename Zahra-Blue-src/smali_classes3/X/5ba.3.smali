.class public final LX/5ba;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/5ba;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5ba;

    invoke-direct {v0}, LX/5ba;-><init>()V

    sput-object v0, LX/5ba;->A00:LX/5ba;

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
    .locals 6

    check-cast p2, LX/4uk;

    iget-wide v2, p2, LX/4uk;->A00:J

    sget-wide v4, LX/4uk;->A01:J

    cmp-long v0, v2, v4

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3}, LX/3bH;->A00(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3}, LX/4uk;->A01(J)J

    move-result-wide v2

    new-instance v1, LX/4q8;

    invoke-direct {v1, v2, v3}, LX/4q8;-><init>(J)V

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/3bD;->A17(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
