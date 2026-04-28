.class public final LX/3Nc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Nc;->A01:Ljava/lang/Runnable;

    iput-object p2, p0, LX/3Nc;->A02:Ljava/lang/Runnable;

    iput p3, p0, LX/3Nc;->A00:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget v0, p0, LX/3Nc;->A00:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/3Nc;->A01:Ljava/lang/Runnable;

    :goto_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, LX/3Nc;->A02:Ljava/lang/Runnable;

    goto :goto_0
.end method
