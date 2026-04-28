.class public final LX/6az;
.super LX/79n;
.source ""


# instance fields
.field public final synthetic A00:LX/6b5;


# direct methods
.method public constructor <init>(LX/6b5;)V
    .locals 0

    iput-object p1, p0, LX/6az;->A00:LX/6b5;

    invoke-direct {p0, p1}, LX/79n;-><init>(LX/6ay;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    invoke-super {p0}, LX/79n;->A00()V

    iget-object v1, p0, LX/6az;->A00:LX/6b5;

    iget-object v0, v1, LX/6b5;->A0L:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/76k;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/6b5;->A0M:LX/7o0;

    iget-object v1, v0, LX/7o0;->A00:LX/6is;

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/76k;->A00(LX/6is;S)V

    :cond_0
    return-void
.end method
