.class public final LX/7KQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0DL;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x79c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DL;

    iput-object v0, p0, LX/7KQ;->A00:LX/0DL;

    return-void
.end method

.method public static A00(LX/00q;)LX/0DL;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7KQ;

    iget-object p0, p0, LX/7KQ;->A00:LX/0DL;

    return-object p0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v3, p0, LX/7KQ;->A00:LX/0DL;

    const/4 v2, 0x1

    const-string v1, "SEND_TASK_IMAGE_END"

    const v0, 0x1b02182c

    invoke-virtual {v3, v0, v2, v1}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final A02()V
    .locals 4

    iget-object v3, p0, LX/7KQ;->A00:LX/0DL;

    const/4 v2, 0x1

    const-string v1, "SEND_TASK_IMAGE_START"

    const v0, 0x1b02182c

    invoke-virtual {v3, v0, v2, v1}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final A03(Z)V
    .locals 4

    iget-object v3, p0, LX/7KQ;->A00:LX/0DL;

    const v2, 0x1b02182c

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, LX/0DL;->markerStart(II)V

    const-string v0, "SEND_TASK_START"

    invoke-virtual {v3, v2, v1, v0}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "ACTUAL_SEND"

    :goto_0
    invoke-virtual {v3, v2, v1, v0}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "INFO_UPDATE"

    goto :goto_0
.end method
