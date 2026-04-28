.class public final LX/EAI;
.super LX/GB9;
.source ""


# instance fields
.field public final synthetic A00:LX/E5f;


# direct methods
.method public constructor <init>(LX/E5f;)V
    .locals 0

    iput-object p1, p0, LX/EAI;->A00:LX/E5f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BEQ(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LX/EAI;->A00:LX/E5f;

    check-cast p1, LX/FLv;

    iget-object v5, v0, LX/E5f;->A00:Ljava/lang/String;

    iget-object v4, v0, LX/E5f;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/E5f;->A05:[B

    iget-boolean v2, v0, LX/E5f;->A03:Z

    iget-object v1, v0, LX/E5f;->A06:[B

    new-instance v0, LX/FEm;

    invoke-direct {v0, v4, v3, v1, v2}, LX/FEm;-><init>(Ljava/lang/String;[B[BZ)V

    invoke-virtual {p1, v0, v5}, LX/FLv;->A01(LX/FEm;Ljava/lang/String;)V

    return-void
.end method
