.class public final LX/9SX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0NZ;

.field public final A04:LX/0MT;

.field public final A05:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oW;->A0l()LX/01w;

    move-result-object v3

    iput-object v3, p0, LX/9SX;->A05:LX/01w;

    const/16 v0, 0x6d5

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9SX;->A01:LX/05V;

    const/16 v0, 0x3b0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9SX;->A02:LX/05V;

    const/16 v0, 0x5ef

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9SX;->A00:LX/05V;

    invoke-static {}, LX/1af;->A0u()LX/0NZ;

    move-result-object v0

    iput-object v0, p0, LX/9SX;->A03:LX/0NZ;

    iget-object v0, p0, LX/9SX;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9VZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9VZ;->A00(Z)LX/3X1;

    move-result-object v1

    sget-object v0, LX/AZ4;->A00:LX/AZ4;

    invoke-static {v0, v1}, LX/H4N;->A01(LX/095;LX/0MT;)LX/0MT;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/AQz;

    invoke-direct {v0, p0, v2, v1}, LX/AQz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/4mk;->A00(LX/01s;LX/0MT;)LX/0MT;

    move-result-object v0

    iput-object v0, p0, LX/9SX;->A04:LX/0MT;

    return-void
.end method
