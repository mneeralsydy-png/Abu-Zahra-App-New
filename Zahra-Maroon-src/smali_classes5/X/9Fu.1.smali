.class public abstract LX/9Fu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Iga;)V
    .locals 1

    invoke-static {}, LX/06m;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/Iga;->A05(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
