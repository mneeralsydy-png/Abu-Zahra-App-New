.class public final LX/5bY;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/5bY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5bY;

    invoke-direct {v0}, LX/5bY;-><init>()V

    sput-object v0, LX/5bY;->A00:LX/5bY;

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
    .locals 4

    check-cast p1, LX/5df;

    check-cast p2, LX/4pa;

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p2, LX/4pa;->A03:LX/548;

    sget-object v2, LX/4nw;->A0C:LX/5hE;

    invoke-static {v2, p1, v0}, LX/4nw;->A00(LX/5hE;LX/5df;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, p2, LX/4pa;->A00:LX/548;

    invoke-static {v2, p1, v0, v3}, LX/3bF;->A15(LX/5hE;LX/5df;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p2, LX/4pa;->A01:LX/548;

    invoke-static {v2, p1, v0}, LX/4nw;->A00(LX/5hE;LX/5df;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v0, p2, LX/4pa;->A02:LX/548;

    invoke-static {v2, p1, v0}, LX/4nw;->A00(LX/5hE;LX/5df;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v3, v0}, LX/3bD;->A17(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
