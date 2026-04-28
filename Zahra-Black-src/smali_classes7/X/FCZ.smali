.class public LX/FCZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/G6W;


# direct methods
.method public constructor <init>(LX/G6W;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/FCZ;->A00:LX/G6W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/F2r;)V
    .locals 4

    iget-object v0, p1, LX/F2r;->A01:[B

    if-nez v0, :cond_1

    iget-object v2, p0, LX/FCZ;->A00:LX/G6W;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/G6W;->A09:Ljava/lang/Boolean;

    const-string v1, "Could not retrieve data from photo processor."

    new-instance v0, LX/Gcz;

    invoke-direct {v0, v1}, LX/Gcz;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/G6W;->A07:LX/Gcz;

    iget-object v0, v2, LX/G6W;->A03:LX/FKd;

    :goto_0
    invoke-virtual {v0}, LX/FKd;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/FCZ;->A00:LX/G6W;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/G6W;->A09:Ljava/lang/Boolean;

    iput-object p1, v3, LX/G6W;->A08:LX/F2r;

    iget-boolean v0, v3, LX/G6W;->A05:Z

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/G6W;->A02:LX/FV6;

    iget v0, v2, LX/FV6;->A00:I

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    rem-int/lit8 v1, v0, 0x3

    iget-object v0, v2, LX/FV6;->A01:[LX/FXS;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, v3, LX/G6W;->A03:LX/FKd;

    goto :goto_0
.end method
