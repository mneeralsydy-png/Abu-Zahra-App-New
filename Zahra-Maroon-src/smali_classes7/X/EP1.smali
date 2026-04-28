.class public final LX/EP1;
.super LX/FZT;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/05V;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/05V;LX/8t5;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, LX/FZT;-><init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;LX/8t5;)V

    iput-object p1, p0, LX/EP1;->A01:LX/05V;

    iput-object p3, p0, LX/EP1;->A02:Ljava/util/Map;

    return-void
.end method
