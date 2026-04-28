.class public final LX/8G6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/0jB;

.field public final A01:LX/9pJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1414

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pJ;

    iput-object v0, p0, LX/8G6;->A01:LX/9pJ;

    const/16 v0, 0x1400

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jB;

    iput-object v0, p0, LX/8G6;->A00:LX/0jB;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "UserNoticeAsyncInit"

    return-object v0
.end method

.method public BG6()V
    .locals 5

    iget-object v3, p0, LX/8G6;->A00:LX/0jB;

    iget-object v1, v3, LX/0jB;->A01:LX/07B;

    const/16 v0, 0x16e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/0jB;->A05:LX/0jD;

    iget-object v0, v0, LX/0jD;->A02:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "is_cleared"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/0jB;->A0A()V

    invoke-static {v3}, LX/0jB;->A05(LX/0jB;)V

    :cond_0
    iget-object v0, v3, LX/0jB;->A05:LX/0jD;

    iget-object v0, v0, LX/0jD;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "is_cleared"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v4, p0, LX/8G6;->A01:LX/9pJ;

    iget-object v0, v4, LX/9pJ;->A00:LX/07n;

    if-nez v0, :cond_1

    iget-object v0, v4, LX/9pJ;->A04:LX/07C;

    invoke-static {v0}, LX/1af;->A0k(LX/07C;)LX/07n;

    move-result-object v0

    iput-object v0, v4, LX/9pJ;->A00:LX/07n;

    const/16 v0, 0x2a

    invoke-static {v4, v0}, LX/AOT;->A00(Ljava/lang/Object;I)LX/AOT;

    move-result-object v3

    const-wide/16 v1, 0x320

    iget-object v0, v4, LX/9pJ;->A08:LX/00j;

    invoke-static {v0}, LX/5oS;->A0Y(LX/00j;)LX/07n;

    move-result-object v0

    invoke-virtual {v0, v3, v1, v2}, LX/07n;->A05(Ljava/lang/Runnable;J)V

    :cond_1
    iget-object v1, v4, LX/9pJ;->A01:LX/07B;

    sget-object v0, LX/1Ed;->$redex_init_class:LX/1Ed;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x707

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v4, LX/9pJ;->A06:LX/0j3;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const-wide/16 v0, 0xc8

    int-to-long v2, v2

    add-long/2addr v2, v0

    const/16 v0, 0x2b

    invoke-static {v4, v0}, LX/AOT;->A00(Ljava/lang/Object;I)LX/AOT;

    move-result-object v1

    iget-object v0, v4, LX/0j3;->A03:LX/07n;

    invoke-virtual {v0, v1, v2, v3}, LX/07n;->A05(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method public synthetic BG7()V
    .locals 0

    return-void
.end method
