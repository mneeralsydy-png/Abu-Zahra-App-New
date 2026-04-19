.class public final LX/GCF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gqg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bxs(Landroid/content/Context;LX/GtS;Ljava/lang/String;)LX/F67;
    .locals 4

    new-instance v3, LX/F67;

    invoke-direct {v3}, LX/F67;-><init>()V

    invoke-interface {p2, p1, p3}, LX/GtS;->CGJ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/F67;->A00:I

    const/4 v2, 0x1

    invoke-interface {p2, p1, p3}, LX/GtS;->CGr(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v3, LX/F67;->A01:I

    iget v0, v3, LX/F67;->A00:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    iput v2, v3, LX/F67;->A02:I

    return-object v3

    :cond_1
    if-ge v1, v0, :cond_0

    const/4 v2, -0x1

    goto :goto_0
.end method
