.class public abstract LX/0Gz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0DI;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez p1, :cond_0

    invoke-interface {p0, p3, p2, p4}, LX/0DI;->markerAnnotate(ILjava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p0, p3, v0, p2, p4}, LX/0DI;->markerAnnotate(IILjava/lang/String;Z)V

    return-void
.end method

.method public static final A01(LX/0DI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez p1, :cond_0

    invoke-interface {p0, p4, p2, p3}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p0, p4, v0, p2, p3}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
