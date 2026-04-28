.class public LX/9WK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Ah1;

.field public final synthetic A01:LX/9rp;


# direct methods
.method public constructor <init>(LX/Ah1;LX/9rp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/9WK;->A01:LX/9rp;

    iput-object p1, p0, LX/9WK;->A00:LX/Ah1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/0Fq;II)V
    .locals 4

    iget-object v0, p0, LX/9WK;->A01:LX/9rp;

    iget-object v0, v0, LX/9rp;->A04:LX/05f;

    iget-object v3, v0, LX/05f;->A1P:LX/00q;

    invoke-static {v3}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v0

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "storage_usage_deletion_jid"

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "storage_usage_deletion_current_msg_cnt"

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "storage_usage_deletion_all_msg_cnt"

    invoke-static {v1, v0, p3}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v0, p0, LX/9WK;->A00:LX/Ah1;

    invoke-interface {v0, p2}, LX/Ah1;->BbW(I)V

    return-void
.end method
