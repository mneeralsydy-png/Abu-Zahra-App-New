.class public final LX/IWo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0eB;


# direct methods
.method public constructor <init>(LX/0eB;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IWo;->A00:LX/0eB;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;)V
    .locals 2

    iget-object v1, p0, LX/IWo;->A00:LX/0eB;

    invoke-virtual {v1}, LX/0dq;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0}, LX/0Im;->A04(Landroid/content/Context;Z)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0dq;->A0E()Z

    const/4 v0, 0x0

    goto :goto_0
.end method
