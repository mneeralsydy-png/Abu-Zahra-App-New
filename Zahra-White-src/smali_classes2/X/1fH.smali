.class public LX/1fH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/1fI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9be

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fI;

    iput-object v0, p0, LX/1fH;->A01:LX/1fI;

    const/16 v0, 0x79c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1fH;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 3

    const v2, 0x3d5b2fcd

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1fH;->A01:LX/1fI;

    iget-object v1, v0, LX/1fI;->A00:LX/07B;

    const/16 v0, 0x827

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1fH;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DL;

    invoke-virtual {v0, v2, p1}, LX/0DL;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A01(Ljava/lang/String;)V
    .locals 3

    const v2, 0x3d5b2fcd

    iget-object v0, p0, LX/1fH;->A01:LX/1fI;

    iget-object v1, v0, LX/1fI;->A00:LX/07B;

    const/16 v0, 0x827

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1fH;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DL;

    const-string v0, "entry_point"

    invoke-virtual {v1, v2, v0, p1}, LX/0DL;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A02(SLjava/lang/String;)V
    .locals 3

    const v2, 0x3d5b2fcd

    iget-object v0, p0, LX/1fH;->A01:LX/1fI;

    iget-object v1, v0, LX/1fI;->A00:LX/07B;

    const/16 v0, 0x827

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1fH;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DL;

    if-nez p2, :cond_1

    invoke-virtual {v0, v2, p1}, LX/0DL;->markerEnd(IS)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, v2, p1, p2}, LX/0DL;->markerEndAtPoint(ISLjava/lang/String;)V

    return-void
.end method
