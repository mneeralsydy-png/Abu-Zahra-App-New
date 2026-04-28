.class public LX/Dk2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Guo;


# instance fields
.field public final A00:LX/Dk1;

.field public final A01:LX/Dk5;

.field public final A02:LX/GoK;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Dk1;

    invoke-direct {v0}, LX/Dk1;-><init>()V

    iput-object v0, p0, LX/Dk2;->A00:LX/Dk1;

    new-instance v0, LX/Dk5;

    invoke-direct {v0}, LX/Dk5;-><init>()V

    iput-object v0, p0, LX/Dk2;->A01:LX/Dk5;

    new-instance v0, LX/Dk8;

    invoke-direct {v0}, LX/Dk8;-><init>()V

    iput-object v0, p0, LX/Dk2;->A02:LX/GoK;

    return-void
.end method


# virtual methods
.method public Aek()LX/GsZ;
    .locals 1

    iget-object v0, p0, LX/Dk2;->A00:LX/Dk1;

    return-object v0
.end method

.method public Aex()LX/GoK;
    .locals 1

    iget-object v0, p0, LX/Dk2;->A02:LX/GoK;

    return-object v0
.end method

.method public An6()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
