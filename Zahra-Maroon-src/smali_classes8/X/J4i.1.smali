.class public final LX/J4i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/window/reflection/Consumer2;


# instance fields
.field public final A00:LX/Iv3;

.field public final A01:LX/Jtk;


# direct methods
.method public constructor <init>(LX/Iv3;LX/Jtk;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/J4i;->A01:LX/Jtk;

    iput-object p1, p0, LX/J4i;->A00:LX/Iv3;

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/J4i;->A01:LX/Jtk;

    iget-object v0, p0, LX/J4i;->A00:LX/Iv3;

    invoke-virtual {v0, p1}, LX/Iv3;->A0F(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v1, LX/J4T;

    iput-object v0, v1, LX/J4T;->A00:Ljava/util/List;

    return-void
.end method
