.class public final LX/G6j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GvC;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G6j;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public BPI(LX/Gcw;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G6j;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FXh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-static {p1, v0}, LX/FnJ;->A07(Ljava/lang/Exception;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public BYG(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-void
.end method

.method public Bck(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-void
.end method

.method public BhR()V
    .locals 0

    return-void
.end method
