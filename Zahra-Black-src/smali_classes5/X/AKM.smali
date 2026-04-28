.class public final LX/AKM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AeE;


# instance fields
.field public final synthetic A00:LX/AeV;

.field public final synthetic A01:LX/A9I;

.field public final synthetic A02:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/AeV;LX/A9I;Ljava/lang/Exception;)V
    .locals 0

    iput-object p2, p0, LX/AKM;->A01:LX/A9I;

    iput-object p1, p0, LX/AKM;->A00:LX/AeV;

    iput-object p3, p0, LX/AKM;->A02:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQY()V
    .locals 2

    iget-object v1, p0, LX/AKM;->A00:LX/AeV;

    iget-object v0, p0, LX/AKM;->A02:Ljava/lang/Exception;

    invoke-interface {v1, v0}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, LX/AKM;->A01:LX/A9I;

    iget-object v0, v0, LX/A9I;->A0A:LX/05V;

    invoke-static {v0}, LX/8D6;->A0x(LX/05V;)V

    iget-object v1, p0, LX/AKM;->A00:LX/AeV;

    iget-object v0, p0, LX/AKM;->A02:Ljava/lang/Exception;

    invoke-interface {v1, v0}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    return-void
.end method
