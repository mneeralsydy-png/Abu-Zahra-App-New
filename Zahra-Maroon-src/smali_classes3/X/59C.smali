.class public LX/59C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5o9;


# instance fields
.field public final A00:LX/0IB;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0IB;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/59C;->A00:LX/0IB;

    iput p2, p0, LX/59C;->A01:I

    return-void
.end method


# virtual methods
.method public B3e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic B7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContact()LX/0IB;
    .locals 1

    iget-object v0, p0, LX/59C;->A00:LX/0IB;

    return-object v0
.end method

.method public getWamUJSection()I
    .locals 1

    instance-of v0, p0, LX/46K;

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    return v0

    :cond_0
    iget v0, p0, LX/59C;->A01:I

    return v0
.end method
