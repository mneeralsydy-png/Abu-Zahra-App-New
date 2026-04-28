.class public final LX/4qn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/4qn;


# instance fields
.field public final A00:LX/5el;

.field public final A01:LX/5em;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    sget-object v2, LX/5CK;->A00:LX/5CK;

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v1

    new-instance v0, LX/4qn;

    invoke-direct {v0, v2, v3, v1}, LX/4qn;-><init>(LX/5el;LX/5em;Ljava/util/Map;)V

    sput-object v0, LX/4qn;->A03:LX/4qn;

    return-void
.end method

.method public constructor <init>(LX/5el;LX/5em;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4qn;->A01:LX/5em;

    iput-object p1, p0, LX/4qn;->A00:LX/5el;

    iput-object p3, p0, LX/4qn;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4qn;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4qn;

    iget-object v1, p0, LX/4qn;->A01:LX/5em;

    iget-object v0, p1, LX/4qn;->A01:LX/5em;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4qn;->A00:LX/5el;

    iget-object v0, p1, LX/4qn;->A00:LX/5el;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4qn;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/4qn;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/4qn;->A01:LX/5em;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4qn;->A00:LX/5el;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/4qn;->A02:Ljava/util/Map;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditHistoryEntry(lastEdit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4qn;->A01:LX/5em;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", editTarget="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4qn;->A00:LX/5el;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metadata="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4qn;->A02:Ljava/util/Map;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
