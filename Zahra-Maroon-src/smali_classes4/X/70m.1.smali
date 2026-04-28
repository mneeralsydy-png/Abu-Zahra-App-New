.class public LX/70m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Message;

.field public final A01:LX/1UC;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/os/Message;LX/1UC;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p4, :cond_0

    const/4 v1, 0x0

    if-nez p2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "Delivery callback for a non-ackable message must be null."

    invoke-static {v1, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    iput-object p3, p0, LX/70m;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/70m;->A00:Landroid/os/Message;

    iput-boolean p4, p0, LX/70m;->A03:Z

    iput-object p2, p0, LX/70m;->A01:LX/1UC;

    return-void
.end method
