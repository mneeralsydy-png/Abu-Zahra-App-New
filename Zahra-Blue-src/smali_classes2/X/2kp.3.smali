.class public final LX/2kp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2kp;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/Window;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2kp;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method
