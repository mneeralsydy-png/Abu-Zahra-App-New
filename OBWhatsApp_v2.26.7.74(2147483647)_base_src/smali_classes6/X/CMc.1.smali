.class public abstract LX/CMc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CL0;I)V
    .locals 2

    const-string v1, "index"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/CL0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/CL0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/BlD;->A0H:LX/BlD;

    invoke-virtual {p0, v0, p1}, LX/CL0;->A01(LX/BlD;Ljava/lang/String;)V

    return-void
.end method
