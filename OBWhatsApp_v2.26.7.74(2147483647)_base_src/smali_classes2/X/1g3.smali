.class public LX/1g3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0El;


# instance fields
.field public final synthetic A00:LX/1g4;

.field public final synthetic A01:LX/0IB;

.field public final synthetic A02:LX/0Fq;

.field public final synthetic A03:LX/0MF;


# direct methods
.method public constructor <init>(LX/1g4;LX/0IB;LX/0Fq;LX/0MF;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/1g3;->A00:LX/1g4;

    iput-object p2, p0, LX/1g3;->A01:LX/0IB;

    iput-object p3, p0, LX/1g3;->A02:LX/0Fq;

    iput-object p4, p0, LX/1g3;->A03:LX/0MF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AJc(LX/0DI;Ljava/lang/Integer;I)V
    .locals 6

    iget-object v5, p0, LX/1g3;->A00:LX/1g4;

    iget-object v0, p0, LX/1g3;->A01:LX/0IB;

    invoke-static {v5, v0, p1, p2, p3}, LX/1g4;->A01(LX/1g4;LX/0IB;LX/0DI;Ljava/lang/Integer;I)V

    iget-object v3, v5, LX/1g4;->A01:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yc;

    iget-object v2, p0, LX/1g3;->A02:LX/0Fq;

    invoke-virtual {v0, v2}, LX/0Yc;->A0K(LX/0Fq;)LX/1Iq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/1Iq;->A0T:Z

    const-string v0, "is_pinned_chat"

    invoke-static {p1, p2, v0, p3, v1}, LX/0Gz;->A00(LX/0DI;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    :cond_0
    iget-object v0, v5, LX/1g4;->A02:LX/00q;

    invoke-static {v0}, LX/1ac;->A0f(LX/00q;)LX/0IV;

    move-result-object v4

    invoke-virtual {v4, v2}, LX/0IV;->A05(LX/0Fq;)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v1

    const-string v0, "has_unread_messages"

    invoke-static {p1, p2, v0, p3, v1}, LX/0Gz;->A00(LX/0DI;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    invoke-static {v4, v2}, LX/1g4;->A00(LX/0IV;LX/0Fq;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "time_of_last_message"

    invoke-static {p1, p2, v0, v1, p3}, LX/0Gz;->A01(LX/0DI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v5, LX/1g4;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pp;

    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "chat_session_id"

    invoke-static {p1, p2, v0, v1, p3}, LX/0Gz;->A01(LX/0DI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, LX/1g3;->A03:LX/0MF;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v1

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yc;

    invoke-virtual {v0, v2, v1}, LX/0Yc;->Aw1(LX/0Fq;Z)LX/1cD;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "wallpaper"

    iget-object v0, v0, LX/1cD;->A01:Ljava/lang/String;

    invoke-static {p1, p2, v1, v0, p3}, LX/0Gz;->A01(LX/0DI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public Aed()Ljava/lang/String;
    .locals 1

    const-string v0, "chat_annotations_qpl_job_epd_not_allowed"

    return-object v0
.end method
