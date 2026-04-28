.class public final LX/37a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DbW;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1io;

.field public final synthetic A02:LX/3ah;

.field public final synthetic A03:LX/1iA;

.field public final synthetic A04:LX/6jO;

.field public final synthetic A05:LX/1J1;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1io;LX/3ah;LX/1iA;LX/6jO;LX/1J1;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/37a;->A03:LX/1iA;

    iput-object p6, p0, LX/37a;->A05:LX/1J1;

    iput-object p2, p0, LX/37a;->A01:LX/1io;

    iput-object p7, p0, LX/37a;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/37a;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/37a;->A04:LX/6jO;

    iput-object p3, p0, LX/37a;->A02:LX/3ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bqp(Landroid/text/SpannableStringBuilder;)LX/2p7;
    .locals 9

    iget-object v1, p0, LX/37a;->A01:LX/1io;

    iget-boolean v0, v1, LX/1io;->A02:Z

    move-object v4, p1

    if-eqz v0, :cond_0

    iget v1, v1, LX/1io;->A00:I

    const/4 v0, 0x1

    new-instance v3, LX/1io;

    invoke-direct {v3, p1, v1, v0}, LX/1io;-><init>(Landroid/text/SpannableStringBuilder;IZ)V

    iget-object v2, p0, LX/37a;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/37a;->A03:LX/1iA;

    iget-object v1, v0, LX/1iA;->A0J:LX/07B;

    iget-object v0, v0, LX/1iA;->A0M:LX/0kP;

    invoke-static {v3, v1, v0, v2}, LX/1i3;->A0C(LX/1io;LX/07B;LX/0kP;Ljava/lang/String;)V

    :cond_0
    iget-object v6, p0, LX/37a;->A03:LX/1iA;

    iget-object v3, p0, LX/37a;->A00:Landroid/content/Context;

    iget-object v8, p0, LX/37a;->A05:LX/1J1;

    iget-object v7, p0, LX/37a;->A04:LX/6jO;

    iget-object v5, p0, LX/37a;->A02:LX/3ah;

    invoke-static/range {v3 .. v8}, LX/1iA;->A01(Landroid/content/Context;Landroid/text/Spannable;LX/3ah;LX/1iA;LX/6jO;LX/1J1;)LX/2p7;

    move-result-object v0

    return-object v0
.end method

.method public Bqq(Landroid/text/SpannableStringBuilder;)V
    .locals 4

    iget-object v3, p0, LX/37a;->A03:LX/1iA;

    iget-object v0, v3, LX/1iA;->A0D:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8EI;

    iget-object v1, p0, LX/37a;->A05:LX/1J1;

    invoke-virtual {v0, v1}, LX/8EI;->A0C(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8EI;

    invoke-virtual {v0, v1}, LX/8EI;->A06(LX/1J1;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/1iA;->A0J:LX/07B;

    invoke-static {p1, v0, v1}, LX/1i3;->A07(Landroid/text/Spannable;LX/07B;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
