.class public final LX/GCE;
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
    .locals 3

    new-instance v2, LX/F67;

    invoke-direct {v2}, LX/F67;-><init>()V

    const/4 v1, 0x1

    invoke-interface {p2, p1, p3}, LX/GtS;->CGr(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/F67;->A01:I

    if-eqz v0, :cond_1

    iput v1, v2, LX/F67;->A02:I

    :cond_0
    return-object v2

    :cond_1
    invoke-interface {p2, p1, p3}, LX/GtS;->CGJ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/F67;->A00:I

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iput v0, v2, LX/F67;->A02:I

    return-object v2
.end method
