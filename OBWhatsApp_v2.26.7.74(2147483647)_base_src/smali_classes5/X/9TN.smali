.class public LX/9TN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/0c3;

.field public final A02:LX/0c8;

.field public final A03:LX/1GW;

.field public final A04:LX/0VE;

.field public final A05:LX/07B;

.field public final A06:LX/07z;

.field public final A07:LX/07t;

.field public final A08:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9TN;->A05:LX/07B;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/9TN;->A07:LX/07t;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/9TN;->A08:LX/07C;

    const/16 v0, 0x50d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VE;

    iput-object v0, p0, LX/9TN;->A04:LX/0VE;

    const/16 v0, 0xdf1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c3;

    iput-object v0, p0, LX/9TN;->A01:LX/0c3;

    const/16 v0, 0xdf6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c8;

    iput-object v0, p0, LX/9TN;->A02:LX/0c8;

    const/16 v0, 0x16

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07z;

    iput-object v0, p0, LX/9TN;->A06:LX/07z;

    const/16 v0, 0x18d7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GW;

    iput-object v0, p0, LX/9TN;->A03:LX/1GW;

    const/4 v0, 0x0

    iput-object v0, p0, LX/9TN;->A00:Ljava/lang/Runnable;

    return-void
.end method
