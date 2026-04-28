.class public final LX/JYu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:LX/0h8;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0h8;)V
    .locals 0

    iput-object p1, p0, LX/JYu;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/JYu;->A01:LX/0h8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/4v4;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/4v4;->A04()LX/5hq;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[un-pin] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/JYu;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fail; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/5hq;->AWw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    instance-of v0, v4, LX/BYc;

    const/4 v3, 0x0

    iget-object v2, p0, LX/JYu;->A01:LX/0h8;

    if-eqz v0, :cond_0

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v4}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_0
    new-instance v1, LX/0gk;

    invoke-direct {v1, v0}, LX/0gk;-><init>(Ljava/lang/Object;)V

    check-cast v2, LX/0hA;

    iget v0, v2, LX/0gg;->A00:I

    invoke-virtual {v2, v1, v3, v0}, LX/0hA;->A0L(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/4Nb;

    invoke-direct {v0, p1}, LX/4Nb;-><init>(LX/4v4;)V

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    goto :goto_0
.end method
