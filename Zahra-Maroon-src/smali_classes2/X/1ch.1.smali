.class public LX/1ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bA;


# instance fields
.field public final synthetic A00:LX/1cg;


# direct methods
.method public constructor <init>(LX/1cg;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/1ch;->A00:LX/1cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BOW(LX/0Fq;)V
    .locals 4

    iget-object v3, p0, LX/1ch;->A00:LX/1cg;

    iget-object v0, v3, LX/1cg;->A0B:LX/00q;

    invoke-static {v0}, LX/1bk;->A02(LX/00q;)LX/0Fq;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1cg;->A0F:LX/00q;

    invoke-static {v0}, LX/1fK;->A00(LX/00q;)LX/1fD;

    move-result-object v0

    iget-object v2, v0, LX/1fD;->A1g:LX/1If;

    iget-object v1, v0, LX/1fD;->A1W:LX/0Fq;

    sget-object v0, LX/2Xc;->A02:LX/2Xc;

    invoke-static {v1, v2, v0}, LX/1ao;->A0u(LX/0Fq;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, LX/1cg;->A0S:LX/0NI;

    const/16 v0, 0x23

    invoke-static {v1, p0, v0}, LX/3PF;->A01(LX/0NI;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public synthetic BOX(LX/0Fq;)V
    .locals 0

    return-void
.end method
