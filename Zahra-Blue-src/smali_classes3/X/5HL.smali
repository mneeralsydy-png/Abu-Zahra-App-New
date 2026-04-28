.class public final LX/5HL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01c;


# instance fields
.field public final A00:Ljava/util/Iterator;

.field public final synthetic A01:LX/1XY;


# direct methods
.method public constructor <init>(LX/1XY;)V
    .locals 1

    iput-object p1, p0, LX/5HL;->A01:LX/1XY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/1XY;->A01:LX/0PA;

    invoke-interface {v0}, LX/0PA;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/5HL;->A00:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, LX/5HL;->A00:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/5HL;->A01:LX/1XY;

    iget-object v1, v0, LX/1XY;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/5HL;->A00:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    invoke-static {}, LX/3bD;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
