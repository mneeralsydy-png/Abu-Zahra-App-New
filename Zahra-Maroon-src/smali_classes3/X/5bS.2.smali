.class public final LX/5bS;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/5bS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5bS;

    invoke-direct {v0}, LX/5bS;-><init>()V

    sput-object v0, LX/5bS;->A00:LX/5bS;

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

    check-cast p2, LX/547;

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p2, LX/547;->A02:I

    new-instance v1, LX/4uB;

    invoke-direct {v1, v0}, LX/4uB;-><init>(I)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p2, LX/547;->A03:I

    new-instance v1, LX/4q6;

    invoke-direct {v1, v0}, LX/4q6;-><init>(I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-wide v3, p2, LX/547;->A04:J

    new-instance v1, LX/4uk;

    invoke-direct {v1, v3, v4}, LX/4uk;-><init>(J)V

    sget-object v0, LX/4nw;->A0M:LX/5jL;

    invoke-static {v0, p1, v1}, LX/4nw;->A00(LX/5hE;LX/5df;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p2, LX/547;->A07:LX/4qa;

    sget-object v0, LX/4qa;->A02:LX/4qa;

    sget-object v0, LX/4nw;->A0F:LX/5hE;

    invoke-static {v0, p1, v1}, LX/4nw;->A00(LX/5hE;LX/5df;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p2, LX/547;->A05:LX/4uD;

    sget-object v0, LX/4Xe;->A01:LX/5hE;

    invoke-static {v0, p1, v1}, LX/4nw;->A00(LX/5hE;LX/5df;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p2, LX/547;->A06:LX/4tG;

    sget-object v0, LX/4nw;->A06:LX/5hE;

    invoke-static {v0, p1, v1}, LX/4nw;->A00(LX/5hE;LX/5df;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget v0, p2, LX/547;->A01:I

    new-instance v1, LX/4q4;

    invoke-direct {v1, v0}, LX/4q4;-><init>(I)V

    sget-object v0, LX/4Xe;->A00:LX/5hE;

    invoke-static {v0, p1, v1}, LX/4nw;->A00(LX/5hE;LX/5df;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget v0, p2, LX/547;->A00:I

    new-instance v1, LX/4gt;

    invoke-direct {v1, v0}, LX/4gt;-><init>(I)V

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v1, p2, LX/547;->A08:LX/4qb;

    sget-object v0, LX/4Xe;->A02:LX/5hE;

    invoke-static {v0, p1, v1}, LX/4nw;->A00(LX/5hE;LX/5df;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/3bD;->A17(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
