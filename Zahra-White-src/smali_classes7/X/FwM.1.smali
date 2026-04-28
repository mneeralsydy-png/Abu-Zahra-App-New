.class public LX/FwM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GoV;


# instance fields
.field public final synthetic A00:LX/Fkj;


# direct methods
.method public constructor <init>(LX/Fkj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/FwM;->A00:LX/Fkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Az8(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/FwM;->A00:LX/Fkj;

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

    invoke-interface {v0}, LX/Gwg;->BZg()V

    goto :goto_0

    :cond_0
    return-void
.end method
