.class public final LX/CrN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Das;


# instance fields
.field public final A00:LX/CWy;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/CWy;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CrN;->A00:LX/CWy;

    iput-object p2, p0, LX/CrN;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/CrN;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public AnO()LX/CCl;
    .locals 3

    iget-object v0, p0, LX/CrN;->A00:LX/CWy;

    iget-object v2, v0, LX/CWy;->A04:Landroid/content/Context;

    sget-object v1, LX/CPP;->A01:LX/CAf;

    invoke-static {v2}, LX/3bF;->A0L(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/CAf;->A00(Landroid/content/res/Configuration;)LX/CPP;

    move-result-object v1

    new-instance v0, LX/CCl;

    invoke-direct {v0, v2, v1}, LX/CCl;-><init>(Landroid/content/Context;LX/CPP;)V

    return-object v0
.end method

.method public synthetic CBA(J)I
    .locals 1

    invoke-virtual {p0}, LX/CrN;->AnO()LX/CCl;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/Cah;->A02(LX/CCl;J)I

    move-result v0

    return v0
.end method
