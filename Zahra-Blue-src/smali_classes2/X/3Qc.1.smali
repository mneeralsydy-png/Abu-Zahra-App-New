.class public final LX/3Qc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final A00:LX/Jz1;


# direct methods
.method public constructor <init>(LX/Jz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Qc;->A00:LX/Jz1;

    return-void
.end method


# virtual methods
.method public AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/3Qc;->A00:LX/Jz1;

    invoke-interface {v0, p1, p2}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    :cond_0
    return-object v1
.end method
