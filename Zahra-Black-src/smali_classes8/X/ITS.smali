.class public final LX/ITS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CE8;

.field public final A01:LX/07B;

.field public final A02:LX/HRr;

.field public final A03:LX/0QP;

.field public final A04:LX/01s;


# direct methods
.method public constructor <init>(LX/01s;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ITS;->A04:LX/01s;

    const/16 v0, 0x1389

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CE8;

    iput-object v0, p0, LX/ITS;->A00:LX/CE8;

    const v0, 0x1c019

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HRr;

    iput-object v0, p0, LX/ITS;->A02:LX/HRr;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/ITS;->A01:LX/07B;

    invoke-static {p1}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    iput-object v0, p0, LX/ITS;->A03:LX/0QP;

    return-void
.end method
