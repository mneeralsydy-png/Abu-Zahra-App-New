.class public abstract LX/BXJ;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/06p;

.field public final A02:LX/0e8;

.field public final A03:LX/0jJ;

.field public final A04:LX/IMX;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/06p;LX/IMX;LX/0e8;LX/0jJ;)V
    .locals 0

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p3, p0, LX/BXJ;->A04:LX/IMX;

    iput-object p4, p0, LX/BXJ;->A02:LX/0e8;

    iput-object p1, p0, LX/BXJ;->A00:Lcom/google/common/base/Optional;

    iput-object p5, p0, LX/BXJ;->A03:LX/0jJ;

    iput-object p2, p0, LX/BXJ;->A01:LX/06p;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    new-instance v3, LX/IuK;

    invoke-direct {v3}, LX/IuK;-><init>()V

    iget-object v1, p0, LX/BXJ;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "isMockingEnabled"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/BXJ;->A01:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    new-instance v2, LX/IuK;

    invoke-direct {v2, v0}, LX/IuK;-><init>(I)V

    const/4 v0, 0x0

    new-instance v1, LX/05d;

    invoke-direct {v1, v0, v2}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    move-object v2, p0

    instance-of v0, p0, LX/Bc4;

    if-eqz v0, :cond_3

    check-cast v2, LX/Bc4;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "creditCardNumber"

    iget-object v0, v2, LX/Bc4;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/5oV;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const-string v1, "csc"

    iget-object v0, v2, LX/Bc4;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/5oV;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :goto_0
    iget-object v0, p0, LX/BXJ;->A02:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payments_sandbox"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "payment_dev_cycle"

    const-string v1, "dev"

    new-instance v0, LX/05d;

    invoke-direct {v0, v2, v1}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/BXJ;->A03:LX/0jJ;

    invoke-virtual {v0, v3, v4}, LX/0jJ;->A08(LX/IuK;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/05d;

    invoke-direct {v1, v0, v3}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    check-cast v2, LX/Bc3;

    iget-object v4, v2, LX/Bc3;->A01:Ljava/util/List;

    goto :goto_0
.end method
