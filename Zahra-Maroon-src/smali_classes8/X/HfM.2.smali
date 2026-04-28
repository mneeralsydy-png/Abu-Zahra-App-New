.class public LX/HfM;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/HDh;


# direct methods
.method public constructor <init>(LX/HDh;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/HfM;->A01:LX/HDh;

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p2, p0, LX/HfM;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v2, p0, LX/HfM;->A00:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HfM;->A01:LX/HDh;

    iget-object v0, v0, LX/HDh;->A0L:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A01()LX/0jW;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/H2F;->A0k(LX/0jW;Ljava/lang/String;Ljava/lang/String;)LX/JEd;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/JEd;

    iget-object v5, p0, LX/HfM;->A01:LX/HDh;

    iget-object v2, v5, LX/HDh;->A0K:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTransactionDetailData loaded: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/H2G;->A1R(LX/0ds;Ljava/lang/StringBuilder;Z)V

    if-eqz p1, :cond_0

    iput-object p1, v5, LX/HDh;->A07:LX/JEd;

    :cond_0
    iget-object v2, v5, LX/HDh;->A08:LX/JEd;

    iget-object v1, v2, LX/JEd;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v5, LX/HDh;->A07:LX/JEd;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/JEd;->A0H:Ljava/lang/String;

    iput-object v0, v2, LX/JEd;->A0H:Ljava/lang/String;

    :cond_2
    const/16 v4, 0xb

    const v3, 0x7f123747

    iget-object v2, v5, LX/HDh;->A0B:LX/07C;

    const/4 v1, 0x1

    new-instance v0, LX/JTR;

    invoke-direct {v0, v5, v4, v3, v1}, LX/JTR;-><init>(Ljava/lang/Object;III)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method
