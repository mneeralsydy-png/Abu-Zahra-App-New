.class public final LX/8Fj;
.super LX/07p;
.source ""


# instance fields
.field public final A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, LX/07p;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/8Fj;->A00:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LX/8Fj;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
