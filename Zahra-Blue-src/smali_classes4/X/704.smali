.class public final LX/704;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Ljava/util/List;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oT;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/704;->A00:LX/05V;

    const/4 v0, 0x4

    new-array v2, v0, [LX/6kk;

    const/4 v1, 0x0

    sget-object v0, LX/6kk;->A07:LX/6kk;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/6kk;->A06:LX/6kk;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/6kk;->A08:LX/6kk;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/6kk;->A02:LX/6kk;

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/704;->A01:Ljava/util/List;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/7y3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/704;->A02:LX/00j;

    return-void
.end method
