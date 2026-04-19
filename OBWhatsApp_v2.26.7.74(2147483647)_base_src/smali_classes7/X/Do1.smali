.class public final LX/Do1;
.super LX/Do4;
.source ""


# instance fields
.field public A00:Landroid/database/Cursor;

.field public A01:LX/1JM;

.field public final A02:LX/0Ee;

.field public final A03:LX/13M;

.field public final A04:LX/GsI;

.field public final A05:LX/0D8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0D8;LX/13M;LX/GsI;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/Do4;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/Do1;->A05:LX/0D8;

    iput-object p4, p0, LX/Do1;->A04:LX/GsI;

    iput-object p3, p0, LX/Do1;->A03:LX/13M;

    const-string v1, "ModifiedMessagesLoader"

    new-instance v0, LX/0Ee;

    invoke-direct {v0, v1}, LX/0Ee;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/Do1;->A02:LX/0Ee;

    return-void
.end method


# virtual methods
.method public bridge synthetic A05(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, LX/Do1;->A0A(Landroid/database/Cursor;)V

    return-void
.end method

.method public A0A(Landroid/database/Cursor;)V
    .locals 4

    iget-boolean v0, p0, LX/El5;->A05:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    iget-object v1, p0, LX/Do1;->A02:LX/0Ee;

    const-string v0, "canceled"

    invoke-virtual {v1, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    invoke-virtual {v1}, LX/0Ee;->A02()J

    return-void

    :cond_1
    iget-object v1, p0, LX/Do1;->A00:Landroid/database/Cursor;

    iput-object p1, p0, LX/Do1;->A00:Landroid/database/Cursor;

    iget-boolean v0, p0, LX/El5;->A06:Z

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, LX/El5;->A05(Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    iget-object v0, p0, LX/Do1;->A02:LX/0Ee;

    invoke-virtual {v0}, LX/0Ee;->A01()J

    move-result-wide v2

    invoke-virtual {v0}, LX/0Ee;->A02()J

    new-instance v1, LX/0GG;

    invoke-direct {v1}, LX/0GG;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0GG;->A00:Ljava/lang/Long;

    const-string v0, "ModifiedMessagesLoader"

    iput-object v0, v1, LX/0GG;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Do1;->A05:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method
