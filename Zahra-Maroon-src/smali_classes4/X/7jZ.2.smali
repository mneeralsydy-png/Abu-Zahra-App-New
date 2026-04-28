.class public final LX/7jZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8A9;


# instance fields
.field public final A00:LX/8A9;

.field public final A01:LX/8A9;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/8A9;LX/8A9;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7jZ;->A00:LX/8A9;

    iput-object p2, p0, LX/7jZ;->A01:LX/8A9;

    iput-object p3, p0, LX/7jZ;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public AGb(LX/7Dx;)LX/8C5;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-array v2, v0, [LX/8C5;

    iget-object v0, p0, LX/7jZ;->A00:LX/8A9;

    invoke-interface {v0, p1}, LX/8A9;->AGb(LX/7Dx;)LX/8C5;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v0, p0, LX/7jZ;->A01:LX/8A9;

    invoke-interface {v0, p1}, LX/8A9;->AGb(LX/7Dx;)LX/8C5;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/7jZ;->A02:Ljava/lang/Integer;

    new-instance v0, LX/7jR;

    invoke-direct {v0, v1, v2}, LX/7jR;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method

.method public synthetic AGc()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
