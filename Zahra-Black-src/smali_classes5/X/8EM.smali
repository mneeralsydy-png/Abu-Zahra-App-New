.class public final LX/8EM;
.super Ljava/lang/ThreadLocal;
.source ""


# instance fields
.field public final synthetic A00:LX/8EL;


# direct methods
.method public constructor <init>(LX/8EL;)V
    .locals 0

    iput-object p1, p0, LX/8EM;->A00:LX/8EL;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8EM;->A00:LX/8EL;

    invoke-virtual {v0}, LX/8EL;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method
