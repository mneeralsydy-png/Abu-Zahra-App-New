.class public final LX/F4Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public volatile A01:Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v0, LX/GhM;->A00:LX/GhM;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/F4Q;->A00:LX/00j;

    return-void
.end method
