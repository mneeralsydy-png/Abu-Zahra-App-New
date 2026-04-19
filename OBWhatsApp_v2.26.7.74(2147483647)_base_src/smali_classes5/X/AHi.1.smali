.class public final LX/AHi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AfJ;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AHi;->A00:Landroid/content/Context;

    return-void
.end method

.method private final A00()V
    .locals 4

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    iget-object v2, p0, LX/AHi;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v2, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public BXt()V
    .locals 0

    invoke-direct {p0}, LX/AHi;->A00()V

    return-void
.end method

.method public Bd5(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, LX/AHi;->A00()V

    return-void
.end method

.method public Bd6()V
    .locals 0

    return-void
.end method

.method public Bm8()V
    .locals 0

    invoke-direct {p0}, LX/AHi;->A00()V

    return-void
.end method

.method public Bm9()V
    .locals 0

    invoke-direct {p0}, LX/AHi;->A00()V

    return-void
.end method

.method public BmA()V
    .locals 0

    invoke-direct {p0}, LX/AHi;->A00()V

    return-void
.end method

.method public BmC()V
    .locals 0

    invoke-direct {p0}, LX/AHi;->A00()V

    return-void
.end method

.method public BmE()V
    .locals 0

    invoke-direct {p0}, LX/AHi;->A00()V

    return-void
.end method

.method public BmG()V
    .locals 0

    invoke-direct {p0}, LX/AHi;->A00()V

    return-void
.end method
