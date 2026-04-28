.class public final LX/7v5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/8C5;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8C5;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7v5;->A00:LX/8C5;

    iput-object p2, p0, LX/7v5;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LX/7v5;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v1

    iget-object v0, p0, LX/7v5;->A00:LX/8C5;

    invoke-interface {v0, v1}, LX/8C5;->Bqy(I)LX/8C6;

    goto :goto_0

    :cond_0
    return-void
.end method
