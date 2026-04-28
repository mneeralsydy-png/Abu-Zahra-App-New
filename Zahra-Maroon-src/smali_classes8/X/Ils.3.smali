.class public final LX/Ils;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/H4k;

.field public final A02:Ljava/util/List;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/H4k;Ljava/util/List;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ils;->A01:LX/H4k;

    iput-object p2, p0, LX/Ils;->A02:Ljava/util/List;

    iput-boolean p4, p0, LX/Ils;->A04:Z

    iput p3, p0, LX/Ils;->A00:I

    iput-boolean p5, p0, LX/Ils;->A03:Z

    return-void
.end method

.method public static A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/H4k;Ljava/lang/String;IZZ)LX/Ils;
    .locals 6

    sget-object v0, LX/H4k;->A0K:LX/H4k;

    const/4 v5, 0x1

    move-object v2, p1

    if-eq p1, v0, :cond_0

    sget-object v1, LX/H4k;->A01:LX/H4k;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/00N;->A0B(Z)V

    new-instance v0, LX/ItN;

    invoke-direct {v0, p0, p2}, LX/ItN;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    iput-boolean v5, v0, LX/ItN;->A0E:Z

    iput-boolean v5, v0, LX/ItN;->A0P:Z

    iput-boolean v5, v0, LX/ItN;->A0M:Z

    iput-boolean p4, v0, LX/ItN;->A0G:Z

    iput-boolean v5, v0, LX/ItN;->A0D:Z

    iput-boolean v5, v0, LX/ItN;->A0H:Z

    iput-boolean v5, v0, LX/ItN;->A0K:Z

    iput-boolean v5, v0, LX/ItN;->A0R:Z

    iput-boolean p5, v0, LX/ItN;->A0Q:Z

    invoke-virtual {v0}, LX/ItN;->A01()LX/IVe;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 p0, 0x0

    new-instance v1, LX/Ils;

    move v4, p3

    invoke-direct/range {v1 .. v6}, LX/Ils;-><init>(LX/H4k;Ljava/util/List;IZZ)V

    return-object v1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[mode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/Ils;->A01:LX/H4k;

    iget-object v0, v2, LX/H4k;->mode:LX/H4q;

    iget-object v0, v0, LX/H4q;->modeString:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " context="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/H4k;->context:LX/H4o;

    iget-object v0, v0, LX/H4o;->contextString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requests="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ils;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/5oT;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {v1}, LX/8D4;->A0w(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
