.class public final LX/7r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BJ;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/1NP;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:J


# direct methods
.method public constructor <init>(LX/1NP;Ljava/lang/String;IIJZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p5, p0, LX/7r0;->A07:J

    iput-object p2, p0, LX/7r0;->A03:Ljava/lang/String;

    iput p3, p0, LX/7r0;->A00:I

    iput p4, p0, LX/7r0;->A01:I

    iput-boolean p7, p0, LX/7r0;->A06:Z

    iput-boolean p8, p0, LX/7r0;->A05:Z

    iput-object p1, p0, LX/7r0;->A02:LX/1NP;

    iput-boolean p9, p0, LX/7r0;->A04:Z

    return-void
.end method


# virtual methods
.method public synthetic AdT()Lcom/whatsapp/infra/core/jid/Jid;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Ank()J
    .locals 2

    iget-wide v0, p0, LX/7r0;->A07:J

    return-wide v0
.end method

.method public B4D(LX/8BJ;)Z
    .locals 3

    instance-of v0, p1, LX/7r0;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7r0;->A03:Ljava/lang/String;

    check-cast p1, LX/7r0;

    iget-object v0, p1, LX/7r0;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0IE;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/7r0;->A00:I

    iget v0, p1, LX/7r0;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/7r0;->A01:I

    iget v0, p1, LX/7r0;->A01:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/7r0;->A06:Z

    iget-boolean v0, p1, LX/7r0;->A06:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/7r0;->A05:Z

    iget-boolean v0, p1, LX/7r0;->A05:Z

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/7r0;->A02:LX/1NP;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1J1;->A0h:LX/1Kt;

    :goto_0
    iget-object v0, p1, LX/7r0;->A02:LX/1NP;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/1J1;->A0h:LX/1Kt;

    :cond_0
    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v2, p0, LX/7r0;->A04:Z

    iget-boolean v1, p1, LX/7r0;->A04:Z

    const/4 v0, 0x1

    if-eq v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public getViewType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
