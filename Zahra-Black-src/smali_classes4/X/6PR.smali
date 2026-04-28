.class public abstract LX/6PR;
.super LX/6Su;
.source ""

# interfaces
.implements LX/8Cm;


# instance fields
.field public final A00:LX/1MM;


# direct methods
.method public constructor <init>(LX/1MM;)V
    .locals 0

    invoke-direct {p0, p1}, LX/6Su;-><init>(LX/1J1;)V

    iput-object p1, p0, LX/6PR;->A00:LX/1MM;

    return-void
.end method


# virtual methods
.method public AZv()LX/5pn;
    .locals 1

    iget-object v0, p0, LX/6PR;->A00:LX/1MM;

    iget-object v0, v0, LX/1MM;->A01:LX/5pn;

    return-object v0
.end method

.method public Ab7()Z
    .locals 1

    iget-object v0, p0, LX/6PR;->A00:LX/1MM;

    invoke-virtual {v0}, LX/1MM;->Afv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public AbH()Z
    .locals 6

    iget-object v0, p0, LX/6PR;->A00:LX/1MM;

    iget-object v0, v0, LX/1MM;->A01:LX/5pn;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/5pn;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    if-eqz v4, :cond_0

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    sget-object v0, LX/6kp;->A04:LX/6kp;

    if-ne v1, v0, :cond_1

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public AfZ()LX/1ML;
    .locals 1

    iget-object v0, p0, LX/6PR;->A00:LX/1MM;

    return-object v0
.end method

.method public synthetic Afq(I)LX/5pn;
    .locals 3

    instance-of v0, p0, LX/6PN;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageVideo"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/6PR;->A00:LX/1MM;

    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/1PP;

    invoke-virtual {v0}, LX/1PP;->A0r()LX/1PP;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    iget-object v2, v0, LX/1MM;->A01:LX/5pn;

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, LX/6PR;->A00:LX/1MM;

    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/1PP;

    invoke-virtual {v0}, LX/1PP;->A0q()LX/1PP;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/6PR;->A00:LX/1MM;

    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/6PM;

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageImage"

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/6PR;->A00:LX/1MM;

    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/1NP;

    invoke-virtual {v0}, LX/1NP;->A0q()LX/1NP;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_2
    iget-object v2, v0, LX/1MM;->A01:LX/5pn;

    return-object v2

    :cond_4
    iget-object v0, p0, LX/6PR;->A00:LX/1MM;

    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public Alf()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, LX/6PR;->A00:LX/1MM;

    iget-object v0, v0, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/5pn;->A0J:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B0C(I)Z
    .locals 3

    instance-of v0, p0, LX/6PN;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    iget-object v2, p0, LX/6PR;->A00:LX/1MM;

    const-wide/32 v0, 0x20000000

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/1J1;->A0W(J)Z

    move-result v0

    return v0

    :cond_0
    iget-object v2, p0, LX/6PR;->A00:LX/1MM;

    const-wide/32 v0, 0x80000

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/6PM;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object v2, p0, LX/6PR;->A00:LX/1MM;

    const-wide/32 v0, 0x800000

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public B3v()Z
    .locals 1

    iget-object v0, p0, LX/6PR;->A00:LX/1MM;

    invoke-static {v0}, LX/2cK;->A00(LX/1MM;)Z

    move-result v0

    return v0
.end method

.method public B4J()Z
    .locals 2

    iget-object v0, p0, LX/6PR;->A00:LX/1MM;

    iget-object v1, v0, LX/1MM;->A01:LX/5pn;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/5pn;->A0q:Z

    if-nez v0, :cond_0

    iget-boolean v1, v1, LX/5pn;->A14:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public B4Q()Z
    .locals 2

    iget-object v0, p0, LX/6PR;->A00:LX/1MM;

    iget-object v1, v0, LX/1MM;->A01:LX/5pn;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5pn;->A0E()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public B5p()Z
    .locals 2

    iget-object v0, p0, LX/6PR;->A00:LX/1MM;

    invoke-virtual {v0}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public B82()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/6PR;->A00:LX/1MM;

    iget-object v0, v0, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_0

    iget v0, v0, LX/5pn;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B8I()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/6PR;->A00:LX/1MM;

    iget-object v0, v0, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/5pn;->A0q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B8J()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/6PR;->A00:LX/1MM;

    iget-object v0, v0, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/5pn;->A14:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BCn(I)V
    .locals 0

    return-void
.end method
