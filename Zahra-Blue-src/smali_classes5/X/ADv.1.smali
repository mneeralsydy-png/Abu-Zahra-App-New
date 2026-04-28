.class public final synthetic LX/ADv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AcX;


# instance fields
.field public final synthetic A00:LX/9gh;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/12G;


# direct methods
.method public synthetic constructor <init>(LX/9gh;Ljava/lang/String;LX/12G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ADv;->A00:LX/9gh;

    iput-object p2, p0, LX/ADv;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/ADv;->A02:LX/12G;

    return-void
.end method


# virtual methods
.method public final AMA(Ljava/util/Set;)V
    .locals 9

    iget-object v3, p0, LX/ADv;->A00:LX/9gh;

    iget-object v5, p0, LX/ADv;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/ADv;->A02:LX/12G;

    const/4 v6, 0x1

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, LX/9gh;->A03:LX/0JS;

    invoke-virtual {v0, v4}, LX/0JS;->A0A(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v6, v2, LX/12G;->element:Z

    move v8, v6

    move v7, v6

    invoke-virtual/range {v3 .. v8}, LX/9gh;->A03(Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_1
    return-void
.end method
