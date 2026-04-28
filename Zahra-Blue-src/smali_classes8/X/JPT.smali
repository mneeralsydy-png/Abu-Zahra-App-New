.class public final LX/JPT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyo;


# instance fields
.field public final A00:LX/00h;


# direct methods
.method public constructor <init>(LX/00h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JPT;->A00:LX/00h;

    return-void
.end method


# virtual methods
.method public AmL()Ljava/lang/Short;
    .locals 1

    iget-object v0, p0, LX/JPT;->A00:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public synthetic release()V
    .locals 0

    return-void
.end method

.method public synthetic start()V
    .locals 0

    return-void
.end method

.method public synthetic stop()V
    .locals 0

    return-void
.end method
