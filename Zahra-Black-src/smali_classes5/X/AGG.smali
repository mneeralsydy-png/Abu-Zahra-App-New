.class public final synthetic LX/AGG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Acm;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8DD;


# direct methods
.method public synthetic constructor <init>(LX/8DD;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AGG;->A01:LX/8DD;

    iput p2, p0, LX/AGG;->A00:I

    return-void
.end method


# virtual methods
.method public final AM8(Ljava/lang/Iterable;)V
    .locals 4

    iget-object v3, p0, LX/AGG;->A01:LX/8DD;

    iget v2, p0, LX/AGG;->A00:I

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ch;

    invoke-virtual {v0}, LX/9Ch;->A01()V

    goto :goto_0

    :cond_0
    iget-object v1, v3, LX/8DD;->A01:LX/0JS;

    new-instance v0, LX/ADt;

    invoke-direct {v0, v3, v2}, LX/ADt;-><init>(LX/8DD;I)V

    invoke-virtual {v1, v0}, LX/0JS;->A0B(LX/AcX;)V

    return-void
.end method
