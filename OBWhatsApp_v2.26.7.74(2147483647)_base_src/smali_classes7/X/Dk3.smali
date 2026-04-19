.class public LX/Dk3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Guo;


# instance fields
.field public final A00:LX/GsZ;

.field public final A01:LX/Dk5;

.field public final A02:LX/GoK;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Dk6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Dk3;->A00:LX/GsZ;

    new-instance v0, LX/Dk5;

    invoke-direct {v0}, LX/Dk5;-><init>()V

    iput-object v0, p0, LX/Dk3;->A01:LX/Dk5;

    new-instance v0, LX/Dk7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Dk3;->A02:LX/GoK;

    return-void
.end method


# virtual methods
.method public Aek()LX/GsZ;
    .locals 1

    iget-object v0, p0, LX/Dk3;->A00:LX/GsZ;

    return-object v0
.end method

.method public Aex()LX/GoK;
    .locals 1

    iget-object v0, p0, LX/Dk3;->A02:LX/GoK;

    return-object v0
.end method

.method public An6()Ljava/lang/String;
    .locals 1

    const-string v0, "2.0.99"

    return-object v0
.end method
