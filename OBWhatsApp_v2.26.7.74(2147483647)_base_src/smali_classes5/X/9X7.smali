.class public final LX/9X7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/AeT;

.field public final synthetic A01:LX/9YJ;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/AeT;LX/9YJ;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/9X7;->A01:LX/9YJ;

    iput-object p4, p0, LX/9X7;->A03:Ljava/util/List;

    iput-object p1, p0, LX/9X7;->A00:LX/AeT;

    iput-object p3, p0, LX/9X7;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;I)V
    .locals 5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyCrosspostEligibilityManager/generateEligibilityGraphqlCallback unknown error with code: "

    invoke-static {v0, v1, p2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1Y6;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/9X7;->A03:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/5oZ;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/9X7;->A01:LX/9YJ;

    iget-object v3, v1, LX/9YJ;->A08:LX/0NI;

    iget-object v0, v1, LX/9YJ;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8q7;

    iget-object v1, v1, LX/9YJ;->A00:LX/00q;

    const/4 v0, 0x4

    invoke-static {v1, v2, v3, v4, v0}, LX/9vm;->A04(LX/00q;LX/8q7;LX/0NI;Ljava/util/List;I)V

    iget-object v0, p0, LX/9X7;->A00:LX/AeT;

    invoke-interface {v0, p1, p2}, LX/AeT;->BPo(Ljava/lang/Integer;I)V

    return-void
.end method
