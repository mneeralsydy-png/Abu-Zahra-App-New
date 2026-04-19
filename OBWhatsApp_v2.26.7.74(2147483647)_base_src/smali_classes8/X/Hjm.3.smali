.class public abstract LX/Hjm;
.super LX/JV0;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/07T;

.field public final A02:LX/0E2;

.field public final A03:LX/0HA;

.field public final A04:LX/0UY;

.field public final A05:LX/0UU;


# direct methods
.method public constructor <init>(LX/07B;LX/07T;LX/0E2;LX/0HA;LX/0UY;LX/0UU;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-static {p2, p1, p4, p3}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p5}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p7}, LX/JV0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, LX/Hjm;->A01:LX/07T;

    iput-object p1, p0, LX/Hjm;->A00:LX/07B;

    iput-object p4, p0, LX/Hjm;->A03:LX/0HA;

    iput-object p3, p0, LX/Hjm;->A02:LX/0E2;

    iput-object p6, p0, LX/Hjm;->A05:LX/0UU;

    iput-object p5, p0, LX/Hjm;->A04:LX/0UY;

    return-void
.end method
