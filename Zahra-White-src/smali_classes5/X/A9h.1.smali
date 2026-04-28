.class public final LX/A9h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ue;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0JC;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x10263

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A9h;->A00:LX/05V;

    invoke-static {}, LX/8D6;->A0S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JC;

    iput-object v0, p0, LX/A9h;->A01:LX/0JC;

    return-void
.end method


# virtual methods
.method public BFX()V
    .locals 2

    iget-object v0, p0, LX/A9h;->A01:LX/0JC;

    invoke-static {v0}, LX/8D0;->A00(LX/0JC;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/A9h;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9rm;

    sget-object v0, LX/97r;->A06:LX/97r;

    invoke-static {v0, v1}, LX/9rm;->A00(LX/97r;LX/9rm;)V

    :cond_0
    return-void
.end method

.method public BH6()V
    .locals 0

    return-void
.end method
