.class public final LX/C87;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Io1;

.field public final A01:LX/CFl;

.field public final A02:Ljava/lang/String;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/CFl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C87;->A01:LX/CFl;

    iput-object p2, p0, LX/C87;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/C87;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/CFl;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/CI8;

    iget-object v1, v0, LX/CI8;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/CI8;->A00:LX/Io1;

    iget-object v0, v0, LX/Io1;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/CI8;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/CI8;->A00:LX/Io1;

    :goto_1
    iput-object v0, p0, LX/C87;->A00:LX/Io1;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
