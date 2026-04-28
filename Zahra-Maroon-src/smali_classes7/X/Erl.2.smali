.class public abstract LX/Erl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/07B;)LX/G9L;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/FCg;

    invoke-direct {v2}, LX/FCg;-><init>()V

    sget-object v1, LX/FV1;->A0A:LX/EoH;

    new-instance v0, LX/G9A;

    invoke-direct {v0, p0, p1}, LX/G9A;-><init>(Landroid/content/Context;LX/07B;)V

    invoke-virtual {v2, v1, v0}, LX/FCg;->A00(LX/EoH;Ljava/lang/Object;)V

    sget-object v1, LX/FV1;->A08:LX/EoH;

    new-instance v0, LX/G8p;

    invoke-direct {v0, p0}, LX/G8p;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1, v0}, LX/FCg;->A00(LX/EoH;Ljava/lang/Object;)V

    sget-object v1, LX/FV1;->A02:LX/EoH;

    new-instance v0, LX/Erm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/FCg;->A00(LX/EoH;Ljava/lang/Object;)V

    sget-object v1, LX/FV1;->A0E:LX/EoH;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/FCg;->A00(LX/EoH;Ljava/lang/Object;)V

    sget-object v1, LX/FV1;->A0D:LX/EoH;

    const/16 v0, 0x39ee

    invoke-static {p1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/FCg;->A00(LX/EoH;Ljava/lang/Object;)V

    new-instance v1, LX/FV1;

    invoke-direct {v1, v2}, LX/FV1;-><init>(LX/FCg;)V

    new-instance v0, LX/G9L;

    invoke-direct {v0, v1}, LX/G9L;-><init>(LX/FV1;)V

    return-object v0
.end method
