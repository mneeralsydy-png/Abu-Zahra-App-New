.class public final synthetic LX/FwN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GoV;


# instance fields
.field public final synthetic A00:LX/EYS;

.field public final synthetic A01:LX/Fkj;


# direct methods
.method public synthetic constructor <init>(LX/EYS;LX/Fkj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FwN;->A01:LX/Fkj;

    iput-object p1, p0, LX/FwN;->A00:LX/EYS;

    return-void
.end method


# virtual methods
.method public final Az8(ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/FwN;->A01:LX/Fkj;

    iget-object v2, p0, LX/FwN;->A00:LX/EYS;

    iget-object v0, v0, LX/Fkj;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gwg;

    invoke-interface {v0, v2}, LX/Gwg;->BZl(LX/EYS;)V

    goto :goto_0

    :cond_0
    return-void
.end method
