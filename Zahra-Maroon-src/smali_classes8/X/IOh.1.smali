.class public LX/IOh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final synthetic A01:Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/IOh;->A01:Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IOh;->A00:Ljava/io/File;

    return-void
.end method
