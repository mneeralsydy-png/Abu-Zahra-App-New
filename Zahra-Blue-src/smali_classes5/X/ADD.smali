.class public final LX/ADD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AcU;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0TR;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xaf5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ADD;->A00:LX/05V;

    const/16 v0, 0xafd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TR;

    iput-object v0, p0, LX/ADD;->A01:LX/0TR;

    return-void
.end method


# virtual methods
.method public Ba9(LX/0DB;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ADD;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rv;

    invoke-virtual {v0}, LX/0Rv;->A04()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/0DB;->A0J:Ljava/lang/Boolean;

    iget-object v0, p0, LX/ADD;->A01:LX/0TR;

    invoke-virtual {v0}, LX/0TR;->A0D()LX/18i;

    move-result-object v0

    iget v2, v0, LX/18i;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    if-eq v2, v1, :cond_0

    const/4 v1, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v1, :cond_0

    const/4 v1, 0x5

    if-eq v2, v0, :cond_2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x6

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    :goto_0
    iput-object v0, p1, LX/0DB;->A0h:Ljava/lang/Integer;

    return-void

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
