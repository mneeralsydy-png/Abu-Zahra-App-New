.class public final LX/7Kn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Eih;

.field public final A01:LX/6jP;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:LX/00h;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/6jP;->A02:LX/6jP;

    invoke-direct {p0, v1, v0, v1, v1}, LX/7Kn;-><init>(LX/Eih;LX/6jP;Ljava/lang/CharSequence;LX/00h;)V

    return-void
.end method

.method public constructor <init>(LX/Eih;LX/6jP;Ljava/lang/CharSequence;LX/00h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7Kn;->A02:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/7Kn;->A00:LX/Eih;

    iput-object p4, p0, LX/7Kn;->A03:LX/00h;

    iput-object p2, p0, LX/7Kn;->A01:LX/6jP;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7Kn;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7Kn;

    iget-object v1, p0, LX/7Kn;->A02:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/7Kn;->A02:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Kn;->A00:LX/Eih;

    iget-object v0, p1, LX/7Kn;->A00:LX/Eih;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Kn;->A03:LX/00h;

    iget-object v0, p1, LX/7Kn;->A03:LX/00h;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Kn;->A01:LX/6jP;

    iget-object v0, p1, LX/7Kn;->A01:LX/6jP;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/7Kn;->A02:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7Kn;->A00:LX/Eih;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Kn;->A03:LX/00h;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Kn;->A01:LX/6jP;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x4

    new-array v2, v0, [LX/09R;

    iget-object v0, p0, LX/7Kn;->A02:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const-string v1, "[String]"

    :goto_0
    const-string v0, "text"

    invoke-static {v0, v1, v2}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "statusLine"

    iget-object v0, p0, LX/7Kn;->A00:LX/Eih;

    invoke-static {v1, v0, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "showMore"

    iget-object v0, p0, LX/7Kn;->A03:LX/00h;

    invoke-static {v1, v0, v2}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "timestampLocation"

    iget-object v0, p0, LX/7Kn;->A01:LX/6jP;

    invoke-static {v1, v0, v2}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "TranscriptionViewModel.UiState("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    const-string v1, ", "

    sget-object v0, LX/843;->A00:LX/843;

    invoke-static {v1, v2, v0}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "null"

    goto :goto_0
.end method
