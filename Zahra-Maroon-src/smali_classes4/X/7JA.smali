.class public final LX/7JA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/Set;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/6w6;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/07C;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/16 v0, 0xa

    new-array v2, v0, [LX/1Nw;

    sget-object v0, LX/1Nw;->A0F:LX/1Nw;

    aput-object v0, v2, v3

    sget-object v0, LX/1Nw;->A0y:LX/1Nw;

    aput-object v0, v2, v1

    sget-object v0, LX/1Nw;->A0M:LX/1Nw;

    aput-object v0, v2, v4

    const/4 v1, 0x3

    sget-object v0, LX/1Nw;->A0m:LX/1Nw;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/1Nw;->A09:LX/1Nw;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, LX/1Nw;->A0T:LX/1Nw;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, LX/1Nw;->A0A:LX/1Nw;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, LX/1Nw;->A0Y:LX/1Nw;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, LX/1Nw;->A0J:LX/1Nw;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, LX/1Nw;->A0K:LX/1Nw;

    invoke-static {v0, v2, v1}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/7JA;->A06:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1001

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JA;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JA;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v1

    iput-object v1, p0, LX/7JA;->A05:LX/07C;

    new-instance v0, LX/6w6;

    invoke-direct {v0, v1}, LX/6w6;-><init>(LX/07C;)V

    iput-object v0, p0, LX/7JA;->A02:LX/6w6;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/83h;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7JA;->A03:LX/00j;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/83h;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7JA;->A04:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Nw;LX/FIR;)V
    .locals 2

    sget-object v0, LX/7JA;->A06:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7JA;->A03:LX/00j;

    :goto_0
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aJ;

    iget-object v0, p2, LX/FIR;->A03:LX/86L;

    invoke-virtual {v1, v0, p2}, LX/0aJ;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/7JA;->A04:LX/00j;

    goto :goto_0
.end method
