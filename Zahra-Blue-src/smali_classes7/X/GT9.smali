.class public final synthetic LX/GT9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GT9;->A00:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/GT9;->A00:Ljava/lang/Runnable;

    sget-object v1, LX/04Q;->A01:Ljava/lang/ThreadLocal;

    invoke-static {}, LX/DiJ;->A11()Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void
.end method
