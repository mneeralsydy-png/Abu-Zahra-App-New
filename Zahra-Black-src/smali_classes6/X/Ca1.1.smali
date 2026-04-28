.class public abstract LX/Ca1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)LX/CL0;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/Ca1;->A04(Ljava/lang/Integer;Z)LX/CL0;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;)LX/CL0;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/CL0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/CL0;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/CL0;->A00:Ljava/lang/Integer;

    iput-object p0, v1, LX/CL0;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/CL0;->A03:Ljava/lang/Integer;

    return-object v1
.end method

.method public static final A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/CL0;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/CL0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/CL0;->A02:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    iput-object v0, v2, LX/CL0;->A00:Ljava/lang/Integer;

    iput-object p0, v2, LX/CL0;->A01:Ljava/lang/Integer;

    iput-object p1, v2, LX/CL0;->A03:Ljava/lang/Integer;

    sget-object v1, LX/BlD;->A0A:LX/BlD;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v0}, LX/CL0;->A01(LX/BlD;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public static final A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/CL0;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/CL0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/CL0;->A02:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    iput-object v0, v2, LX/CL0;->A00:Ljava/lang/Integer;

    iput-object p0, v2, LX/CL0;->A01:Ljava/lang/Integer;

    iput-object p1, v2, LX/CL0;->A03:Ljava/lang/Integer;

    sget-object v1, LX/BlD;->A0A:LX/BlD;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v0}, LX/CL0;->A01(LX/BlD;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public static final A04(Ljava/lang/Integer;Z)LX/CL0;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/CL0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v1, v2, LX/CL0;->A02:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    iput-object v0, v2, LX/CL0;->A00:Ljava/lang/Integer;

    iput-object p0, v2, LX/CL0;->A01:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    sget-object v1, LX/IjA;->A0Y:Ljava/lang/Integer;

    :cond_0
    iput-object v1, v2, LX/CL0;->A03:Ljava/lang/Integer;

    return-object v2
.end method
