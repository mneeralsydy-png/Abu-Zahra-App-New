.class public final LX/4cH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/CE8;

.field public final A02:LX/428;

.field public final A03:LX/0HA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7bf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HA;

    iput-object v0, p0, LX/4cH;->A03:LX/0HA;

    invoke-static {}, LX/3bG;->A0Z()LX/CE8;

    move-result-object v0

    iput-object v0, p0, LX/4cH;->A01:LX/CE8;

    const v0, 0x809f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/428;

    iput-object v0, p0, LX/4cH;->A02:LX/428;

    const v0, 0x8083

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4cH;->A00:LX/05V;

    return-void
.end method
