.class public LX/GPc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Adu;


# instance fields
.field public final synthetic A00:LX/GPF;


# direct methods
.method public constructor <init>(LX/GPF;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/GPc;->A00:LX/GPF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BFl()V
    .locals 3

    iget-object v0, p0, LX/GPc;->A00:LX/GPF;

    iget-object v0, v0, LX/GPF;->A08:LX/F19;

    iget-object v2, v0, LX/F19;->A00:LX/GPF;

    iget-object v1, v2, LX/GPF;->A0A:LX/FAn;

    const/16 v0, 0x8

    iput v0, v1, LX/FAn;->A02:I

    invoke-virtual {v2}, LX/GPF;->A07()V

    return-void
.end method

.method public BX2()V
    .locals 3

    iget-object v0, p0, LX/GPc;->A00:LX/GPF;

    iget-object v0, v0, LX/GPF;->A08:LX/F19;

    iget-object v2, v0, LX/F19;->A00:LX/GPF;

    iget-object v1, v2, LX/GPF;->A0A:LX/FAn;

    const/16 v0, 0x9

    iput v0, v1, LX/FAn;->A02:I

    invoke-virtual {v2}, LX/GPF;->A07()V

    return-void
.end method
