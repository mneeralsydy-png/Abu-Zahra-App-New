.class public final LX/HDD;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/Hul;

.field public final A01:LX/06d;

.field public final A02:LX/06e;

.field public final A03:LX/06e;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/07B;

.field public final A07:LX/0Vg;

.field public final A08:LX/06w;

.field public final A09:LX/IgC;

.field public final A0A:LX/Isk;

.field public final A0B:LX/JLt;

.field public final A0C:LX/Hs3;

.field public final A0D:LX/0aS;

.field public final A0E:LX/0jJ;

.field public final A0F:LX/0jL;

.field public final A0G:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1af;->A0s()LX/0Vg;

    move-result-object v0

    iput-object v0, p0, LX/HDD;->A07:LX/0Vg;

    invoke-static {}, LX/H2F;->A0o()LX/0jL;

    move-result-object v11

    iput-object v11, p0, LX/HDD;->A0F:LX/0jL;

    invoke-static {}, LX/5oW;->A0c()LX/0aS;

    move-result-object v9

    iput-object v9, p0, LX/HDD;->A0D:LX/0aS;

    invoke-static {}, LX/H2F;->A0X()LX/IgC;

    move-result-object v4

    iput-object v4, p0, LX/HDD;->A09:LX/IgC;

    invoke-static {}, LX/H2F;->A0f()LX/Hs3;

    move-result-object v7

    iput-object v7, p0, LX/HDD;->A0C:LX/Hs3;

    invoke-static {}, LX/H2F;->A0a()LX/Isk;

    move-result-object v5

    iput-object v5, p0, LX/HDD;->A0A:LX/Isk;

    invoke-static {}, LX/H2E;->A0I()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDD;->A05:LX/05V;

    invoke-static {}, LX/H2F;->A0l()LX/0jJ;

    move-result-object v10

    iput-object v10, p0, LX/HDD;->A0E:LX/0jJ;

    invoke-static {}, LX/1aj;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDD;->A04:LX/05V;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/HDD;->A08:LX/06w;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v12

    iput-object v12, p0, LX/HDD;->A0G:LX/0NI;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/HDD;->A06:LX/07B;

    invoke-static {}, LX/H2F;->A0b()LX/JLt;

    move-result-object v6

    iput-object v6, p0, LX/HDD;->A0B:LX/JLt;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v3

    iput-object v3, p0, LX/HDD;->A03:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v2

    iput-object v2, p0, LX/HDD;->A02:LX/06e;

    const/4 v0, 0x2

    new-instance v1, LX/7dP;

    invoke-direct {v1, v0}, LX/7dP;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/6qT;->A00(LX/06d;LX/06d;LX/883;Z)LX/17V;

    move-result-object v0

    iput-object v0, p0, LX/HDD;->A01:LX/06d;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    iget-object v0, p0, LX/HDD;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Pq;

    iget-object v0, p0, LX/HDD;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0lZ;

    new-instance v1, LX/Hul;

    invoke-direct/range {v1 .. v12}, LX/Hul;-><init>(Landroid/content/Context;LX/0Pq;LX/IgC;LX/Isk;LX/JLt;LX/Hs3;LX/0lZ;LX/0aS;LX/0jJ;LX/0jL;LX/0NI;)V

    iput-object v1, p0, LX/HDD;->A00:LX/Hul;

    return-void
.end method
