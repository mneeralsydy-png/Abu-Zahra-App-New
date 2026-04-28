.class public final LX/1Wo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A0A:J


# instance fields
.field public A00:LX/8qZ;

.field public A01:Ljava/lang/Runnable;

.field public A02:LX/07n;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/05V;

.field public final A07:LX/1G9;

.field public final A08:LX/07T;

.field public final A09:LX/07C;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/1Wo;->A0A:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc0a8

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Wo;->A05:LX/00q;

    const/16 v0, 0x9d8

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Wo;->A06:LX/05V;

    const/16 v0, 0x127e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Wo;->A03:LX/00q;

    const/16 v0, 0x9e4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G9;

    iput-object v0, p0, LX/1Wo;->A07:LX/1G9;

    const/16 v0, 0xd0c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Wo;->A04:LX/00q;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07C;

    iput-object v2, p0, LX/1Wo;->A09:LX/07C;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/1Wo;->A08:LX/07T;

    const/4 v1, 0x0

    new-instance v0, LX/07n;

    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    iput-object v0, p0, LX/1Wo;->A02:LX/07n;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v1, p0, LX/1Wo;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Wo;->A09:LX/07C;

    invoke-interface {v0, v1}, LX/07C;->BuY(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v4, p0, LX/1Wo;->A09:LX/07C;

    sget-wide v2, LX/1Wo;->A0A:J

    const/16 v1, 0x1f

    new-instance v0, LX/5Ge;

    invoke-direct {v0, p0, v1}, LX/5Ge;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0, v2, v3}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, LX/1Wo;->A01:Ljava/lang/Runnable;

    return-void
.end method

.method public BSf()V
    .locals 3

    iget-object v2, p0, LX/1Wo;->A02:LX/07n;

    const/16 v1, 0x29

    new-instance v0, LX/1a3;

    invoke-direct {v0, p0, v1}, LX/1a3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic BSg()V
    .locals 0

    return-void
.end method

.method public BSh()V
    .locals 3

    iget-object v2, p0, LX/1Wo;->A02:LX/07n;

    const/16 v1, 0x1e

    new-instance v0, LX/5Ge;

    invoke-direct {v0, p0, v1}, LX/5Ge;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic BSi()V
    .locals 0

    return-void
.end method

.method public synthetic BSk()V
    .locals 0

    return-void
.end method
