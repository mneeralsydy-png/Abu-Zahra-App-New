.class public final LX/1A9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/1AC;

.field public final A03:LX/1AB;

.field public final A04:LX/07U;

.field public final A05:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x183c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AB;

    iput-object v0, p0, LX/1A9;->A03:LX/1AB;

    const/16 v0, 0x1252

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1A9;->A00:LX/05V;

    const/16 v0, 0x183e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1A9;->A01:LX/05V;

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iput-object v0, p0, LX/1A9;->A05:LX/05f;

    const/16 v0, 0xfe

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07U;

    iput-object v0, p0, LX/1A9;->A04:LX/07U;

    const/16 v0, 0x1838

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AC;

    iput-object v0, p0, LX/1A9;->A02:LX/1AC;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    iget-object v0, p0, LX/1A9;->A02:LX/1AC;

    invoke-virtual {v0}, LX/1AC;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1A9;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ec;

    invoke-virtual {v0}, LX/0ec;->A0m()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, LX/1A9;->A01()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final A01()Z
    .locals 3

    iget-object v0, p0, LX/1A9;->A02:LX/1AC;

    invoke-virtual {v0}, LX/1AC;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1A9;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wd;

    iget-object v2, v0, LX/1Wd;->A04:LX/07B;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x3caf

    sget-object v0, LX/00K;->A01:LX/00K;

    invoke-virtual {v2, v0, v1}, LX/00I;->A0L(LX/00K;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
