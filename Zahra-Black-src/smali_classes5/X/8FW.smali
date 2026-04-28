.class public LX/8FW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0XR;

.field public final A01:LX/07B;

.field public final A02:LX/07t;

.field public final A03:LX/07T;

.field public final A04:LX/07C;

.field public final A05:LX/0XS;

.field public final A06:LX/0WM;

.field public final A07:LX/1GS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/8FW;->A03:LX/07T;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/8FW;->A02:LX/07t;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/8FW;->A04:LX/07C;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/8FW;->A01:LX/07B;

    const/16 v0, 0xdb9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WM;

    iput-object v0, p0, LX/8FW;->A06:LX/0WM;

    const/16 v0, 0xe25

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XS;

    iput-object v0, p0, LX/8FW;->A05:LX/0XS;

    const/16 v0, 0xde8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XR;

    iput-object v0, p0, LX/8FW;->A00:LX/0XR;

    const/16 v0, 0x1926

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GS;

    iput-object v0, p0, LX/8FW;->A07:LX/1GS;

    return-void
.end method
