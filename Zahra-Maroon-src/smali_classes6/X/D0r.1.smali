.class public final LX/D0r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DbE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AsZ(Landroid/content/Context;Z)Landroid/content/Context;
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/0yi;->A01(Landroid/content/Context;)LX/0O5;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0yi;->A02(Landroid/content/Context;)LX/0O5;

    move-result-object v0

    return-object v0
.end method

.method public BwA(Landroid/content/Context;)LX/Dht;
    .locals 1

    new-instance v0, LX/D0q;

    invoke-direct {v0, p1}, LX/D0q;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
