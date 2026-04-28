.class public final synthetic LX/3QJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/1c5;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1c5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3QJ;->A00:LX/1c5;

    iput-object p2, p0, LX/3QJ;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/3QJ;->A00:LX/1c5;

    iget-object v3, p0, LX/3QJ;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/1c5;->A12:LX/3ae;

    invoke-interface {v0}, LX/3ae;->getGlobalUI()LX/0NI;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/3Nb;

    invoke-direct {v0, v1, v3, v4}, LX/3Nb;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method
