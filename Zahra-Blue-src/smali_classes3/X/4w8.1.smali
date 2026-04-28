.class public LX/4w8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4w8;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4w8;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    iget v0, p0, LX/4w8;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4w8;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Px;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4w8;->A00:Ljava/lang/Object;

    check-cast v0, LX/4v6;

    invoke-static {v0}, LX/4vT;->A04(LX/4v6;)V

    return-void
.end method
