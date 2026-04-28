.class public final LX/AGA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08V;
.implements LX/Gsb;


# instance fields
.field public A00:LX/FFq;

.field public final A01:LX/08T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D0;->A0y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08T;

    iput-object v0, p0, LX/AGA;->A01:LX/08T;

    invoke-virtual {v0, p0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public BSf()V
    .locals 1

    iget-object v0, p0, LX/AGA;->A00:LX/FFq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FFq;->A00()V

    :cond_0
    return-void
.end method

.method public synthetic BSg()V
    .locals 0

    return-void
.end method

.method public BSh()V
    .locals 1

    iget-object v0, p0, LX/AGA;->A00:LX/FFq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FFq;->A00()V

    :cond_0
    return-void
.end method

.method public synthetic BSi()V
    .locals 0

    return-void
.end method

.method public synthetic BSk()V
    .locals 0

    return-void
.end method

.method public C1D(LX/FFq;)V
    .locals 0

    iput-object p1, p0, LX/AGA;->A00:LX/FFq;

    return-void
.end method
