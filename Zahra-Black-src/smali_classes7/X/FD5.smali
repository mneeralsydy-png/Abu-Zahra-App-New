.class public LX/FD5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/ExC;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/ExC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FD5;->A01:LX/ExC;

    iput-object p1, p0, LX/FD5;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public A00(LX/FRl;)V
    .locals 5

    iget v4, p1, LX/FRl;->A00:I

    if-nez v4, :cond_0

    iget-object v4, p1, LX/FRl;->A01:Landroid/graphics/Typeface;

    iget-object v1, p0, LX/FD5;->A01:LX/ExC;

    iget-object v3, p0, LX/FD5;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    new-instance v2, LX/DkG;

    invoke-direct {v2, p0, v4, v1, v0}, LX/DkG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v1, p0, LX/FD5;->A01:LX/ExC;

    iget-object v3, p0, LX/FD5;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    new-instance v2, LX/GUG;

    invoke-direct {v2, v1, v4, v0, p0}, LX/GUG;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0
.end method
