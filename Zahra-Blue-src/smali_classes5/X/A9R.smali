.class public LX/A9R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AeW;


# instance fields
.field public final synthetic A00:LX/A9T;


# direct methods
.method public constructor <init>(LX/A9T;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/A9R;->A00:LX/A9T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMv(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/A9R;->A00:LX/A9T;

    iget-object v0, v0, LX/A9T;->A02:LX/AeX;

    invoke-interface {v0, p1}, LX/AeX;->BPT(Ljava/lang/Exception;)V

    return-void
.end method

.method public BPT(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/A9R;->A00:LX/A9T;

    iget-object v0, v0, LX/A9T;->A02:LX/AeX;

    invoke-interface {v0, p1}, LX/AeX;->BPT(Ljava/lang/Exception;)V

    return-void
.end method

.method public BjH(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, LX/A9R;->A00:LX/A9T;

    iget-object v3, v0, LX/A9T;->A03:LX/9nD;

    iget-object v1, v0, LX/A9T;->A01:LX/0h0;

    iget-object v2, v0, LX/A9T;->A02:LX/AeX;

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-static/range {v1 .. v8}, LX/9nD;->A00(LX/0h0;LX/AeX;LX/9nD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/A9R;->A00:LX/A9T;

    iget-object v0, v0, LX/A9T;->A02:LX/AeX;

    invoke-interface {v0, v1}, LX/AeX;->BPT(Ljava/lang/Exception;)V

    return-void
.end method
