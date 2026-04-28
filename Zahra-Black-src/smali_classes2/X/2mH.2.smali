.class public LX/2mH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0IV;

.field public final A01:LX/07T;

.field public final A02:LX/0ud;

.field public final A03:LX/2vp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x153c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vp;

    iput-object v0, p0, LX/2mH;->A03:LX/2vp;

    const/16 v0, 0x16e1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ud;

    iput-object v0, p0, LX/2mH;->A02:LX/0ud;

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/2mH;->A00:LX/0IV;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/2mH;->A01:LX/07T;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Jk;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/2mH;->A03:LX/2vp;

    invoke-virtual {v3, p1}, LX/2vp;->A02(LX/1Jk;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/2mH;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    invoke-virtual {v3, p1, v2}, LX/2vp;->A03(LX/1Jk;Ljava/util/List;)V

    return-void
.end method
