.class public final LX/GkH;
.super LX/FM5;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(LX/FYA;Z)V
    .locals 0

    invoke-direct {p0, p1}, LX/FM5;-><init>(LX/FYA;)V

    iput-boolean p2, p0, LX/GkH;->A00:Z

    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/GkH;->A00:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/FM5;->A02(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/FM5;->A03(Ljava/lang/String;)V

    return-void
.end method
