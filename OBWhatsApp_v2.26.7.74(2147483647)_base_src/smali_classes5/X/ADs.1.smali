.class public LX/ADs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AcX;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ADs;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ADs;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AMA(Ljava/util/Set;)V
    .locals 4

    iget v0, p0, LX/ADs;->$t:I

    iget-object v3, p0, LX/ADs;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v3, LX/AFa;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/AFa;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JS;

    invoke-virtual {v0, v1}, LX/0JS;->A0D(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast v3, LX/A9k;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/A9k;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JS;

    invoke-virtual {v0, v1}, LX/0JS;->A0D(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method
