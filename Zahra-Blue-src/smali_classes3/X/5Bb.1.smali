.class public final LX/5Bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aed;


# instance fields
.field public final synthetic A00:LX/0gH;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/0gH;Z)V
    .locals 0

    iput-object p1, p0, LX/5Bb;->A00:LX/0gH;

    iput-boolean p2, p0, LX/5Bb;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACb(LX/9Su;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/9Su;->A05:LX/CHJ;

    invoke-virtual {v0}, LX/CHJ;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/5Bb;->A00:LX/0gH;

    new-instance v0, LX/5MT;

    invoke-direct {v0, v2}, LX/5MT;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/3bE;->A1R(Ljava/lang/Throwable;LX/0gH;)V

    :cond_0
    iget-object v0, p1, LX/9Su;->A04:LX/9Ci;

    iget-object v3, v0, LX/9Ci;->A00:Ljava/lang/Object;

    check-cast v3, LX/4iB;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/5Bb;->A00:LX/0gH;

    iget-boolean v1, p0, LX/5Bb;->A01:Z

    iget-boolean v0, v3, LX/4iB;->A01:Z

    if-eqz v0, :cond_2

    invoke-interface {v2, v3}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v2, v3}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    const-string v0, "ImagineMeRepository/Data returns as false"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BMu(Ljava/io/IOException;)V
    .locals 1

    invoke-static {p1}, LX/3bG;->A1G(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/5Bb;->A00:LX/0gH;

    invoke-static {p1, v0}, LX/3bE;->A1Q(Ljava/lang/Throwable;LX/0gH;)V

    return-void
.end method

.method public BPT(Ljava/lang/Exception;)V
    .locals 1

    invoke-static {p1}, LX/3bG;->A1G(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/5Bb;->A00:LX/0gH;

    invoke-static {p1, v0}, LX/3bE;->A1Q(Ljava/lang/Throwable;LX/0gH;)V

    return-void
.end method
