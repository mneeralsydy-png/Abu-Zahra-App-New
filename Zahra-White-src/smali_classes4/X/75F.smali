.class public final LX/75F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/88D;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/75F;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(LX/88D;)V
    .locals 1

    iput-object p1, p0, LX/75F;->A00:LX/88D;

    iget-object v0, p0, LX/75F;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, LX/88D;->Be2(LX/75F;)V

    :cond_0
    return-void
.end method
