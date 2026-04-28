.class public final synthetic LX/D4P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZu;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/CYE;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/095;


# direct methods
.method public synthetic constructor <init>(LX/CYE;Ljava/lang/String;LX/095;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D4P;->A01:LX/CYE;

    iput-object p2, p0, LX/D4P;->A02:Ljava/lang/String;

    iput p4, p0, LX/D4P;->A00:I

    iput-object p3, p0, LX/D4P;->A03:LX/095;

    return-void
.end method


# virtual methods
.method public final BDO(LX/C78;Ljava/lang/Short;Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, LX/D4P;->A01:LX/CYE;

    iget-object v3, p0, LX/D4P;->A02:Ljava/lang/String;

    iget v4, p0, LX/D4P;->A00:I

    iget-object v2, p0, LX/D4P;->A03:LX/095;

    if-eqz p4, :cond_4

    iget-object v0, v0, LX/CYE;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CYH;

    invoke-static {v3}, LX/AhD;->A0l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CYH;->A07(Ljava/lang/Integer;)V

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, LX/C78;->A02:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string p3, "extensions-integrity-check-failed"

    :cond_1
    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0, p3}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CKe;

    iget-object v0, v0, LX/CKe;->A05:Ljava/lang/String;

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v0, v0, LX/CYE;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BWD;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/BWD;->A0A(Ljava/lang/Integer;Ljava/lang/Short;)V

    goto :goto_0
.end method
