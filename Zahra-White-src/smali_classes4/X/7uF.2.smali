.class public LX/7uF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89o;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/7uF;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BKw(LX/DdK;)V
    .locals 1

    iget v0, p0, LX/7uF;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/DdK;->seekTo(I)V

    invoke-interface {p1}, LX/DdK;->pause()V

    return-void

    :cond_0
    invoke-interface {p1}, LX/DdK;->start()V

    return-void
.end method
