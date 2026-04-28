.class public final synthetic LX/ABM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final synthetic A00:LX/9AX;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/9AX;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/ABM;->A03:Z

    iput-object p2, p0, LX/ABM;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/ABM;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/ABM;->A00:LX/9AX;

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 9

    iget-boolean v1, p0, LX/ABM;->A03:Z

    iget-object v5, p0, LX/ABM;->A01:Ljava/lang/Integer;

    iget-object v4, p0, LX/ABM;->A02:Ljava/lang/Integer;

    iget-object v3, p0, LX/ABM;->A00:LX/9AX;

    check-cast p1, LX/AB3;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const-string v8, "is_account_linked"

    iget-object v6, p1, LX/AB3;->A00:Ljava/lang/Object;

    check-cast v6, LX/9T3;

    if-eqz v1, :cond_1

    iget-object v1, v6, LX/9T3;->A04:LX/0f1;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/0f1;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SEE_LINKING_SUCCESS"

    invoke-virtual {v1, v0}, LX/0f1;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0f1;->A01()V

    iget-object v0, v6, LX/9T3;->A00:LX/AdO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/AdO;->onSuccess()V

    :cond_0
    :goto_0
    iput-object v2, v6, LX/9T3;->A00:LX/AdO;

    return-void

    :cond_1
    iget-object v7, v6, LX/9T3;->A04:LX/0f1;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, LX/0f1;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error subcode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SEE_LINKING_ERROR"

    invoke-virtual {v7, v0, v1}, LX/0f1;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/9T3;->A00:LX/AdO;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v5, v4}, LX/AdO;->BQn(LX/9AX;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method
