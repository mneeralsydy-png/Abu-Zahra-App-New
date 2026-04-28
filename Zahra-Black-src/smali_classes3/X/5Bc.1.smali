.class public LX/5Bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aed;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/5Bc;->$t:I

    iput-object p2, p0, LX/5Bc;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5Bc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACb(LX/9Su;)V
    .locals 4

    iget v1, p0, LX/5Bc;->$t:I

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/9Su;->A05:LX/CHJ;

    invoke-virtual {v0}, LX/CHJ;->A01()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p1, LX/9Su;->A04:LX/9Ci;

    iget-object v2, v0, LX/9Ci;->A00:Ljava/lang/Object;

    check-cast v2, LX/4ac;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/5Bc;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    iget-object v0, v2, LX/4ac;->A00:LX/4ad;

    iget-object v0, v0, LX/4ad;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    iget-object v0, v2, LX/4ac;->A00:LX/4ad;

    iget-object v0, v0, LX/4ad;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    invoke-interface {v1, v2}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    if-eqz v3, :cond_1

    iget-object v1, p0, LX/5Bc;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    new-instance v0, LX/4NT;

    invoke-direct {v0, v3}, LX/4NT;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, v1}, LX/3bE;->A1R(Ljava/lang/Throwable;LX/0gH;)V

    :cond_1
    return-void

    :pswitch_0
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/9Su;->A05:LX/CHJ;

    invoke-virtual {v0}, LX/CHJ;->A01()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p1, LX/9Su;->A04:LX/9Ci;

    iget-object v2, v0, LX/9Ci;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Z9;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/5Bc;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    iget-boolean v0, v2, LX/4Z9;->A00:Z

    if-nez v0, :cond_3

    const-string v0, "ImagineReportRepository/Data returns as false"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz v3, :cond_1

    iget-object v1, p0, LX/5Bc;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    new-instance v0, LX/4NS;

    invoke-direct {v0, v3}, LX/4NS;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {v1, v2}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/9Su;->A04:LX/9Ci;

    iget-object v3, v0, LX/9Ci;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/5Bc;->A01:Ljava/lang/Object;

    check-cast v1, LX/4c6;

    iget-object v0, v1, LX/4c6;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    iget-object v2, v1, LX/4c6;->A03:LX/0NI;

    iget-object v1, p0, LX/5Bc;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    invoke-static {v2, v3, v1, v0}, LX/5Gl;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BMu(Ljava/io/IOException;)V
    .locals 3

    iget v0, p0, LX/5Bc;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3bG;->A1G(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/5Bc;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gH;

    invoke-static {p1, v0}, LX/3bE;->A1Q(Ljava/lang/Throwable;LX/0gH;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5Bc;->A01:Ljava/lang/Object;

    check-cast v1, LX/4c6;

    iget-object v0, v1, LX/4c6;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    iget-object v2, v1, LX/4c6;->A03:LX/0NI;

    iget-object v1, p0, LX/5Bc;->A00:Ljava/lang/Object;

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/5Ge;->A01(LX/0NI;Ljava/lang/Object;I)V

    return-void
.end method

.method public BPT(Ljava/lang/Exception;)V
    .locals 3

    iget v0, p0, LX/5Bc;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3bG;->A1G(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/5Bc;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gH;

    invoke-static {p1, v0}, LX/3bE;->A1Q(Ljava/lang/Throwable;LX/0gH;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5Bc;->A01:Ljava/lang/Object;

    check-cast v1, LX/4c6;

    iget-object v0, v1, LX/4c6;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    iget-object v2, v1, LX/4c6;->A03:LX/0NI;

    iget-object v1, p0, LX/5Bc;->A00:Ljava/lang/Object;

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, LX/5Ge;->A01(LX/0NI;Ljava/lang/Object;I)V

    return-void
.end method
