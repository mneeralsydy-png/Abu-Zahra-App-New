.class public LX/Fgk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/Fgk;


# instance fields
.field public final A00:LX/FXr;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/Fgk;-><init>(LX/FXr;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/FXr;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fgk;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/Fgk;->A00:LX/FXr;

    return-void
.end method

.method public static A00()LX/Fgk;
    .locals 5

    sget-object v0, LX/Fgk;->A02:LX/Fgk;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v4, LX/Fgk;

    monitor-enter v4

    :try_start_0
    sget-object v1, LX/Fgk;->A02:LX/Fgk;

    if-nez v1, :cond_1

    invoke-static {}, LX/Eug;->A00()Landroid/app/ActivityThread;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/ActivityThread;->getProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Fgk;->A01(Ljava/lang/String;)LX/Fgk;

    move-result-object v1

    sput-object v1, LX/Fgk;->A02:LX/Fgk;

    iget-object v0, v1, LX/Fgk;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x0

    aput-object v0, v3, v2

    sget-object v1, LX/9JH;->A01:[I

    sget-object v0, LX/9JH;->A00:LX/Gt0;

    invoke-interface {v0, v1, v3}, LX/Gt0;->Bs8([I[Ljava/lang/String;)I

    move-result v1

    aget-object v0, v3, v2

    invoke-static {v0, v1}, LX/1af;->A07(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/Fgk;->A02:LX/Fgk;

    :cond_1
    :goto_0
    monitor-exit v4

    goto :goto_1

    :cond_2
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/Fgk;->A01(Ljava/lang/String;)LX/Fgk;

    move-result-object v1

    sput-object v1, LX/Fgk;->A02:LX/Fgk;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    new-instance v1, LX/Fgk;

    invoke-direct {v1, v0, v0}, LX/Fgk;-><init>(LX/FXr;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A01(Ljava/lang/String;)LX/Fgk;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/Fgk;

    invoke-direct {v1, v0, v0}, LX/Fgk;-><init>(LX/FXr;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    aget-object v1, v2, v0

    if-nez v1, :cond_2

    const-string v0, "Invalid name"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/FXr;->A01:LX/FXr;

    :goto_0
    new-instance v1, LX/Fgk;

    invoke-direct {v1, v0, p0}, LX/Fgk;-><init>(LX/FXr;Ljava/lang/String;)V

    return-object v1

    :cond_3
    new-instance v0, LX/FXr;

    invoke-direct {v0, v1}, LX/FXr;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/Fgk;

    iget-object v1, p0, LX/Fgk;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Fgk;->A01:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/Fgk;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5oX;->A04(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Fgk;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "<unknown>"

    :cond_0
    return-object v0
.end method
