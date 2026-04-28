.class public LX/AEL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ah1;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/9Tp;

.field public final synthetic A06:LX/9WK;

.field public final synthetic A07:LX/9SF;


# direct methods
.method public constructor <init>(LX/9Tp;LX/9WK;LX/9SF;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/AEL;->A07:LX/9SF;

    iput p4, p0, LX/AEL;->A04:I

    iput p5, p0, LX/AEL;->A03:I

    iput-object p1, p0, LX/AEL;->A05:LX/9Tp;

    iput-object p2, p0, LX/AEL;->A06:LX/9WK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRW()V
    .locals 8

    iget-object v0, p0, LX/AEL;->A07:LX/9SF;

    iget-object v1, v0, LX/9SF;->A03:LX/0bo;

    iget-object v0, p0, LX/AEL;->A05:LX/9Tp;

    invoke-virtual {v1, v0}, LX/0bo;->A05(LX/9Tp;)V

    iget-object v6, v0, LX/9Tp;->A07:LX/0Fq;

    iget-object v5, p0, LX/AEL;->A06:LX/9WK;

    iget-object v7, v5, LX/9WK;->A01:LX/9rp;

    iget-object v2, v7, LX/9rp;->A05:LX/0b2;

    invoke-virtual {v2, v6}, LX/0b2;->A04(LX/0Fq;)LX/Izd;

    move-result-object v4

    iget-object v0, v7, LX/9rp;->A04:LX/05f;

    iget-object v0, v0, LX/05f;->A1P:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "storage_usage_deletion_jid"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "storage_usage_deletion_current_msg_cnt"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "storage_usage_deletion_all_msg_cnt"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v3, v7, LX/9rp;->A02:LX/8ub;

    invoke-virtual {v2, v6}, LX/0b2;->A04(LX/0Fq;)LX/Izd;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/JRg;

    invoke-direct {v0, v6, v2, v1}, LX/JRg;-><init>(LX/0Fq;LX/Izd;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/8ub;->A0P(LX/JRg;)V

    iget-object v0, v7, LX/9rp;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aei;

    invoke-interface {v0, v6, v4}, LX/Aei;->BMr(LX/0Fq;LX/Izd;)V

    goto :goto_0

    :cond_0
    iget-object v0, v5, LX/9WK;->A00:LX/Ah1;

    invoke-interface {v0}, LX/Ah1;->BRW()V

    return-void
.end method

.method public BbW(I)V
    .locals 4

    iget v1, p0, LX/AEL;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/AEL;->A03:I

    div-int/lit8 v1, v0, 0x64

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, LX/AEL;->A02:I

    :cond_0
    iget v3, p0, LX/AEL;->A04:I

    add-int/2addr v3, p1

    iput v3, p0, LX/AEL;->A00:I

    iget v0, p0, LX/AEL;->A01:I

    sub-int v0, v3, v0

    if-le v0, v1, :cond_1

    iget-object v0, p0, LX/AEL;->A05:LX/9Tp;

    iget-object v2, v0, LX/9Tp;->A07:LX/0Fq;

    iget v1, p0, LX/AEL;->A03:I

    iget-object v0, p0, LX/AEL;->A06:LX/9WK;

    invoke-virtual {v0, v2, v3, v1}, LX/9WK;->A00(LX/0Fq;II)V

    iget v0, p0, LX/AEL;->A00:I

    iput v0, p0, LX/AEL;->A01:I

    :cond_1
    return-void
.end method

.method public BhC()V
    .locals 1

    iget v0, p0, LX/AEL;->A04:I

    iput v0, p0, LX/AEL;->A00:I

    return-void
.end method

.method public C6n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
