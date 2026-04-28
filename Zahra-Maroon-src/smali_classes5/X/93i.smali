.class public final LX/93i;
.super LX/At4;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/1Fs;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x14060

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    invoke-direct {p0, v0}, LX/At4;-><init>(LX/00q;)V

    const/16 v0, 0xf65

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/93i;->A03:LX/00q;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/93i;->A02:LX/1Fs;

    const-string v0, ""

    iput-object v0, p0, LX/93i;->A01:Ljava/lang/String;

    return-void
.end method

.method private final A00(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/93i;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0nA;

    iget-object v3, p0, LX/93i;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/93i;->A00:Ljava/lang/String;

    new-instance v1, LX/BVu;

    invoke-direct {v1}, LX/BVu;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/BVu;->A01:Ljava/lang/Integer;

    iput-object v3, v1, LX/BVu;->A02:Ljava/lang/String;

    if-eqz p2, :cond_0

    iput-object p2, v1, LX/BVu;->A05:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_1

    iput-object v2, v1, LX/BVu;->A03:Ljava/lang/String;

    :cond_1
    iget-object v0, v4, LX/0nA;->A00:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq3(LX/0DA;)V

    return-void
.end method


# virtual methods
.method public A0Y(LX/C8N;)V
    .locals 7

    iget-object v1, p1, LX/C8N;->A02:Ljava/lang/Exception;

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    instance-of v0, v1, LX/Bm6;

    if-eqz v0, :cond_7

    check-cast v1, LX/Bm6;

    iget-object v0, v1, LX/Bm6;->error:LX/9rS;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v2, p1, LX/C8N;->A02:Ljava/lang/Exception;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-static {v1}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    iget v2, p1, LX/C8N;->A00:I

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x6

    if-eq v2, v0, :cond_4

    const/4 v0, 0x7

    if-eq v2, v0, :cond_9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error status: UNKNOWN, Exception message: "

    invoke-static {v0, v4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0}, LX/93i;->A00(ILjava/lang/String;)V

    iget-object v1, p0, LX/93i;->A02:LX/1Fs;

    sget-object v0, LX/8o5;->A00:LX/8o5;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SupportBkLayoutViewModel/handleError: Error status unknown, Exception message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v1, v4}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v3, "UNEXPECTED_ERROR"

    goto :goto_2

    :cond_2
    const-string v3, "NULL_LAYOUT"

    goto :goto_2

    :cond_3
    const-string v3, "REQUEST_FAILED"

    goto :goto_2

    :cond_4
    const-string v3, "UNKNOWN"

    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Exception message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Stack Trace: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const-string v6, "No Message"

    :cond_6
    invoke-static {v6, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0}, LX/93i;->A00(ILjava/lang/String;)V

    iget-object v1, p0, LX/93i;->A02:LX/1Fs;

    sget-object v0, LX/8o3;->A00:LX/8o3;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SupportBkLayoutViewModel/handleError: layout fetch error. Status: "

    invoke-static {v0, v3, v2, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_8
    move-object v4, v6

    goto/16 :goto_0

    :cond_9
    invoke-direct {p0, v1, v4}, LX/93i;->A00(ILjava/lang/String;)V

    const-string v0, "SupportBkLayoutViewModel/handleError: layout network"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/93i;->A02:LX/1Fs;

    sget-object v0, LX/8o4;->A00:LX/8o4;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method
