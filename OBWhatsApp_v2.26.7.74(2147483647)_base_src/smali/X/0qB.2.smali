.class public final LX/0qB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0q4;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0qB;->A00:LX/05V;

    const/16 v0, 0x15fb

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0qB;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public ALe(Landroid/content/SharedPreferences;LX/Hcg;LX/0Fq;)V
    .locals 3

    iget-object v0, p0, LX/0qB;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x4503

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";messages_received_with_enabled_read_receipt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, LX/Hcg;->A2J:Ljava/lang/Long;

    :cond_0
    iget-object v0, p0, LX/0qB;->A01:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0q1;

    const/4 v0, 0x0

    invoke-virtual {v1, p3, v0}, LX/0q1;->A02(LX/0Fq;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/Hcg;->A3N:Ljava/lang/String;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0q1;

    const/4 v0, 0x1

    invoke-virtual {v1, p3, v0}, LX/0q1;->A02(LX/0Fq;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/Hcg;->A3M:Ljava/lang/String;

    :cond_1
    return-void
.end method
