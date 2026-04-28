.class public final LX/J34;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N7;


# instance fields
.field public final synthetic A00:LX/IdM;


# direct methods
.method public constructor <init>(LX/IdM;)V
    .locals 0

    iput-object p1, p0, LX/J34;->A00:LX/IdM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/J34;->A00:LX/IdM;

    iget-object v0, v0, LX/IdM;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N7;

    invoke-interface {v0, p1}, LX/0N7;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
