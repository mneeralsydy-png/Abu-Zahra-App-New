.class public final LX/7qy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BJ;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7qy;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/7qy;->A03:Z

    iput p1, p0, LX/7qy;->A00:I

    iput p2, p0, LX/7qy;->A01:I

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

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public B4D(LX/8BJ;)Z
    .locals 3

    instance-of v0, p1, LX/7qy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7qy;->A02:Ljava/lang/String;

    check-cast p1, LX/7qy;

    iget-object v0, p1, LX/7qy;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0IE;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7qy;->A03:Z

    iget-boolean v0, p1, LX/7qy;->A03:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7qy;->A01:I

    iget v0, p1, LX/7qy;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7qy;->A00:I

    iget v0, p1, LX/7qy;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public getViewType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
