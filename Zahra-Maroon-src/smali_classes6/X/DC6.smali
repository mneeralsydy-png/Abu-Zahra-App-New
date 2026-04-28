.class public LX/DC6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LX/DC6;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/DC6;->A00:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/DC6;->$t:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/DC6;->A00:Z

    invoke-static {p1}, LX/5oV;->A0N(Ljava/lang/Object;)LX/85N;

    move-result-object v2

    const-string v1, "success"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    iget-boolean v2, p0, LX/DC6;->A00:Z

    check-cast p1, LX/85N;

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/DC6;

    invoke-direct {v0, v2, v1}, LX/DC6;-><init>(ZI)V

    new-instance v1, LX/85N;

    invoke-direct {v1, v0}, LX/85N;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "responseData"

    invoke-virtual {p1, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
