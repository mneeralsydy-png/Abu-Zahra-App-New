.class public final LX/2KT;
.super LX/8E5;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8E5;-><init>()V

    const/16 v0, 0x392

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2KT;->A01:LX/05V;

    const/16 v0, 0xb2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2KT;->A00:LX/05V;

    const v0, 0x101e0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2KT;->A02:LX/00q;

    return-void
.end method


# virtual methods
.method public A05()I
    .locals 1

    iget-object v0, p0, LX/2KT;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L4;

    invoke-virtual {v0}, LX/0L4;->A00()I

    move-result v0

    return v0
.end method

.method public A07()LX/00q;
    .locals 1

    iget-object v0, p0, LX/2KT;->A02:LX/00q;

    return-object v0
.end method

.method public A09()Ljava/lang/String;
    .locals 1

    const-string v0, "lid_chat_ctwa_backfill"

    return-object v0
.end method

.method public A0E()Z
    .locals 2

    iget-object v0, p0, LX/2KT;->A01:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CO;

    invoke-virtual {v0}, LX/3CO;->BMR()V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CO;

    invoke-virtual {v0}, LX/3CO;->A01()Z

    move-result v0

    return v0
.end method
