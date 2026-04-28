.class public final LX/4Cw;
.super LX/49h;
.source ""


# instance fields
.field public final A00:LX/0BI;

.field public final A01:LX/0IV;


# direct methods
.method public constructor <init>(LX/0Ys;LX/0BI;LX/0IV;LX/00V;LX/4Jy;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0, p2}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, p1, p4, p5, p6}, LX/49h;-><init>(LX/0Ys;LX/00V;LX/4Jy;Ljava/util/List;)V

    iput-object p2, p0, LX/4Cw;->A00:LX/0BI;

    iput-object p3, p0, LX/4Cw;->A01:LX/0IV;

    return-void
.end method
