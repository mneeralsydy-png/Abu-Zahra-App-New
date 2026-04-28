.class public final LX/JO5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvv;
.implements LX/Jvw;


# instance fields
.field public final A00:LX/05f;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/07T;


# direct methods
.method public constructor <init>(LX/07T;LX/05f;Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JO5;->A02:LX/07T;

    iput-object p2, p0, LX/JO5;->A00:LX/05f;

    invoke-static {p3}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/JO5;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public Bdr(Ljava/lang/String;I)V
    .locals 7

    iget-object v0, p0, LX/JO5;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;

    if-eqz v2, :cond_2

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iget-boolean v0, v2, Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0MA;->A07:LX/05f;

    iget-object v0, v0, LX/05f;->A1E:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "contact_qr_code"

    invoke-static {v1, v0, p1}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, v2, Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;->A00:J

    sub-long/2addr v5, v0

    iget-object v4, v2, LX/0MA;->A0C:LX/0NI;

    const/4 v0, 0x3

    new-instance v3, LX/JUb;

    invoke-direct {v3, v2, p1, p2, v0}, LX/JUb;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    const-wide/16 v1, 0x1f4

    cmp-long v0, v5, v1

    if-gez v0, :cond_3

    sub-long/2addr v1, v5

    :goto_0
    invoke-virtual {v4, v3, v1, v2}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_0
.end method
