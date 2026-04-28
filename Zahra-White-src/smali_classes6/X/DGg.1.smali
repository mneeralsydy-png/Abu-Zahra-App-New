.class public final LX/DGg;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/BbX;


# direct methods
.method public constructor <init>(LX/BbX;)V
    .locals 0

    iput-object p1, p0, LX/DGg;->A00:LX/BbX;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v3, p0, LX/DGg;->A00:LX/BbX;

    iget-object v2, v3, LX/BbX;->A0A:LX/0NI;

    const/16 v1, 0xe

    new-instance v0, LX/DB3;

    invoke-direct {v0, v3, v1}, LX/DB3;-><init>(LX/BbX;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method
