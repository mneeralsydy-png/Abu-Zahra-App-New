.class public final LX/5bX;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/5bX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5bX;

    invoke-direct {v0}, LX/5bX;-><init>()V

    sput-object v0, LX/5bX;->A00:LX/5bX;

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

    check-cast p1, LX/5df;

    check-cast p2, LX/4qa;

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v4

    iget-wide v1, p2, LX/4qa;->A00:J

    new-instance v0, LX/4uk;

    invoke-direct {v0, v1, v2}, LX/4uk;-><init>(J)V

    sget-object v3, LX/4nw;->A0M:LX/5jL;

    invoke-static {v3, p1, v0}, LX/4nw;->A00(LX/5hE;LX/5df;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget-wide v1, p2, LX/4qa;->A01:J

    new-instance v0, LX/4uk;

    invoke-direct {v0, v1, v2}, LX/4uk;-><init>(J)V

    invoke-static {v3, p1, v0, v4}, LX/3bF;->A15(LX/5hE;LX/5df;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4}, LX/01b;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
