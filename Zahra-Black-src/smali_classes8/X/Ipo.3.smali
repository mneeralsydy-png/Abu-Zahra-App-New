.class public final LX/Ipo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0Oz;

.field public final A02:LX/Inz;

.field public final A03:LX/JW6;


# direct methods
.method public constructor <init>(LX/Inz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ipo;->A02:LX/Inz;

    new-instance v0, LX/0Oz;

    invoke-direct {v0}, LX/0Oz;-><init>()V

    iput-object v0, p0, LX/Ipo;->A01:LX/0Oz;

    new-instance v0, LX/JW6;

    invoke-direct {v0}, LX/JW6;-><init>()V

    iput-object v0, p0, LX/Ipo;->A03:LX/JW6;

    return-void
.end method

.method public static A00(LX/Ipo;Ljava/lang/String;I)LX/IgG;
    .locals 1

    new-instance v0, LX/JWn;

    invoke-direct {v0, p2}, LX/JWn;-><init>(I)V

    invoke-static {p0, p1, v0}, LX/Ipo;->A01(LX/Ipo;Ljava/lang/String;LX/00h;)LX/IgG;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/Ipo;Ljava/lang/String;LX/00h;)LX/IgG;
    .locals 5

    iget-object v4, p0, LX/Ipo;->A03:LX/JW6;

    invoke-virtual {v4, p1}, LX/JW6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IgG;

    if-nez v1, :cond_1

    invoke-interface {p2}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JDG;

    iget-object v2, p0, LX/Ipo;->A02:LX/Inz;

    iget-boolean v0, v2, LX/Inz;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/JDG;->A00:LX/JDB;

    instance-of v0, v0, LX/HiQ;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ipo;->A01:LX/0Oz;

    invoke-virtual {v0}, LX/0Oz;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    new-instance v0, LX/IgG;

    invoke-direct {v0, v3, v2, v1}, LX/IgG;-><init>(LX/JDG;LX/Inz;[B)V

    invoke-virtual {v4, p1, v0}, LX/JW6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/IgG;

    invoke-direct {v1, v3, v2, v0}, LX/IgG;-><init>(LX/JDG;LX/Inz;[B)V

    invoke-virtual {v4, p1, v1}, LX/JW6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method
