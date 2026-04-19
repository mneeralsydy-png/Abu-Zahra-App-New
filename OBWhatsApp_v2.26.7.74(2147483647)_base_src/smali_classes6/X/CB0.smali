.class public final LX/CB0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/CqD;


# direct methods
.method public constructor <init>(LX/CqD;)V
    .locals 0

    iput-object p1, p0, LX/CB0;->A00:LX/CqD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/CB0;->A00:LX/CqD;

    iget-boolean v0, v1, LX/CqD;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/CqD;->cancel()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/CB0;->A00:LX/CqD;

    iget-boolean v0, v3, LX/CqD;->A01:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget v0, v3, LX/CqD;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v3, LX/CqD;->A00:I

    iget-object v0, v3, LX/CqD;->A03:[LX/DcY;

    array-length v0, v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/CqD;->A01:Z

    iput v2, v3, LX/CqD;->A00:I

    iget-object v0, v3, LX/CqD;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CB0;

    invoke-virtual {v0, v2}, LX/CB0;->A00(Z)V

    goto :goto_0
.end method
