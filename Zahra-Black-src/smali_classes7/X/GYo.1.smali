.class public final synthetic LX/GYo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic A00:LX/Gor;


# direct methods
.method public synthetic constructor <init>(LX/Gor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GYo;->A00:LX/Gor;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/Fd0;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/GYo;->A00:LX/Gor;

    invoke-interface {v0, p1, v1}, LX/Gor;->BbM(LX/Fd0;Ljava/util/List;)V

    return-void
.end method
