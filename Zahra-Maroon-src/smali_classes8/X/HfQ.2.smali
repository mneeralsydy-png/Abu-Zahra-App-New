.class public LX/HfQ;
.super LX/1YT;
.source ""


# instance fields
.field public final synthetic A00:LX/IZ7;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IZ7;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/HfQ;->A00:LX/IZ7;

    iput-object p3, p0, LX/HfQ;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/HfQ;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, LX/1YT;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/HfQ;->A00:LX/IZ7;

    iget-object v1, v0, LX/IZ7;->A02:LX/0jW;

    iget-object v0, p0, LX/HfQ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0jW;->A0M(Ljava/lang/String;)LX/JEd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/JEd;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/HfQ;->A00:LX/IZ7;

    iget-object v3, v1, LX/IZ7;->A03:LX/JxP;

    iget v0, p1, LX/JEd;->A02:I

    invoke-interface {v3, v0}, LX/JxP;->C6T(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/IZ7;->A01:LX/1Om;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/1J1;

    iget-wide v1, v0, LX/1J1;->A0i:J

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-interface {v3, v0, p1, v1, v2}, LX/JxP;->C7a(LX/0Fq;LX/JEd;J)V

    :goto_0
    iget-object v1, p0, LX/HfQ;->A00:LX/IZ7;

    const/4 v0, 0x0

    iput-object v0, v1, LX/IZ7;->A00:LX/1YT;

    return-void

    :cond_0
    iget-object v0, p0, LX/HfQ;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
