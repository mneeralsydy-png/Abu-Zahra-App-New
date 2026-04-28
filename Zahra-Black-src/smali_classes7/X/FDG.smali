.class public LX/FDG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zZ;

.field public final A01:LX/0zZ;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0zZ;

    invoke-direct {v0, v2}, LX/0zZ;-><init>(I)V

    iput-object v0, p0, LX/FDG;->A01:LX/0zZ;

    new-instance v0, LX/0zZ;

    invoke-direct {v0, v1}, LX/0zZ;-><init>(I)V

    iput-object v0, p0, LX/FDG;->A00:LX/0zZ;

    return-void
.end method


# virtual methods
.method public A00()LX/DuA;
    .locals 1

    iget-object v0, p0, LX/FDG;->A01:LX/0zZ;

    invoke-virtual {v0}, LX/0zY;->A7B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DuA;

    if-nez v0, :cond_0

    new-instance v0, LX/DuA;

    invoke-direct {v0}, LX/DuA;-><init>()V

    :cond_0
    invoke-virtual {v0, p0}, LX/FMU;->A06(LX/FDG;)V

    return-object v0
.end method
