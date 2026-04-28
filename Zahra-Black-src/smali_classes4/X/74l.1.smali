.class public final LX/74l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5xB;


# direct methods
.method public constructor <init>(LX/5xB;)V
    .locals 0

    iput-object p1, p0, LX/74l;->A00:LX/5xB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 3

    iget-object v2, p0, LX/74l;->A00:LX/5xB;

    iget-object v1, v2, LX/5xB;->A07:LX/0MX;

    if-eqz p1, :cond_0

    sget-object v0, LX/6jR;->A02:LX/6jR;

    :goto_0
    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v1, v2, LX/5xB;->A06:LX/0MX;

    sget-object v0, LX/6kf;->A03:LX/6kf;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5xB;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DL;

    const v1, 0x3d64064c

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0DL;->markerEnd(IS)V

    return-void

    :cond_0
    sget-object v0, LX/6jR;->A04:LX/6jR;

    goto :goto_0
.end method
