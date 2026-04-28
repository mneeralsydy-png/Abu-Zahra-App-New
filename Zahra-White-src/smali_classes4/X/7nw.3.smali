.class public final synthetic LX/7nw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/88a;


# instance fields
.field public final synthetic A00:LX/7IO;


# direct methods
.method public synthetic constructor <init>(LX/7IO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7nw;->A00:LX/7IO;

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/7nw;->A00:LX/7IO;

    check-cast p1, LX/1J1;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/7PR;->A04(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/7IO;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Nw;

    invoke-virtual {v0, p1}, LX/7Nw;->A02(LX/1J1;)V

    :cond_0
    return-void
.end method
