.class public LX/G6J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gq0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/G6J;->$t:I

    iput-object p1, p0, LX/G6J;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVc(I)V
    .locals 3

    iget v0, p0, LX/G6J;->$t:I

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/G6J;->A00:Ljava/lang/Object;

    check-cast v0, LX/FeO;

    iget-object v0, v0, LX/FeO;->A0J:LX/85z;

    if-eqz v0, :cond_0

    check-cast v0, LX/7b7;

    iget-object v1, v0, LX/7b7;->A00:LX/7bA;

    iput p1, v1, LX/7bA;->A00:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, v1, LX/7bA;->A1a:LX/7EM;

    iget-object v1, v0, LX/7EM;->A00:LX/6MD;

    if-eqz v1, :cond_0

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6MD;->A04:Ljava/lang/Boolean;

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    iget-object v0, v1, LX/7bA;->A1a:LX/7EM;

    :goto_0
    iget-object v1, v0, LX/7EM;->A00:LX/6MD;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6MD;->A03:Ljava/lang/Boolean;

    return-void

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, v1, LX/7bA;->A1a:LX/7EM;

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/G6J;->A00:Ljava/lang/Object;

    check-cast v1, LX/G6q;

    iget v0, v1, LX/G6q;->A02:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/G6q;->A02:I

    const/4 v1, 0x7

    new-instance v0, LX/GVc;

    invoke-direct {v0, p0, p1, v1}, LX/GVc;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, LX/Ffd;->A00(Ljava/lang/Runnable;)V

    return-void
.end method
