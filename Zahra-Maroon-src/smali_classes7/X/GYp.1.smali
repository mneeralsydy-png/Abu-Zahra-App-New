.class public final synthetic LX/GYp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic A00:LX/Gos;


# direct methods
.method public synthetic constructor <init>(LX/Gos;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GYp;->A00:LX/Gos;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/GYp;->A00:LX/Gos;

    check-cast p1, LX/Fd0;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/Gos;->Bgd(LX/Fd0;Ljava/util/List;)V

    return-void
.end method
