.class public LX/G0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gow;


# instance fields
.field public final synthetic A00:LX/FnK;

.field public final synthetic A01:LX/FiO;


# direct methods
.method public constructor <init>(LX/FnK;LX/FiO;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/G0O;->A01:LX/FiO;

    iput-object p1, p0, LX/G0O;->A00:LX/FnK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMP(Ljava/util/List;)V
    .locals 4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZQ;

    iget-object v1, v0, LX/CZQ;->A05:Ljava/lang/CharSequence;

    new-instance v0, LX/Cf2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Cf2;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/G0O;->A00:LX/FnK;

    iget-object v0, v0, LX/FnK;->A0o:LX/GAN;

    invoke-virtual {v0, v3}, LX/GAN;->BMP(Ljava/util/List;)V

    return-void
.end method
