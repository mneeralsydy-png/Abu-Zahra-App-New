.class public final LX/CP8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public static A00(LX/CP8;Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, LX/CYr;->A00()V

    iput-object v0, p0, LX/CP8;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A01(LX/CP8;)Z
    .locals 0

    invoke-static {}, LX/CYr;->A00()V

    iget-object p0, p0, LX/CP8;->A00:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
