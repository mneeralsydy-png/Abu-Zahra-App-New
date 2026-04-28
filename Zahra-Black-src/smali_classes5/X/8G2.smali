.class public final LX/8G2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/00q;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0Ja;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LX/8G2;->A01:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v2, v0, [LX/0hw;

    new-instance v1, LX/8G3;

    invoke-direct {v1, p0}, LX/8G3;-><init>(LX/8G2;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v0, LX/0Ja;

    invoke-direct {v0, v2}, LX/0Ja;-><init>([LX/0hw;)V

    iput-object v0, p0, LX/8G2;->A02:LX/0Ja;

    const/16 v0, 0x1c75

    invoke-static {v0}, LX/8D0;->A0g(I)LX/00r;

    move-result-object v0

    iput-object v0, p0, LX/8G2;->A00:LX/00q;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "BackgroundRestrictionManager"

    return-object v0
.end method

.method public BG6()V
    .locals 4

    invoke-static {}, LX/06m;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BackgroundRestrictionManager; init on unsupported OS version."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    iget-object v1, p0, LX/8G2;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/8G2;->A02:LX/0Ja;

    invoke-static {v1, v0}, LX/0sX;->A00(Landroid/content/Context;LX/0JZ;)V

    iget-object v0, p0, LX/8G2;->A00:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8G1;

    iget-object v1, v2, LX/8G1;->A02:LX/07n;

    const/16 v0, 0xb

    invoke-static {v1, v2, v0}, LX/AOE;->A01(LX/07n;Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public synthetic BG7()V
    .locals 0

    return-void
.end method
