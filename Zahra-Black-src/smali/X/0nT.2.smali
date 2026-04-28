.class public final LX/0nT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/07C;

.field public final A03:LX/0UU;

.field public final A04:LX/0nU;

.field public final A05:LX/0nX;

.field public final A06:LX/0nW;

.field public final A07:LX/0aF;

.field public final A08:LX/0ne;

.field public final A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0A:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfdf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nU;

    iput-object v0, p0, LX/0nT;->A04:LX/0nU;

    const/16 v0, 0xaa6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0nT;->A00:LX/05V;

    const/16 v0, 0x1516

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nW;

    iput-object v0, p0, LX/0nT;->A06:LX/0nW;

    const/16 v0, 0xfd9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nX;

    iput-object v0, p0, LX/0nT;->A05:LX/0nX;

    const/16 v0, 0xfc1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ne;

    iput-object v0, p0, LX/0nT;->A08:LX/0ne;

    const/16 v0, 0xfb0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aF;

    iput-object v0, p0, LX/0nT;->A07:LX/0aF;

    const/16 v0, 0xb84

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UU;

    iput-object v0, p0, LX/0nT;->A03:LX/0UU;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07C;

    iput-object v2, p0, LX/0nT;->A02:LX/07C;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0nT;->A01:LX/07B;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0nT;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/1a8;

    invoke-direct {v0, v2, v1}, LX/1a8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0nT;->A0A:Ljava/util/concurrent/Executor;

    return-void
.end method
