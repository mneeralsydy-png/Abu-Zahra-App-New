.class public LX/2WM;
.super LX/2Wv;
.source ""


# instance fields
.field public final A00:LX/0VV;

.field public final A01:LX/0Ys;

.field public final A02:LX/075;

.field public final A03:LX/0cC;

.field public final A04:LX/2K2;


# direct methods
.method public constructor <init>(LX/2K2;)V
    .locals 2

    const/16 v1, 0x7d

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    invoke-direct {p0, v0}, LX/2Wv;-><init>(LX/075;)V

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, LX/2WM;->A02:LX/075;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, LX/2WM;->A00:LX/0VV;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/2WM;->A01:LX/0Ys;

    invoke-static {}, LX/1ak;->A0Y()LX/0cC;

    move-result-object v0

    iput-object v0, p0, LX/2WM;->A03:LX/0cC;

    iput-object p1, p0, LX/2WM;->A04:LX/2K2;

    return-void
.end method
