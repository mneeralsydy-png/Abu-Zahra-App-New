.class public final LX/D2C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DbN;


# instance fields
.field public final synthetic A00:LX/0gH;


# direct methods
.method public constructor <init>(LX/0gH;)V
    .locals 0

    iput-object p1, p0, LX/D2C;->A00:LX/0gH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BeQ()V
    .locals 2

    iget-object v1, p0, LX/D2C;->A00:LX/0gH;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public BeR(LX/C4k;)V
    .locals 1

    iget-object v0, p0, LX/D2C;->A00:LX/0gH;

    invoke-interface {v0, p1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
