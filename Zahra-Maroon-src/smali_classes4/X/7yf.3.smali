.class public LX/7yf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/098;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/7yf;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    iget v0, p0, LX/7yf;->$t:I

    check-cast v1, Landroid/content/Context;

    check-cast v2, LX/7II;

    check-cast v3, Ljava/util/HashSet;

    invoke-static {p4}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v5

    if-eqz v0, :cond_0

    invoke-static {v1, v2, v3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v0, LX/6Vg;

    invoke-direct/range {v0 .. v5}, LX/6Mu;-><init>(Landroid/content/Context;LX/7II;Ljava/util/HashSet;FI)V

    return-object v0

    :cond_0
    invoke-static {p5}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v1, v2, v3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/6Mu;

    invoke-direct/range {v0 .. v5}, LX/6Mu;-><init>(Landroid/content/Context;LX/7II;Ljava/util/HashSet;FI)V

    return-object v0
.end method
