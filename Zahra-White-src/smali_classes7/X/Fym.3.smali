.class public LX/Fym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gsk;
.implements LX/Gon;


# instance fields
.field public A00:LX/FVN;

.field public final A01:LX/Fes;

.field public final A02:LX/Dl4;


# direct methods
.method public constructor <init>(LX/Dl4;LX/Fz7;LX/Fz0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fym;->A02:LX/Dl4;

    iget-object v0, p2, LX/Fz7;->A00:LX/GuI;

    invoke-interface {v0}, LX/GuI;->AFz()LX/Fes;

    move-result-object v0

    iput-object v0, p0, LX/Fym;->A01:LX/Fes;

    invoke-virtual {p3, v0}, LX/Fz0;->A0C(LX/Fes;)V

    invoke-virtual {v0, p0}, LX/Fes;->A09(LX/Gon;)V

    return-void
.end method


# virtual methods
.method public BmM()V
    .locals 1

    iget-object v0, p0, LX/Fym;->A02:LX/Dl4;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public Bzl(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method
