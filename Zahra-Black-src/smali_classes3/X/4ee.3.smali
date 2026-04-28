.class public final LX/4ee;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/5fm;

.field public final A02:LX/4ee;


# direct methods
.method public constructor <init>(LX/5fm;LX/4ee;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ee;->A01:LX/5fm;

    iput-object p2, p0, LX/4ee;->A02:LX/4ee;

    invoke-interface {p1}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/4ee;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    iget-object v0, p0, LX/4ee;->A01:LX/5fm;

    invoke-interface {v0}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/4ee;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4ee;->A02:LX/4ee;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4ee;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
