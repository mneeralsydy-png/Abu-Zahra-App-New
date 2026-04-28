.class public LX/IjE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ImW;


# direct methods
.method public constructor <init>(Ljava/lang/String;[LX/JuB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LX/ItD;->A01(Ljava/lang/String;[LX/JuB;)LX/ImW;

    move-result-object v0

    iput-object v0, p0, LX/IjE;->A00:LX/ImW;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/IqE;
    .locals 4

    invoke-static {}, LX/Ilk;->A00()LX/Ilk;

    move-result-object v3

    const-string v1, "json string can not be null or empty"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Ilk;->A00:LX/K0F;

    check-cast v0, LX/J8V;

    :try_start_0
    iget-object v2, v0, LX/J8V;->A00:LX/FXp;

    const/4 v1, -0x1

    new-instance v0, LX/GkT;

    invoke-direct {v0, v1}, LX/FhE;-><init>(I)V

    invoke-virtual {v0, p0, v2}, LX/GkT;->A0D(Ljava/lang/String;LX/FXp;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch LX/Ecv; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LX/IqE;

    invoke-direct {v0, v3, v1}, LX/IqE;-><init>(LX/Ilk;Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception v1

    new-instance v0, LX/HWe;

    invoke-direct {v0, v1}, LX/HWe;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-static {v1}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
