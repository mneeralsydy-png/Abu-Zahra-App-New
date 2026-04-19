.class public final LX/CX2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:J


# instance fields
.field public A00:J

.field public A01:LX/CfX;

.field public final A02:LX/05V;

.field public final A03:LX/07T;

.field public final A04:LX/07C;

.field public final A05:LX/0ds;

.field public final A06:LX/0NI;

.field public final A07:LX/06w;

.field public volatile A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/CX2;->A09:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1c052

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CX2;->A02:LX/05V;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/CX2;->A06:LX/0NI;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/CX2;->A03:LX/07T;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/CX2;->A07:LX/06w;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/CX2;->A04:LX/07C;

    const-string v2, "payment"

    const-string v1, "IN"

    const-string v0, "IndiaBillPaymentsRecentBillsRepository"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, LX/CX2;->A05:LX/0ds;

    return-void
.end method

.method public static final A00(LX/CfX;Ljava/lang/String;)LX/CfX;
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/CfX;->A01:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Cg9;

    iget-object v0, v0, LX/Cg9;->A03:Ljava/lang/String;

    invoke-static {v0, p1, v1, v3}, LX/8D4;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/CfX;->A00:Ljava/lang/String;

    new-instance p0, LX/CfX;

    invoke-direct {p0, v0, v3}, LX/CfX;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-object p0
.end method
