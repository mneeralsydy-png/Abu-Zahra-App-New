.class public final LX/2lI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0Vw;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xcf8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vw;

    iput-object v0, p0, LX/2lI;->A01:LX/0Vw;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/2lI;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public final A00(LX/1J1;LX/1Kt;)Ljava/lang/String;
    .locals 4

    iget-object v3, p2, LX/1Kt;->A00:LX/0Fq;

    instance-of v0, v3, LX/0I6;

    if-eqz v0, :cond_1

    check-cast v3, LX/0I5;

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget-boolean v0, p2, LX/1Kt;->A02:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/1J1;->A0J:LX/2YM;

    sget-object v0, LX/2YM;->A04:LX/2YM;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/2lI;->A00:LX/07B;

    const/16 v0, 0x15f7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2lI;->A01:LX/0Vw;

    invoke-interface {v0, v3}, LX/0Vw;->APP(LX/0I5;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/9uh;->A00:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    return-object v2
.end method
