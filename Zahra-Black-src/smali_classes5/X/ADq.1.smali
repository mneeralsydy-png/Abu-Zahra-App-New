.class public final synthetic LX/ADq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AcW;


# instance fields
.field public final synthetic A00:LX/9gh;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/9gh;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ADq;->A00:LX/9gh;

    iput-object p2, p0, LX/ADq;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMA(Ljava/util/Set;)V
    .locals 5

    iget-object v4, p0, LX/ADq;->A00:LX/9gh;

    iget-object v3, p0, LX/ADq;->A01:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/9gh;->A03:LX/0JS;

    invoke-virtual {v0, v3, v1}, LX/0JS;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
