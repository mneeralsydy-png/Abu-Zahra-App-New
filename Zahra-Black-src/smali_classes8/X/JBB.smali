.class public final LX/JBB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JyD;


# instance fields
.field public final synthetic A00:LX/JyV;

.field public final synthetic A01:LX/Im1;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/JyV;LX/Im1;Ljava/lang/Integer;)V
    .locals 0

    iput-object p2, p0, LX/JBB;->A01:LX/Im1;

    iput-object p3, p0, LX/JBB;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/JBB;->A00:LX/JyV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMt()V
    .locals 4

    iget-object v3, p0, LX/JBB;->A01:LX/Im1;

    iget-object v1, v3, LX/Im1;->A01:LX/075;

    const-string v0, "Delivery failure"

    invoke-static {v1, v0}, LX/H2E;->A1E(LX/075;Ljava/lang/String;)V

    iget-object v1, p0, LX/JBB;->A00:LX/JyV;

    const/16 v0, 0x16

    new-instance v2, LX/JhV;

    invoke-direct {v2, v1, v0}, LX/JhV;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/Im1;->A05:LX/0QP;

    const/16 v0, 0x26

    invoke-static {v2, v3, v1, v0}, LX/JfZ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    return-void
.end method

.method public BPT(Ljava/lang/Exception;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/JBB;->A01:LX/Im1;

    iget-object v1, v3, LX/Im1;->A01:LX/075;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/H2E;->A1E(LX/075;Ljava/lang/String;)V

    iget-object v1, p0, LX/JBB;->A00:LX/JyV;

    const/16 v0, 0x17

    new-instance v2, LX/JhV;

    invoke-direct {v2, v1, v0}, LX/JhV;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/Im1;->A05:LX/0QP;

    const/16 v0, 0x26

    invoke-static {v2, v3, v1, v0}, LX/JfZ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    return-void
.end method

.method public Bit(LX/0jy;)V
    .locals 4

    iget-object v3, p0, LX/JBB;->A01:LX/Im1;

    iget-object v0, p0, LX/JBB;->A02:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/Im1;->A00(LX/Im1;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/JBB;->A00:LX/JyV;

    const/16 v0, 0x18

    new-instance v2, LX/JhV;

    invoke-direct {v2, v1, v0}, LX/JhV;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/Im1;->A05:LX/0QP;

    const/16 v0, 0x26

    invoke-static {v2, v3, v1, v0}, LX/JfZ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    return-void
.end method
