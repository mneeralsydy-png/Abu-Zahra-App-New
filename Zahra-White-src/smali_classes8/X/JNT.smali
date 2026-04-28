.class public final synthetic LX/JNT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvs;


# instance fields
.field public final synthetic A00:LX/0lV;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0lV;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JNT;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/JNT;->A00:LX/0lV;

    return-void
.end method


# virtual methods
.method public final BFd(Ljava/util/List;)V
    .locals 6

    iget-object v5, p0, LX/JNT;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/JNT;->A00:LX/0lV;

    new-instance v3, LX/Hwj;

    invoke-direct {v3}, LX/Hwj;-><init>()V

    iput-object p1, v3, LX/Hwj;->A00:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/H2D;->A0f(Ljava/util/Iterator;)LX/Izv;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v5, :cond_0

    iget-object v0, v1, LX/Izv;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v1, LX/Izv;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-interface {v4, v3}, LX/0lV;->BdX(LX/IPl;)V

    return-void

    :cond_1
    invoke-static {}, LX/IuK;->A00()LX/IuK;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0lV;->BdW(LX/IuK;)V

    return-void
.end method
