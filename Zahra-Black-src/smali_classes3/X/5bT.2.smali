.class public final LX/5bT;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/5bT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5bT;

    invoke-direct {v0}, LX/5bT;-><init>()V

    sput-object v0, LX/5bT;->A00:LX/5bT;

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
    .locals 3

    check-cast p1, LX/5df;

    check-cast p2, LX/4qm;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-wide v0, p2, LX/4qm;->A01:J

    invoke-static {v0, v1}, LX/3bD;->A0Q(J)LX/4va;

    move-result-object v1

    sget-object v0, LX/4nw;->A0K:LX/5jL;

    invoke-static {v0, p1, v1}, LX/4nw;->A00(LX/5hE;LX/5df;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-wide v0, p2, LX/4qm;->A02:J

    invoke-static {v0, v1}, LX/4vU;->A05(J)LX/4vU;

    move-result-object v1

    sget-object v0, LX/4nw;->A0L:LX/5jL;

    invoke-static {v0, p1, v1, v2}, LX/3bF;->A15(LX/5hE;LX/5df;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget v0, p2, LX/4qm;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/3bD;->A17(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
