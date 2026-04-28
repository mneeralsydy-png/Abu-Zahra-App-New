.class public final LX/FEj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EZh;

.field public A01:LX/FZA;

.field public A02:Ljava/util/Iterator;

.field public final A03:LX/Fey;


# direct methods
.method public constructor <init>(LX/Fey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FEj;->A03:LX/Fey;

    return-void
.end method


# virtual methods
.method public final A00(LX/EZh;I)V
    .locals 2

    iput-object p1, p0, LX/FEj;->A00:LX/EZh;

    iget-object v0, p0, LX/FEj;->A03:LX/Fey;

    invoke-virtual {v0, p1, p2}, LX/Fey;->A03(LX/EZh;I)LX/FZA;

    move-result-object v0

    iput-object v0, p0, LX/FEj;->A01:LX/FZA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FZA;->A05:Ljava/util/List;

    invoke-static {v0}, LX/DiJ;->A13(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/FEj;->A02:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/FEj;->A02:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v0, "Requested Track is not available"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
