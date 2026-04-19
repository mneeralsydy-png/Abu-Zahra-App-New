.class public final synthetic LX/JZp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Q4;


# instance fields
.field public final synthetic A00:Ljava/lang/Runnable;

.field public final synthetic A01:LX/0lv;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;LX/0lv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JZp;->A01:LX/0lv;

    iput-object p1, p0, LX/JZp;->A00:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, LX/JZp;->A01:LX/0lv;

    iget-object v1, p0, LX/JZp;->A00:Ljava/lang/Runnable;

    iget-object v0, v0, LX/0lv;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
