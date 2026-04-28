.class public LX/F6e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final synthetic A02:Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;


# direct methods
.method public constructor <init>(Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/F6e;->A02:Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    cmp-long v0, p4, v1

    if-lez v0, :cond_0

    iput-wide p2, p0, LX/F6e;->A00:J

    iput-wide p4, p0, LX/F6e;->A01:J

    return-void

    :cond_0
    invoke-static {}, LX/DiJ;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
