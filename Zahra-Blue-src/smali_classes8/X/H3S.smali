.class public final LX/H3S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnLayoutChangeListener;

.field public final A01:LX/0NI;

.field public final A02:LX/07B;

.field public final A03:LX/0Ky;

.field public final A04:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iput-object v0, p0, LX/H3S;->A04:LX/01w;

    const/16 v0, 0xa8d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ky;

    iput-object v0, p0, LX/H3S;->A03:LX/0Ky;

    const/16 v0, 0x803

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/H3S;->A01:LX/0NI;

    const v0, 0x1022b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/H3S;->A02:LX/07B;

    const/4 v1, 0x2

    new-instance v0, LX/J0x;

    invoke-direct {v0, p0, v1}, LX/J0x;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/H3S;->A00:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method
