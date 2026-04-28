.class public final LX/C9Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Bor;

.field public A02:LX/Bor;

.field public A03:LX/00h;

.field public A04:LX/00h;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Bfj;->A00:LX/Bfj;

    iput-object v0, p0, LX/C9Q;->A01:LX/Bor;

    iput-object v0, p0, LX/C9Q;->A02:LX/Bor;

    const/16 v1, 0x22

    new-instance v0, LX/DBz;

    invoke-direct {v0, v1}, LX/DBz;-><init>(I)V

    iput-object v0, p0, LX/C9Q;->A04:LX/00h;

    const/16 v1, 0x23

    new-instance v0, LX/DBz;

    invoke-direct {v0, v1}, LX/DBz;-><init>(I)V

    iput-object v0, p0, LX/C9Q;->A03:LX/00h;

    const/4 v0, -0x1

    iput v0, p0, LX/C9Q;->A00:I

    return-void
.end method
