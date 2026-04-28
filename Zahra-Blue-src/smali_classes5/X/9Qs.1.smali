.class public LX/9Qs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9uQ;

.field public final A01:LX/0ZR;

.field public final A02:LX/07T;

.field public final A03:LX/0Jp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/9Qs;->A02:LX/07T;

    const/16 v0, 0xf42

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZR;

    iput-object v0, p0, LX/9Qs;->A01:LX/0ZR;

    const/16 v0, 0x579

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uQ;

    iput-object v0, p0, LX/9Qs;->A00:LX/9uQ;

    invoke-static {}, LX/1af;->A0r()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, LX/9Qs;->A03:LX/0Jp;

    return-void
.end method
