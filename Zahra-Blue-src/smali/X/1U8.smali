.class public LX/1U8;
.super LX/1US;
.source ""


# instance fields
.field public final synthetic A00:LX/0Sw;


# direct methods
.method public constructor <init>(LX/0Sw;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/1U8;->A00:LX/0Sw;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, LX/1U8;->A00:LX/0Sw;

    iget-object v2, v0, LX/0Sw;->A0H:LX/07n;

    const/16 v1, 0x2a

    new-instance v0, LX/3PA;

    invoke-direct {v0, p0, p2, v1}, LX/3PA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
