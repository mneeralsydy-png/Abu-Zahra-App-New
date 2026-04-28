.class public final LX/CPW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ec;

.field public final A01:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/CPW;->A01:LX/07B;

    const/16 v0, 0x1252

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ec;

    iput-object v0, p0, LX/CPW;->A00:LX/0ec;

    return-void
.end method

.method public static A00()LX/07B;
    .locals 1

    const v0, 0x14032

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPW;

    iget-object v0, v0, LX/CPW;->A00:LX/0ec;

    iget-object v0, v0, LX/0ec;->A06:LX/07B;

    return-object v0
.end method
