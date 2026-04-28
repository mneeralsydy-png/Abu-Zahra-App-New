.class public final LX/7qv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BJ;


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/7qv;->A01:J

    iput p3, p0, LX/7qv;->A00:I

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

    iget-wide v0, p0, LX/7qv;->A01:J

    return-wide v0
.end method

.method public B4D(LX/8BJ;)Z
    .locals 5

    instance-of v0, p1, LX/7qv;

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/7qv;->A01:J

    check-cast p1, LX/7qv;

    iget-wide v1, p1, LX/7qv;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v2, p0, LX/7qv;->A00:I

    iget v1, p1, LX/7qv;->A00:I

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, LX/7qv;->A00:I

    return v0
.end method
