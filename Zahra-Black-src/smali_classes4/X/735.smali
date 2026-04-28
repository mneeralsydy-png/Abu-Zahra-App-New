.class public final LX/735;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/075;

.field public final A04:LX/0Xl;

.field public final A05:LX/7Jq;

.field public final A06:LX/7Jr;

.field public final A07:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc152

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Jq;

    iput-object v0, p0, LX/735;->A05:LX/7Jq;

    invoke-static {}, LX/5oX;->A16()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/735;->A07:LX/01w;

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/735;->A03:LX/075;

    invoke-static {}, LX/5oR;->A0m()LX/0Xl;

    move-result-object v0

    iput-object v0, p0, LX/735;->A04:LX/0Xl;

    const/16 v0, 0xe44

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/735;->A02:LX/05V;

    invoke-static {}, LX/5oT;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/735;->A01:LX/05V;

    const/16 v0, 0xe5c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/735;->A00:LX/05V;

    const v0, 0xc14a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/63j;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/63j;->A00(Z)LX/7Jr;

    move-result-object v0

    iput-object v0, p0, LX/735;->A06:LX/7Jr;

    return-void
.end method
