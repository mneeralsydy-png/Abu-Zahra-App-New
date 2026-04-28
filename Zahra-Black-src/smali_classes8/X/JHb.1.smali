.class public final synthetic LX/JHb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gs0;


# instance fields
.field public final synthetic A00:LX/ItS;

.field public final synthetic A01:LX/Hel;


# direct methods
.method public synthetic constructor <init>(LX/ItS;LX/Hel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JHb;->A01:LX/Hel;

    iput-object p1, p0, LX/JHb;->A00:LX/ItS;

    return-void
.end method


# virtual methods
.method public final Bdr(Ljava/lang/String;I)V
    .locals 7

    iget-object v6, p0, LX/JHb;->A01:LX/Hel;

    iget-object v5, p0, LX/JHb;->A00:LX/ItS;

    if-eqz p1, :cond_0

    const-string v0, "upi://pay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, v5, LX/ItS;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {v6, v5}, LX/Hel;->A0N(LX/ItS;)V

    invoke-static {v5, v6}, LX/Hel;->A05(LX/ItS;LX/Hel;)V

    return-void

    :cond_0
    iget-object v4, v6, LX/Hel;->A0J:LX/075;

    const/4 v3, 0x0

    const/4 v2, 0x2

    const-string v1, "media-downloaded-but-upi-qr-not-found"

    const-string v0, "Media download is complete but UPI QR is not found on receiver"

    invoke-virtual {v4, v1, v0, v2, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0
.end method
