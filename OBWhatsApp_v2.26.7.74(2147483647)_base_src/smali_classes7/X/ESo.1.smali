.class public final LX/ESo;
.super LX/Fmg;
.source ""


# instance fields
.field public final A00:LX/00h;


# direct methods
.method public constructor <init>(LX/GsE;Ljava/lang/String;LX/00h;)V
    .locals 10

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v8

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v1

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v3

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v6

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v2

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v5

    invoke-static {}, LX/3bD;->A0m()LX/0XG;

    move-result-object v4

    move-object v0, p0

    move-object v7, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/Fmg;-><init>(LX/07B;LX/08g;LX/06w;LX/0XG;LX/00V;LX/07C;LX/GsE;LX/0NI;Ljava/lang/String;)V

    iput-object p3, p0, LX/ESo;->A00:LX/00h;

    return-void
.end method


# virtual methods
.method public Be4(LX/0Lk;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ESo;->A00:LX/00h;

    invoke-static {v0}, LX/5oX;->A1Z(LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fmg;->A06:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/Fmg;->A04(I)V

    :cond_0
    return-void
.end method
