.class public final synthetic LX/18f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18e;


# instance fields
.field public final synthetic A00:LX/167;


# direct methods
.method public synthetic constructor <init>(LX/167;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/18f;->A00:LX/167;

    return-void
.end method


# virtual methods
.method public final BeN(I)V
    .locals 3

    iget-object v2, p0, LX/18f;->A00:LX/167;

    iget-boolean v0, v2, LX/167;->A04:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/167;->A05:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/167;->A02:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/167;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/167;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/167;->A02:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
