.class public final synthetic LX/1Ez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ex;


# instance fields
.field public final synthetic A00:LX/1Ex;

.field public final synthetic A01:LX/0Bh;


# direct methods
.method public synthetic constructor <init>(LX/1Ex;LX/0Bh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Ez;->A01:LX/0Bh;

    iput-object p1, p0, LX/1Ez;->A00:LX/1Ex;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1Ez;->A01:LX/0Bh;

    iget-object v1, p0, LX/1Ez;->A00:LX/1Ex;

    iget-object v0, v0, LX/0Bh;->A0i:LX/0Td;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
