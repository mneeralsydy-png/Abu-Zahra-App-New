.class public LX/GZN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, LX/GZN;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/GZN;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/GZN;->$t:I

    if-eqz v0, :cond_0

    iget v1, p0, LX/GZN;->A00:I

    check-cast p1, LX/0DL;

    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, LX/0DL;->markerStart(I)V

    const-string v0, "model_version"

    invoke-virtual {p1, v2, v0, v1}, LX/0DL;->markerAnnotate(ILjava/lang/String;I)V

    const-string v1, "in_memory_enabled"

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v1, v0}, LX/0DL;->markerAnnotate(ILjava/lang/String;Z)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    iget v2, p0, LX/GZN;->A00:I

    check-cast p1, LX/0DL;

    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, LX/0DL;->markerStart(I)V

    const-string v0, "model_version"

    invoke-virtual {p1, v1, v0, v2}, LX/0DL;->markerAnnotate(ILjava/lang/String;I)V

    goto :goto_0
.end method
