.class public final LX/FdG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EZy;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/Throwable;

.field public A04:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/FdG;
    .locals 2

    new-instance v1, LX/FdG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/EZy;->A09:LX/EZy;

    iput-object v0, v1, LX/FdG;->A00:LX/EZy;

    return-object v1
.end method

.method public static A01(LX/FdG;LX/EZy;Ljava/lang/Throwable;)LX/Ecz;
    .locals 0

    iput-object p1, p0, LX/FdG;->A00:LX/EZy;

    iput-object p2, p0, LX/FdG;->A03:Ljava/lang/Throwable;

    invoke-virtual {p0}, LX/FdG;->A02()LX/Ecz;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A02()LX/Ecz;
    .locals 7

    iget-object v0, p0, LX/FdG;->A00:LX/EZy;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/FdG;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FdG;->A00:LX/EZy;

    iget-object v3, v0, LX/EZy;->mMessage:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, LX/FdG;->A03:Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/DiK;->A1K(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    const-string v0, ";"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v2, p0, LX/FdG;->A00:LX/EZy;

    iget-object v4, p0, LX/FdG;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/FdG;->A04:Ljava/util/Map;

    iget-object v5, p0, LX/FdG;->A03:Ljava/lang/Throwable;

    new-instance v1, LX/Ecz;

    invoke-direct/range {v1 .. v6}, LX/Ecz;-><init>(LX/EZy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-object v1

    :cond_1
    iget-object v3, p0, LX/FdG;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "Must set load exception type"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
