.class public final LX/3bl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00j;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/00h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0, p2}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/3bl;->A00:LX/00j;

    return-void

    :cond_0
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static A00(Ljava/lang/Object;I)LX/3bl;
    .locals 3

    new-instance v2, LX/5Hy;

    invoke-direct {v2, p0, p1}, LX/5Hy;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v0, LX/3bl;

    invoke-direct {v0, v1, v2}, LX/3bl;-><init>(Ljava/lang/Integer;LX/00h;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/3bl;
    .locals 3

    new-instance v2, LX/5I6;

    invoke-direct {v2, p0, p1}, LX/5I6;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v0, LX/3bl;

    invoke-direct {v0, v1, v2}, LX/3bl;-><init>(Ljava/lang/Integer;LX/00h;)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/3bl;
    .locals 3

    new-instance v2, LX/5I1;

    invoke-direct {v2, p0, p1}, LX/5I1;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v0, LX/3bl;

    invoke-direct {v0, v1, v2}, LX/3bl;-><init>(Ljava/lang/Integer;LX/00h;)V

    return-object v0
.end method


# virtual methods
.method public A03()V
    .locals 1

    iget-object v0, p0, LX/3bl;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    return-void
.end method
