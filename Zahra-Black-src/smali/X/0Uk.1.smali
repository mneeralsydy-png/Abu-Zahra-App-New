.class public abstract LX/0Uk;
.super LX/0Uj;
.source ""


# instance fields
.field public final A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, LX/0Uj;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/0Uk;->A00:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 1

    iget-object v0, p0, LX/0Uk;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
