.class public abstract LX/IFT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/window/embedding/SplitInfo;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/window/embedding/SplitInfo;->A03:LX/Idt;

    iget-object p0, v0, LX/Idt;->A03:LX/InO;

    sget-object v0, LX/InO;->A03:LX/InO;

    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
