.class public abstract LX/Br4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Cpk;LX/0MW;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    new-instance v3, LX/5Tk;

    invoke-direct {v3, p1, v0}, LX/5Tk;-><init>(Ljava/lang/Object;I)V

    new-array v7, v8, [Ljava/lang/Object;

    aput-object p1, v7, v9

    const/4 v6, 0x0

    const/16 v0, 0x23

    new-instance v5, LX/5PW;

    invoke-direct {v5, v6, p1, v0}, LX/5PW;-><init>(LX/0gH;Ljava/lang/Object;I)V

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x1b

    new-instance v0, LX/5Tk;

    invoke-direct {v0, v3, v1}, LX/5Tk;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v2}, LX/CYY;->A02(LX/Cpk;LX/00h;[Ljava/lang/Object;)LX/Cak;

    move-result-object v4

    new-array v2, v9, [Ljava/lang/Object;

    const/16 v1, 0x1a

    new-instance v0, LX/5Tk;

    invoke-direct {v0, v4, v1}, LX/5Tk;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v2}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/5Pa;

    invoke-direct {v0, v5, v3, v6, v1}, LX/5Pa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p0, v0, v2}, LX/Br3;->A00(LX/Cpk;LX/095;[Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
