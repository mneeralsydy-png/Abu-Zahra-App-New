.class public final LX/5r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zw;


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/5r0;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public synthetic Bag(LX/1J1;LX/7EJ;)LX/1J1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Bai(LX/1J1;)LX/5r1;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5r0;->A00:LX/07B;

    invoke-static {v1, p1}, LX/1Ku;->A0P(LX/07B;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, LX/1Ku;->A0Q(LX/07B;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "chat_psa eligible for forwarding"

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/5r1;

    invoke-direct {v0, v1, v2}, LX/5r1;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    const-string v2, "chat_psa not eligible for forwarding"

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
