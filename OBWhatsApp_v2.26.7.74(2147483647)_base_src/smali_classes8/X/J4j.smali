.class public final synthetic LX/J4j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/window/reflection/Consumer2;


# instance fields
.field public final synthetic A00:LX/J4U;

.field public final synthetic A01:LX/Jtk;


# direct methods
.method public synthetic constructor <init>(LX/J4U;LX/Jtk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/J4j;->A01:LX/Jtk;

    iput-object p1, p0, LX/J4j;->A00:LX/J4U;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/J4j;->A01:LX/Jtk;

    iget-object v1, p0, LX/J4j;->A00:LX/J4U;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/J4U;->A00:LX/Iv3;

    invoke-virtual {v0, p1}, LX/Iv3;->A0E(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Jtk;->Bh4(Ljava/util/List;)V

    return-void
.end method
