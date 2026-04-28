.class public final LX/9oc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/973;

.field public A01:LX/9Cs;

.field public A02:Ljava/util/List;

.field public final A03:LX/9oJ;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/973;->A03:LX/973;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v1, v2, v2, v0}, LX/9oc;-><init>(LX/973;LX/9oJ;LX/9Cs;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(LX/973;LX/9oJ;LX/9Cs;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9oc;->A00:LX/973;

    iput-object p4, p0, LX/9oc;->A02:Ljava/util/List;

    iput-object p3, p0, LX/9oc;->A01:LX/9Cs;

    iput-object p2, p0, LX/9oc;->A03:LX/9oJ;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9oc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9oc;

    iget-object v1, p0, LX/9oc;->A00:LX/973;

    iget-object v0, p1, LX/9oc;->A00:LX/973;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9oc;->A02:Ljava/util/List;

    iget-object v0, p1, LX/9oc;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9oc;->A01:LX/9Cs;

    iget-object v0, p1, LX/9oc;->A01:LX/9Cs;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9oc;->A03:LX/9oJ;

    iget-object v0, p1, LX/9oc;->A03:LX/9oJ;

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

    iget-object v0, p0, LX/9oc;->A00:LX/973;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/9oc;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/9oc;->A01:LX/9Cs;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9oc;->A03:LX/9oJ;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiRichResponseMessage(messageType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9oc;->A00:LX/973;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subMessages="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9oc;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceMetadata="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9oc;->A01:LX/9Cs;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aiRichResponseTeeMetadata="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9oc;->A03:LX/9oJ;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
