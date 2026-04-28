.class public final LX/8Ej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hw;


# instance fields
.field public final A00:LX/06p;

.field public final A01:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D0;->A0Z()LX/06p;

    move-result-object v0

    iput-object v0, p0, LX/8Ej;->A00:LX/06p;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/8Ej;->A01:LX/07C;

    return-void
.end method


# virtual methods
.method public Acq()Ljava/util/ArrayList;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {v0, v1}, LX/8D0;->A16(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public BcC(Landroid/content/Context;Landroid/content/Intent;LX/0JX;)V
    .locals 2

    iget-object v1, p0, LX/8Ej;->A01:LX/07C;

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/AOS;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void
.end method
