.class public final LX/0z7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0O9;


# static fields
.field public static final A03:LX/0Qv;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0z8;

.field public final A02:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Qv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0z7;->A03:LX/0Qv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0z7;->A00:Landroid/content/Context;

    const/16 v0, 0x15e

    invoke-static {v0}, LX/00H;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z8;

    iput-object v0, p0, LX/0z7;->A01:LX/0z8;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v1, 0x2

    new-instance v0, LX/1aL;

    invoke-direct {v0, p0, v1}, LX/1aL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/0z7;->A02:LX/00j;

    return-void
.end method


# virtual methods
.method public B1T(Landroid/view/ViewGroup;IZZ)Landroid/view/View;
    .locals 6

    iget-object v0, p0, LX/0z7;->A01:LX/0z8;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0z7;->A00:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, LX/0z8;->A00(Landroid/content/Context;Landroid/view/ViewGroup;IZZ)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0z7;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O9;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0O9;->B1T(Landroid/view/ViewGroup;IZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, p3, v0}, LX/0z7;->B1T(Landroid/view/ViewGroup;IZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
