.class public abstract LX/JEY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0lZ;

.field public final A02:LX/0NH;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0NH;LX/0lZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JEY;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/JEY;->A02:LX/0NH;

    iput-object p3, p0, LX/JEY;->A01:LX/0lZ;

    return-void
.end method

.method public static A01(LX/0SZ;)LX/IzT;
    .locals 5

    const/4 v4, 0x0

    const-string v3, "upiAlias"

    new-instance v2, LX/0k0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-class v1, Ljava/lang/String;

    const-string v0, "alias_value"

    invoke-virtual {p0, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/0k1;

    invoke-direct {v4, v2, v1, v0, v3}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alias_type"

    invoke-virtual {p0, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "alias_id"

    invoke-virtual {p0, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "alias_status"

    invoke-virtual {p0, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IzT;

    invoke-direct {v0, v4, v3, v2, v1}, LX/IzT;-><init>(LX/0k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public A02(LX/0SZ;)Ljava/util/ArrayList;
    .locals 8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    const-string v0, "error"

    invoke-static {p1, v0}, LX/H2E;->A0y(LX/0SZ;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/H2D;->A0W(Ljava/util/Iterator;)LX/0SZ;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v0, "code"

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text"

    invoke-virtual {v6, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "display_title"

    invoke-virtual {v6, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "display_text"

    invoke-virtual {v6, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, LX/IuK;->A00()LX/IuK;

    move-result-object v1

    iput v2, v1, LX/IuK;->A00:I

    iput-object v4, v1, LX/IuK;->A08:Ljava/lang/String;

    iput-object v3, v1, LX/IuK;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/IuK;->A06:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x1c6

    if-ne v2, v0, :cond_0

    const-string v0, "step_up"

    invoke-virtual {v6, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    iput-object v0, v1, LX/IuK;->A04:LX/0SZ;

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public abstract A03(LX/0SZ;)V
.end method

.method public abstract A04(LX/IuK;)V
.end method

.method public abstract A05(LX/IuK;)V
.end method

.method public BMw(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/IuK;->A00()LX/IuK;

    move-result-object v3

    iget-object v0, p0, LX/JEY;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/06p;->A03(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x6

    if-eqz v1, :cond_0

    const/4 v0, -0x2

    :cond_0
    iput v0, v3, LX/IuK;->A00:I

    iget-object v2, p0, LX/JEY;->A02:LX/0NH;

    const/16 v1, 0x1e

    new-instance v0, LX/JUw;

    invoke-direct {v0, v3, p0, v1}, LX/JUw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0NH;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0, p1}, LX/JEY;->A02(LX/0SZ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IuK;

    iget-object v0, p0, LX/JEY;->A01:LX/0lZ;

    iget v3, v4, LX/IuK;->A00:I

    iget-object v2, v0, LX/0lZ;->A00:LX/0lS;

    if-eqz v2, :cond_0

    const/16 v0, 0x194

    if-eq v3, v0, :cond_1

    const/16 v0, 0x1b8

    if-eq v3, v0, :cond_1

    const/16 v0, 0x1c1

    if-eq v3, v0, :cond_1

    :cond_0
    :goto_1
    iget-object v2, p0, LX/JEY;->A02:LX/0NH;

    const/16 v1, 0x1d

    new-instance v0, LX/JUw;

    invoke-direct {v0, v4, p0, v1}, LX/JUw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0NH;->Bwo(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "paymentsLifecycleManager.reinitialize(true) via PaymentsLifecycleManager::onPaymentIqError("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lS;->A01(ZZ)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/JEY;->A02:LX/0NH;

    const/16 v1, 0x1f

    new-instance v0, LX/JUw;

    invoke-direct {v0, p1, p0, v1}, LX/JUw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0NH;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
