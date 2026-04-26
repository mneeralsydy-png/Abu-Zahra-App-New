.class public final LX/0h5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0h5;->A00:LX/07t;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0h5;->A00:LX/07t;

    invoke-virtual {v0}, LX/07t;->A06()Lcom/zahra/whatsapp/Me;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method
