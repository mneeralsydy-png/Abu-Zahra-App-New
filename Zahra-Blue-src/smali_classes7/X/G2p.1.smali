.class public LX/G2p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GpW;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/G2p;->$t:I

    iput-object p1, p0, LX/G2p;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/G2p;->$t:I

    iget-object v0, p0, LX/G2p;->A00:Ljava/lang/Object;

    if-nez v1, :cond_0

    check-cast v0, LX/FA9;

    iget-object v0, v0, LX/FA9;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/Fik;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    :cond_0
    return-object v0
.end method
