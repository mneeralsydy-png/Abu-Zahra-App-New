.class public final LX/HDm;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/0MX;

.field public final A09:LX/0MX;

.field public final A0A:LX/0MX;

.field public final A0B:LX/0MW;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:LX/0MW;


# direct methods
.method public constructor <init>(LX/0zo;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const v0, 0x8124

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDm;->A05:LX/05V;

    const/16 v0, 0x2e0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDm;->A03:LX/05V;

    const v0, 0x8123

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDm;->A04:LX/05V;

    invoke-static {}, LX/5oR;->A0T()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDm;->A02:LX/05V;

    const/16 v0, 0x1244

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDm;->A01:LX/05V;

    const/16 v0, 0x1252

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDm;->A00:LX/05V;

    const-string v0, "botJidKey"

    invoke-virtual {p1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/HDm;->A07:Ljava/lang/String;

    const-string v0, "isMetaAIKey"

    invoke-virtual {p1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iput-boolean v6, p0, LX/HDm;->A0C:Z

    const-string v0, "isMetaCreatedKey"

    invoke-virtual {p1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, p0, LX/HDm;->A0D:Z

    const-string v0, "extra_entry_point"

    invoke-virtual {p1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iput-object v4, p0, LX/HDm;->A06:Ljava/lang/Integer;

    const/4 v3, 0x0

    sget-object v2, LX/17S;->A01:LX/0MQ;

    invoke-static {v2}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v1

    iput-object v1, p0, LX/HDm;->A0A:LX/0MX;

    new-instance v0, LX/0k5;

    invoke-direct {v0, v3, v1}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    iput-object v0, p0, LX/HDm;->A0B:LX/0MW;

    invoke-static {v2}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v1

    iput-object v1, p0, LX/HDm;->A08:LX/0MX;

    new-instance v0, LX/0k5;

    invoke-direct {v0, v3, v1}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    iput-object v0, p0, LX/HDm;->A0E:LX/0MW;

    sget-object v0, LX/I6o;->A04:LX/I6o;

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/HDm;->A09:LX/0MX;

    iget-object v0, p0, LX/HDm;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qJ;

    invoke-virtual {v0, v4, v6, v5}, LX/4qJ;->A03(Ljava/lang/Integer;ZZ)V

    return-void
.end method

.method public static final A00(LX/I6o;LX/HDm;Ljava/lang/Integer;)V
    .locals 5

    iget-object v1, p1, LX/HDm;->A09:LX/0MX;

    :cond_0
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, p0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p1, LX/HDm;->A0B:LX/0MW;

    invoke-interface {v4}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/J9U;

    if-eqz v0, :cond_3

    iget-object v3, p1, LX/HDm;->A0A:LX/0MX;

    :cond_1
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.bot.botmemory.MemoryScreenUiState.Loaded"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/J9U;

    iget-object v1, v1, LX/J9U;->A02:Ljava/util/List;

    new-instance v0, LX/J9U;

    invoke-direct {v0, p0, p2, v1}, LX/J9U;-><init>(LX/I6o;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v3, v2, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void

    :cond_3
    instance-of v0, v1, LX/J9S;

    if-eqz v0, :cond_5

    iget-object v2, p1, LX/HDm;->A0A:LX/0MX;

    :cond_4
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/J9S;

    invoke-direct {v0, p0, p2}, LX/J9S;-><init>(LX/I6o;Ljava/lang/Integer;)V

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_5
    instance-of v0, v1, LX/J9T;

    if-eqz v0, :cond_2

    invoke-interface {v4}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.bot.botmemory.MemoryScreenUiState.LongClickEditing"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/J9T;

    iget-object v3, v1, LX/J9T;->A01:Ljava/util/List;

    iget-object v2, p1, LX/HDm;->A0A:LX/0MX;

    :cond_6
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/J9T;

    invoke-direct {v0, p0, v3}, LX/J9T;-><init>(LX/I6o;Ljava/util/List;)V

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 4

    iget-object v0, p0, LX/HDm;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4qJ;

    iget-object v2, p0, LX/HDm;->A06:Ljava/lang/Integer;

    iget-boolean v1, p0, LX/HDm;->A0C:Z

    iget-boolean v0, p0, LX/HDm;->A0D:Z

    invoke-virtual {v3, v2, v1, v0}, LX/4qJ;->A02(Ljava/lang/Integer;ZZ)V

    return-void
.end method

.method public final A0X()J
    .locals 2

    iget-object v0, p0, LX/HDm;->A0E:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bot profile is null with bot jid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HDm;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0Y()V
    .locals 3

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x13

    invoke-static {p0, v1, v0}, LX/Jfc;->A04(Ljava/lang/Object;LX/0gH;I)LX/Jfc;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public final A0Z(Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/HDm;->A0A:LX/0MX;

    :cond_0
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    const v1, 0x7f121df7

    new-instance v0, LX/J9R;

    invoke-direct {v0, v1}, LX/J9R;-><init>(I)V

    invoke-interface {v3, v2, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {p1, p0, v1, v0}, LX/JfZ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    return-void
.end method
