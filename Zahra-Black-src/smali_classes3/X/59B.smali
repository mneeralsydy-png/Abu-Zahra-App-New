.class public final LX/59B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5o9;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/0IB;


# direct methods
.method public constructor <init>(LX/0IB;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/59B;->A01:LX/0IB;

    iput-object p2, p0, LX/59B;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic B3e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic B7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContact()LX/0IB;
    .locals 1

    iget-object v0, p0, LX/59B;->A01:LX/0IB;

    return-object v0
.end method

.method public synthetic getWamUJSection()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
