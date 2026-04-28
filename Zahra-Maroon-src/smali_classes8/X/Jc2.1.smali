.class public final LX/Jc2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wx;


# instance fields
.field public final A00:LX/0Wy;


# direct methods
.method public constructor <init>(LX/0Wy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Jc2;->A00:LX/0Wy;

    return-void
.end method


# virtual methods
.method public Abv()LX/IQH;
    .locals 1

    iget-object v0, p0, LX/Jc2;->A00:LX/0Wy;

    invoke-virtual {v0}, LX/0Wy;->Abv()LX/IQH;

    move-result-object v0

    return-object v0
.end method

.method public AeV()I
    .locals 1

    iget-object v0, p0, LX/Jc2;->A00:LX/0Wy;

    invoke-virtual {v0}, LX/0Wy;->AeV()I

    move-result v0

    return v0
.end method

.method public B8M(LX/ImR;LX/7BJ;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Jc2;->A00:LX/0Wy;

    invoke-virtual {v0, p1, p2}, LX/0Wy;->B8M(LX/ImR;LX/7BJ;)Z

    move-result v0

    return v0
.end method

.method public BxA(LX/ImR;LX/7BJ;)V
    .locals 0

    return-void
.end method
