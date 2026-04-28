.class public LX/2zE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1J1;LX/0np;I)V
    .locals 0

    iput p3, p0, LX/2zE;->$t:I

    iput-object p1, p0, LX/2zE;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/2zE;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin()V
    .locals 0

    return-void
.end method

.method public onCommit()V
    .locals 0

    return-void
.end method

.method public onRollback()V
    .locals 5

    iget v0, p0, LX/2zE;->$t:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v0, :cond_0

    const-string v0, "NewsletterMessageStore/updateNewsletterMessageInfo/transaction rolled back for message "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2zE;->A00:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    iget-wide v0, v0, LX/1J1;->A0j:J

    invoke-static {v2, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    iget-object v0, p0, LX/2zE;->A01:Ljava/lang/Object;

    check-cast v0, LX/0np;

    iget-object v0, v0, LX/0np;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x2

    const-string v1, "NewsletterMessageStore/updateNewsletterMessageInfo/rollback"

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v2, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_0
    const-string v0, "NewsletterMessageStore/insertMessage/transaction rolled back for message "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2zE;->A00:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    iget-wide v0, v0, LX/1J1;->A0j:J

    invoke-static {v2, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    iget-object v0, p0, LX/2zE;->A01:Ljava/lang/Object;

    check-cast v0, LX/0np;

    iget-object v0, v0, LX/0np;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x2

    const-string v1, "NewsletterMessageStore/insertMessage/rollback"

    goto :goto_0
.end method
