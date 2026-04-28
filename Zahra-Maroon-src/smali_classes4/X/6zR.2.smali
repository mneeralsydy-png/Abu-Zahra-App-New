.class public final LX/6zR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IS2;

.field public final A01:LX/05V;

.field public final A02:LX/5pd;


# direct methods
.method public constructor <init>(LX/0Lq;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6zR;->A01:LX/05V;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    new-instance v2, LX/0P4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/J1a;

    invoke-direct {v0, p0, v1}, LX/J1a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, p1, v2}, LX/0sj;->A03(LX/0P5;LX/0Lq;LX/0P3;)LX/5pd;

    move-result-object v0

    iput-object v0, p0, LX/6zR;->A02:LX/5pd;

    return-void
.end method
