.class public LX/DC5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, LX/DC5;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/DC5;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/DC5;->$t:I

    if-eqz v0, :cond_0

    iget v3, p0, LX/DC5;->A00:I

    invoke-static {p1}, LX/5oV;->A0N(Ljava/lang/Object;)LX/85N;

    move-result-object v2

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "success"

    invoke-virtual {v2, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "error"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    iget v2, p0, LX/DC5;->A00:I

    check-cast p1, LX/85N;

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/DC5;

    invoke-direct {v0, v2, v1}, LX/DC5;-><init>(II)V

    new-instance v1, LX/85N;

    invoke-direct {v1, v0}, LX/85N;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "responseData"

    invoke-virtual {p1, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
