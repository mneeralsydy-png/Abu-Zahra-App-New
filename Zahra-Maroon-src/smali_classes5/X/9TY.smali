.class public final LX/9TY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0h6;

.field public final A05:LX/05f;

.field public final A06:LX/07C;

.field public final A07:LX/1YQ;

.field public final A08:LX/1Ya;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1bb6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9TY;->A03:LX/05V;

    const/16 v0, 0x12b4

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9TY;->A00:LX/05V;

    const/16 v0, 0x129d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9TY;->A02:LX/05V;

    invoke-static {}, LX/8D0;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9TY;->A01:LX/05V;

    const/16 v0, 0x12af

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ya;

    iput-object v0, p0, LX/9TY;->A08:LX/1Ya;

    const/16 v0, 0x1293

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YQ;

    iput-object v0, p0, LX/9TY;->A07:LX/1YQ;

    const/16 v0, 0x1382

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h6;

    iput-object v0, p0, LX/9TY;->A04:LX/0h6;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/9TY;->A05:LX/05f;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/9TY;->A06:LX/07C;

    return-void
.end method
