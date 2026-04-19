.class public LX/D1k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AeO;


# instance fields
.field public final synthetic A00:LX/CV3;

.field public final synthetic A01:LX/C8N;

.field public final synthetic A02:LX/Cez;

.field public final synthetic A03:LX/DcQ;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/CV3;LX/C8N;LX/Cez;LX/DcQ;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/D1k;->A00:LX/CV3;

    iput-boolean p5, p0, LX/D1k;->A04:Z

    iput-object p3, p0, LX/D1k;->A02:LX/Cez;

    iput-object p2, p0, LX/D1k;->A01:LX/C8N;

    iput-object p4, p0, LX/D1k;->A03:LX/DcQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMv(Ljava/lang/Exception;)V
    .locals 4

    iget-object v3, p0, LX/D1k;->A01:LX/C8N;

    iput-object p1, v3, LX/C8N;->A02:Ljava/lang/Exception;

    const/4 v0, 0x7

    iput v0, v3, LX/C8N;->A00:I

    iget-object v2, p0, LX/D1k;->A00:LX/CV3;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/D1k;->A03:LX/DcQ;

    invoke-virtual {v2, v3, v0, v1}, LX/CV3;->A02(LX/C8N;LX/DcQ;Ljava/lang/String;)V

    return-void
.end method

.method public BPT(Ljava/lang/Exception;)V
    .locals 4

    iget-object v3, p0, LX/D1k;->A01:LX/C8N;

    iput-object p1, v3, LX/C8N;->A02:Ljava/lang/Exception;

    const/4 v0, 0x4

    iput v0, v3, LX/C8N;->A00:I

    iget-object v2, p0, LX/D1k;->A00:LX/CV3;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/D1k;->A03:LX/DcQ;

    invoke-virtual {v2, v3, v0, v1}, LX/CV3;->A02(LX/C8N;LX/DcQ;Ljava/lang/String;)V

    return-void
.end method

.method public Biy(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/D1k;->A00:LX/CV3;

    iget-boolean v5, p0, LX/D1k;->A04:Z

    iget-object v2, p0, LX/D1k;->A02:LX/Cez;

    iget-object v1, p0, LX/D1k;->A01:LX/C8N;

    iget-object v3, p0, LX/D1k;->A03:LX/DcQ;

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, LX/CV3;->A01(LX/C8N;LX/Cez;LX/DcQ;Ljava/lang/String;Z)V

    return-void
.end method
