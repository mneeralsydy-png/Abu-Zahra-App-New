.class public final LX/1ce;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1ci;


# direct methods
.method public constructor <init>(LX/1ci;)V
    .locals 0

    iput-object p1, p0, LX/1ce;->A00:LX/1ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/2Y4;
    .locals 1

    iget-object v0, p0, LX/1ce;->A00:LX/1ci;

    iget-object v0, v0, LX/1ci;->A07:LX/1nK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1nK;->A02:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Y4;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
