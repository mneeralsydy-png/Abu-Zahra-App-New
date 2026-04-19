.class public final LX/2HQ;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/1CS;

.field public final A01:LX/0pK;

.field public final A02:LX/CEw;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/1CS;LX/0pK;LX/CEw;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p2, p0, LX/2HQ;->A01:LX/0pK;

    iput-object p3, p0, LX/2HQ;->A02:LX/CEw;

    iput-object p1, p0, LX/2HQ;->A00:LX/1CS;

    invoke-static {p4}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2HQ;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/2HQ;->A00:LX/1CS;

    iget v1, v0, LX/1CS;->A00:I

    iget-object v0, p0, LX/2HQ;->A01:LX/0pK;

    invoke-static {v0, v1}, LX/3Iw;->A00(LX/0pK;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/2zy;

    iget-object v0, p0, LX/2HQ;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/2HQ;->A02:LX/CEw;

    iget-object v2, p1, LX/2zy;->A04:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/3Mt;

    invoke-direct {v0, p0, v1}, LX/3Mt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/CEw;->A01(LX/DcP;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
