.class public LX/FFe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/F6W;

.field public A01:LX/F9s;

.field public A02:LX/Dnk;

.field public A03:LX/EPg;

.field public final A04:LX/F0k;

.field public final A05:LX/DvK;

.field public final A06:LX/DvL;

.field public final A07:LX/Dvi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x10176

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F0k;

    iput-object v0, p0, LX/FFe;->A04:LX/F0k;

    const v0, 0x1808d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dvi;

    iput-object v0, p0, LX/FFe;->A07:LX/Dvi;

    const v0, 0x18096

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DvL;

    iput-object v0, p0, LX/FFe;->A06:LX/DvL;

    const v0, 0x18095

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DvK;

    iput-object v0, p0, LX/FFe;->A05:LX/DvK;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v0, p0, LX/FFe;->A03:LX/EPg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/GME;->A03:LX/1YT;

    invoke-virtual {v0}, LX/1YT;->A0K()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/FFe;->A03:LX/EPg;

    iget-object v0, v0, LX/GME;->A03:LX/1YT;

    iget-object v0, v0, LX/1YT;->A02:LX/1YV;

    invoke-interface {v0}, LX/1YV;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FFe;->A03:LX/EPg;

    const/4 v1, 0x1

    iget-object v0, v0, LX/GME;->A03:LX/1YT;

    invoke-virtual {v0, v1}, LX/1YT;->A0O(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/FFe;->A03:LX/EPg;

    :cond_0
    return-void
.end method
