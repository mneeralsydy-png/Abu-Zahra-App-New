.class public final LX/7r3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LU;


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/5pL;

.field public final A02:LX/0Xk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbca

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pL;

    iput-object v0, p0, LX/7r3;->A01:LX/5pL;

    invoke-static {}, LX/5oX;->A0V()LX/0Xk;

    move-result-object v0

    iput-object v0, p0, LX/7r3;->A02:LX/0Xk;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/7r3;->A00:LX/06w;

    return-void
.end method


# virtual methods
.method public Al2(LX/1J1;)LX/3YB;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p1, LX/1Q6;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p1, LX/1Q6;->A06:LX/7Nx;

    const/4 v1, 0x0

    if-eqz v5, :cond_6

    iget-object v0, v5, LX/7Nx;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v2, v0}, LX/6rz;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    iget-object v0, v5, LX/7Nx;->A03:Ljava/lang/String;

    :goto_1
    invoke-static {v2, v0}, LX/6rz;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7r3;->A01:LX/5pL;

    invoke-virtual {v0, p1}, LX/5pL;->A00(LX/1Q6;)LX/7Uu;

    move-result-object v0

    iget-object v5, v0, LX/7Uu;->A06:LX/7Nx;

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/7Nx;->A02:Ljava/lang/String;

    :goto_2
    invoke-static {v2, v0}, LX/6rz;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    iget-object v1, v5, LX/7Nx;->A03:Ljava/lang/String;

    :cond_0
    invoke-static {v2, v1}, LX/6rz;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_3

    if-eqz v5, :cond_7

    iget-object v4, v5, LX/7Nx;->A01:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/7r3;->A02:LX/0Xk;

    invoke-virtual {p1}, LX/1Q6;->A0s()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4, v1}, LX/0Xk;->A09(LX/8AX;Ljava/lang/String;Z)LX/7O4;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/7O4;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/6rz;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v1, LX/7O4;->A0Q:Ljava/lang/String;

    invoke-static {v2, v0}, LX/6rz;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    :goto_3
    iget-object v0, v5, LX/7Nx;->A0L:[LX/5pB;

    if-eqz v0, :cond_7

    new-instance v1, LX/1Xc;

    invoke-direct {v1, v0}, LX/1Xc;-><init>([Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v1}, LX/1Xc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/1Xc;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/6rz;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    if-eqz v5, :cond_7

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3Kq;

    invoke-direct {v0, v1}, LX/3Kq;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public Al3(LX/1J1;)LX/3YB;
    .locals 3

    iget-object v1, p0, LX/7r3;->A00:LX/06w;

    const v0, 0x7f120e3e

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\ud83d\udc9f "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3Kq;

    invoke-direct {v0, v1}, LX/3Kq;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method
