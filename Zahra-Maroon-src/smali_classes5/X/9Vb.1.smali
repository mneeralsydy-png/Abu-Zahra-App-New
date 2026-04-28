.class public final LX/9Vb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Vb;->A00:LX/05V;

    invoke-static {}, LX/8D1;->A0D()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Vb;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    iget-object v0, p0, LX/9Vb;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, p0, LX/9Vb;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x1fc7

    invoke-static {v1, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
