.class public final LX/1iv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DbW;


# instance fields
.field public final synthetic A00:LX/1iA;

.field public final synthetic A01:LX/1J1;


# direct methods
.method public constructor <init>(LX/1iA;LX/1J1;)V
    .locals 0

    iput-object p1, p0, LX/1iv;->A00:LX/1iA;

    iput-object p2, p0, LX/1iv;->A01:LX/1J1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic Bqp(Landroid/text/SpannableStringBuilder;)LX/2p7;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Bqq(Landroid/text/SpannableStringBuilder;)V
    .locals 4

    iget-object v3, p0, LX/1iv;->A00:LX/1iA;

    iget-object v0, v3, LX/1iA;->A0D:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8EI;

    iget-object v1, p0, LX/1iv;->A01:LX/1J1;

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
