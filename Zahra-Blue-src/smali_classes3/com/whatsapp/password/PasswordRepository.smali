.class public final Lcom/whatsapp/password/PasswordRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8062

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/password/PasswordRepository;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/16 v4, 0xe

    instance-of v0, p1, LX/5NJ;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/5NJ;

    iget v0, v3, LX/5NJ;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/5NJ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/5NJ;->A00:I

    :goto_0
    iget-object v1, v3, LX/5NJ;->A01:Ljava/lang/Object;

    iget v0, v3, LX/5NJ;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/9u9;

    iget-object v0, v1, LX/9u9;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v3, LX/5NJ;

    invoke-direct {v3, p0, p1, v4}, LX/5NJ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/password/PasswordRepository;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4ZU;

    iput v2, v3, LX/5NJ;->A00:I

    const-string v0, "PasswordServer/deletePassword/stub"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4ZU;->A00:Z

    new-instance v0, LX/4PU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final A01(LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0xf

    instance-of v0, p1, LX/5NJ;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/5NJ;

    iget v0, v4, LX/5NJ;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/5NJ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/5NJ;->A00:I

    :goto_0
    iget-object v2, v4, LX/5NJ;->A01:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5NJ;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/9u9;

    iget-object v1, v2, LX/9u9;->A00:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/password/PasswordRepository;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4ZU;

    iput v1, v4, LX/5NJ;->A00:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasswordServer/hasPassword/stub: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/4ZU;->A00:Z

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, v2, LX/4ZU;->A00:Z

    new-instance v1, LX/4hE;

    invoke-direct {v1, v0}, LX/4hE;-><init>(Z)V

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/5NJ;

    invoke-direct {v4, p0, p1, v3}, LX/5NJ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/16 v4, 0x10

    instance-of v0, p1, LX/5NJ;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/5NJ;

    iget v0, v3, LX/5NJ;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/5NJ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/5NJ;->A00:I

    :goto_0
    iget-object v1, v3, LX/5NJ;->A01:Ljava/lang/Object;

    iget v0, v3, LX/5NJ;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/9u9;

    iget-object v0, v1, LX/9u9;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v3, LX/5NJ;

    invoke-direct {v3, p0, p1, v4}, LX/5NJ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/password/PasswordRepository;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4ZU;

    iput v2, v3, LX/5NJ;->A00:I

    const-string v0, "PasswordServer/setPassword/stub"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iput-boolean v2, v1, LX/4ZU;->A00:Z

    new-instance v0, LX/4PV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
