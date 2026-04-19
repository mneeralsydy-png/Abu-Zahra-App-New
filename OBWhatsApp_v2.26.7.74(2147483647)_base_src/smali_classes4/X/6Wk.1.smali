.class public final LX/6Wk;
.super LX/FZe;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/FZe;-><init>()V

    invoke-static {}, LX/5oR;->A0d()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Wk;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A02()I
    .locals 2

    iget-object v0, p0, LX/6Wk;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Mi;

    iget-object v1, v0, LX/7Mi;->A00:LX/07B;

    const/16 v0, 0x62d2

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    return v0
.end method

.method public A08()Ljava/lang/String;
    .locals 1

    const-string v0, "whatsapp_status_audience_allow_list_ranker"

    return-object v0
.end method
