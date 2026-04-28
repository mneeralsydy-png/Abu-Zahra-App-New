.class public LX/9T4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/9uQ;

.field public final A04:LX/9SS;

.field public final A05:LX/0BD;

.field public final A06:LX/0ZR;

.field public final A07:LX/0ZS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9SS;

    invoke-direct {v0}, LX/9SS;-><init>()V

    iput-object v0, p0, LX/9T4;->A04:LX/9SS;

    const/16 v0, 0x4ec

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    iput-object v0, p0, LX/9T4;->A05:LX/0BD;

    const/16 v0, 0xe9f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9T4;->A01:LX/00q;

    const/16 v0, 0x342

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZS;

    iput-object v0, p0, LX/9T4;->A07:LX/0ZS;

    const/16 v0, 0x579

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uQ;

    iput-object v0, p0, LX/9T4;->A03:LX/9uQ;

    const v0, 0x10237

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9T4;->A00:LX/00q;

    const/16 v0, 0xf41

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9T4;->A02:LX/00q;

    const/16 v0, 0xf42

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZR;

    iput-object v0, p0, LX/9T4;->A06:LX/0ZR;

    return-void
.end method
