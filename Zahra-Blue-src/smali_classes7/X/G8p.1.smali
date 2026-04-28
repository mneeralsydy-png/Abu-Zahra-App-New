.class public final LX/G8p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GtJ;


# instance fields
.field public final A00:LX/GtJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/G8q;

    invoke-direct {v0, p1, v1}, LX/G8q;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, LX/G8p;->A00:LX/GtJ;

    return-void
.end method


# virtual methods
.method public AMQ(Landroid/net/Uri;)LX/FWA;
    .locals 1

    const-string v0, "DefaultVideoMetadataExtractor.extract"

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/G8p;->A00:LX/GtJ;

    invoke-interface {v0, p1}, LX/GtJ;->AMQ(Landroid/net/Uri;)LX/FWA;

    move-result-object v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0
.end method

.method public AMR(Ljava/net/URL;)LX/FWA;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "DefaultVideoMetadataExtractor.extract"

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/G8p;->A00:LX/GtJ;

    invoke-interface {v0, p1}, LX/GtJ;->AMR(Ljava/net/URL;)LX/FWA;

    move-result-object v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0
.end method
