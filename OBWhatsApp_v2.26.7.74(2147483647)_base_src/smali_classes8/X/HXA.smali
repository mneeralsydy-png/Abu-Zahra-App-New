.class public LX/HXA;
.super LX/Igj;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;C)V
    .locals 1

    invoke-direct {p0}, LX/Igj;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/HXA;->A01:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HXA;->A00:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "Empty properties"

    invoke-static {v0}, LX/HWf;->A00(Ljava/lang/String;)LX/HWf;

    move-result-object v0

    throw v0
.end method
