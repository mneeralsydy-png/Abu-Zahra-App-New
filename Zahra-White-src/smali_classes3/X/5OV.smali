.class public LX/5OV;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p9, p0, LX/5OV;->$t:I

    iput-object p6, p0, LX/5OV;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/5OV;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/5OV;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/5OV;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/5OV;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/5OV;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/5OV;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    iget v0, p0, LX/5OV;->$t:I

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/5OV;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/5OV;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/5OV;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/5OV;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/5OV;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/5OV;->A05:Ljava/lang/Object;

    iget-object v2, p0, LX/5OV;->A02:Ljava/lang/Object;

    const/4 v9, 0x1

    :goto_0
    new-instance v0, LX/5OV;

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, LX/5OV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/5OV;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/5OV;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/5OV;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/5OV;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/5OV;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/5OV;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/5OV;->A02:Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/5OV;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5OV;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/5OV;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5OV;->A04:Ljava/lang/Object;

    check-cast v1, LX/0Px;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, LX/5OV;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    iget-object v5, p0, LX/5OV;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/5OV;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/5OV;->A00:Ljava/lang/Object;

    check-cast v3, LX/0NZ;

    iget-object v2, p0, LX/5OV;->A02:Ljava/lang/Object;

    check-cast v2, LX/0bu;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/BX8;->A00:LX/BX8;

    invoke-virtual {v2, v0, v1}, LX/0bu;->A00(LX/FDl;Ljava/lang/String;)V

    invoke-static {v5}, LX/CMn;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CMn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5OV;->A03:Ljava/lang/Object;

    check-cast v2, LX/0Px;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {v2, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    iget-object v3, p0, LX/5OV;->A04:Ljava/lang/Object;

    check-cast v3, LX/3bj;

    iget-object v0, v3, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    iget-object v2, p0, LX/5OV;->A00:Ljava/lang/Object;

    check-cast v2, LX/0NZ;

    iget-object v1, p0, LX/5OV;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v3, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    iget-object v5, p0, LX/5OV;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/5OV;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/5OV;->A00:Ljava/lang/Object;

    check-cast v3, LX/0NZ;

    iget-object v2, p0, LX/5OV;->A02:Ljava/lang/Object;

    check-cast v2, LX/0bu;

    const-string v1, "shimmedUrl is null"

    goto :goto_0
.end method
