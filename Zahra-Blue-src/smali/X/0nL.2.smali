.class public final LX/0nL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/07C;

.field public final A03:LX/0HA;

.field public final A04:LX/0Hb;

.field public final A05:LX/0nM;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A08:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfd1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nM;

    iput-object v0, p0, LX/0nL;->A05:LX/0nM;

    const/16 v0, 0xd1b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0nL;->A00:LX/05V;

    const/16 v0, 0x7e6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hb;

    iput-object v0, p0, LX/0nL;->A04:LX/0Hb;

    const/16 v0, 0x7bf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HA;

    iput-object v0, p0, LX/0nL;->A03:LX/0HA;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0nL;->A08:LX/07T;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0nL;->A01:LX/07B;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/0nL;->A02:LX/07C;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0nL;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0nL;->A06:Ljava/lang/Object;

    return-void
.end method
