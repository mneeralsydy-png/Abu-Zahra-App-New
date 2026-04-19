.class public final LX/73p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This class is deprecated as part of the migration from ButtonsMessage to InteractiveMessage. The legacy ButtonsMessage protobuf structure has been replaced with InteractiveMessage for better functionality and consistency."
.end annotation


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/7hD;

.field public final A09:LX/7hE;

.field public final A0A:LX/7hC;

.field public final A0B:LX/Ish;

.field public final A0C:LX/7hw;

.field public final A0D:LX/7hy;

.field public final A0E:LX/0an;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/16 v0, 0xc77

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0an;

    const/16 v0, 0x1b14

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7hE;

    const/16 v0, 0x1b15

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7hC;

    const/16 v0, 0x1b13

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7hD;

    const/16 v0, 0x384

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v4

    const v0, 0x1c037

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ish;

    const/16 v0, 0x134d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7hy;

    const/16 v0, 0x115e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7hw;

    invoke-static {v8, v7, v6, v5}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/1an;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, p0, LX/73p;->A0E:LX/0an;

    iput-object v7, p0, LX/73p;->A09:LX/7hE;

    iput-object v6, p0, LX/73p;->A0A:LX/7hC;

    iput-object v5, p0, LX/73p;->A08:LX/7hD;

    iput-object v4, p0, LX/73p;->A00:LX/00q;

    iput-object v3, p0, LX/73p;->A0B:LX/Ish;

    iput-object v2, p0, LX/73p;->A0D:LX/7hy;

    iput-object v1, p0, LX/73p;->A0C:LX/7hw;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/73p;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/73p;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/73p;->A07:LX/05V;

    const/16 v0, 0x1577

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/73p;->A06:LX/05V;

    const/16 v0, 0x11c0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/73p;->A03:LX/05V;

    const/16 v0, 0x115f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/73p;->A04:LX/05V;

    const/16 v0, 0x115d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/73p;->A05:LX/05V;

    return-void
.end method
