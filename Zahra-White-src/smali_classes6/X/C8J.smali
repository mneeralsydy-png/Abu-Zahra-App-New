.class public final LX/C8J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0pd;

.field public final A01:LX/07B;

.field public final A02:LX/075;

.field public final A03:LX/9pg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/C8J;->A02:LX/075;

    const/16 v0, 0xa06

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x980

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pd;

    iput-object v0, p0, LX/C8J;->A00:LX/0pd;

    const v0, 0xc3b9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x48

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pg;

    iput-object v0, p0, LX/C8J;->A03:LX/9pg;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/C8J;->A01:LX/07B;

    return-void
.end method
