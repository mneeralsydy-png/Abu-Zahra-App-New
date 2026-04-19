.class public final LX/3l5;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/Hul;

.field public final A01:LX/06e;

.field public final A02:LX/06e;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/07B;

.field public final A06:LX/JLt;

.field public final A07:LX/4fI;

.field public final A08:LX/77I;

.field public final A09:LX/07T;

.field public final A0A:LX/06w;

.field public final A0B:LX/IgC;

.field public final A0C:LX/Isk;

.field public final A0D:LX/Hs3;

.field public final A0E:LX/0aS;

.field public final A0F:LX/0jJ;

.field public final A0G:LX/0jL;

.field public final A0H:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0xa09

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0jL;

    iput-object v12, p0, LX/3l5;->A0G:LX/0jL;

    const/16 v0, 0x969

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0aS;

    iput-object v10, p0, LX/3l5;->A0E:LX/0aS;

    const v0, 0x1c0e9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IgC;

    iput-object v5, p0, LX/3l5;->A0B:LX/IgC;

    const v0, 0x1c059

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Hs3;

    iput-object v8, p0, LX/3l5;->A0D:LX/Hs3;

    const v0, 0x1c048

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Isk;

    iput-object v6, p0, LX/3l5;->A0C:LX/Isk;

    const/16 v0, 0xa05

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fI;

    iput-object v0, p0, LX/3l5;->A07:LX/4fI;

    const/16 v0, 0x96e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3l5;->A04:LX/05V;

    const/16 v0, 0xa01

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0jJ;

    iput-object v11, p0, LX/3l5;->A0F:LX/0jJ;

    invoke-static {}, LX/1aj;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3l5;->A03:LX/05V;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/3l5;->A0A:LX/06w;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v13

    iput-object v13, p0, LX/3l5;->A0H:LX/0NI;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v4

    iput-object v4, p0, LX/3l5;->A09:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/3l5;->A05:LX/07B;

    const v0, 0x1c049

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/JLt;

    iput-object v7, p0, LX/3l5;->A06:LX/JLt;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/3l5;->A02:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/3l5;->A01:LX/06e;

    iget-object v1, p0, LX/3l5;->A05:LX/07B;

    const/16 v0, 0x2ceb

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v0, v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, LX/77I;

    invoke-direct {v2, v4, v3, v0, v1}, LX/77I;-><init>(LX/07T;Ljava/util/concurrent/TimeUnit;J)V

    iput-object v2, p0, LX/3l5;->A08:LX/77I;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    iget-object v0, p0, LX/3l5;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Pq;

    iget-object v0, p0, LX/3l5;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0lZ;

    new-instance v2, LX/Hul;

    invoke-direct/range {v2 .. v13}, LX/Hul;-><init>(Landroid/content/Context;LX/0Pq;LX/IgC;LX/Isk;LX/JLt;LX/Hs3;LX/0lZ;LX/0aS;LX/0jJ;LX/0jL;LX/0NI;)V

    iput-object v2, p0, LX/3l5;->A00:LX/Hul;

    return-void
.end method
