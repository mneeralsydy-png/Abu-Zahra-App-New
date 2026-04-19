.class public final LX/9Px;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Agh;

.field public final A01:LX/00j;

.field public final A02:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x102e0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Agh;

    iput-object v0, p0, LX/9Px;->A00:LX/Agh;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/9Px;->A02:LX/07T;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/APn;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/9Px;->A01:LX/00j;

    return-void
.end method
