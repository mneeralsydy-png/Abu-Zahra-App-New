.class public final LX/5bU;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/5bU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5bU;

    invoke-direct {v0}, LX/5bU;-><init>()V

    sput-object v0, LX/5bU;->A00:LX/5bU;

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

    check-cast p1, LX/5df;

    check-cast p2, LX/548;

    const/16 v0, 0xe

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p2, LX/548;->A0D:LX/5ir;

    invoke-interface {v0}, LX/5ir;->ATc()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3bD;->A0Q(J)LX/4va;

    move-result-object v0

    sget-object v3, LX/4nw;->A0K:LX/5jL;

    invoke-static {v3, p1, v0}, LX/4nw;->A00(LX/5hE;LX/5df;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-wide v0, p2, LX/548;->A01:J

    new-instance v4, LX/4uk;

    invoke-direct {v4, v0, v1}, LX/4uk;-><init>(J)V

    sget-object v5, LX/4nw;->A0M:LX/5jL;

    invoke-static {v5, p1, v4, v2}, LX/3bF;->A15(LX/5hE;LX/5df;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v1, p2, LX/548;->A09:LX/5Fv;

    sget-object v0, LX/4nw;->A05:LX/5hE;

    invoke-static {v0, p1, v1}, LX/4nw;->A00(LX/5hE;LX/5df;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p2, LX/548;->A07:LX/4gp;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p2, LX/548;->A08:LX/4gq;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p2, LX/548;->A0F:Ljava/lang/String;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-wide v0, p2, LX/548;->A02:J

    new-instance v4, LX/4uk;

    invoke-direct {v4, v0, v1}, LX/4uk;-><init>(J)V

    invoke-static {v5, p1, v4}, LX/4nw;->A00(LX/5hE;LX/5df;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v1, p2, LX/548;->A0B:LX/4gs;

    sget-object v0, LX/4nw;->A03:LX/5hE;

    invoke-static {v0, p1, v1}, LX/4nw;->A00(LX/5hE;LX/5df;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-object v1, p2, LX/548;->A0E:LX/4tD;

    sget-object v0, LX/4nw;->A0E:LX/5hE;

    invoke-static {v0, p1, v1}, LX/4nw;->A00(LX/5hE;LX/5df;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget-object v1, p2, LX/548;->A0A:LX/5Gv;

    sget-object v0, LX/5Gv;->A02:LX/5Gv;

    sget-object v0, LX/4nw;->A08:LX/5hE;

    invoke-static {v0, p1, v1}, LX/4nw;->A00(LX/5hE;LX/5df;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget-wide v0, p2, LX/548;->A00:J

    invoke-static {v0, v1}, LX/3bD;->A0Q(J)LX/4va;

    move-result-object v0

    invoke-static {v3, p1, v0}, LX/4nw;->A00(LX/5hE;LX/5df;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    iget-object v1, p2, LX/548;->A0C:LX/4qF;

    sget-object v0, LX/4nw;->A0D:LX/5hE;

    invoke-static {v0, p1, v1}, LX/4nw;->A00(LX/5hE;LX/5df;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    iget-object v1, p2, LX/548;->A03:LX/4qm;

    sget-object v0, LX/4qm;->A03:LX/4qm;

    sget-object v0, LX/4nw;->A0B:LX/5hE;

    invoke-static {v0, p1, v1}, LX/4nw;->A00(LX/5hE;LX/5df;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, v2, v0}, LX/3bD;->A17(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
