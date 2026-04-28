.class public LX/JJt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JxU;


# instance fields
.field public final synthetic A00:LX/Hu8;

.field public final synthetic A01:LX/J6X;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Hu8;LX/J6X;Ljava/lang/String;)V
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

    iput-object p1, p0, LX/JJt;->A00:LX/Hu8;

    iput-object p2, p0, LX/JJt;->A01:LX/J6X;

    iput-object p3, p0, LX/JJt;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKV()V
    .locals 9

    iget-object v3, p0, LX/JJt;->A00:LX/Hu8;

    iget-object v2, v3, LX/Hu8;->A07:LX/07C;

    iget-object v1, p0, LX/JJt;->A01:LX/J6X;

    const/16 v0, 0x12

    invoke-static {v2, v1, p0, v0}, LX/JUw;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v1, LX/Ir9;

    invoke-direct {v1}, LX/Ir9;-><init>()V

    iget-object v0, v3, LX/HDn;->A02:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/H2E;->A0i()Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, p0, LX/JJt;->A02:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v0, v3, LX/HDn;->A07:LX/07T;

    const/4 v7, 0x0

    invoke-static {v0, v7, v7, v1, v2}, LX/Iuq;->A01(LX/07T;LX/0aX;LX/IaV;Ljava/lang/String;Z)LX/Iue;

    move-result-object v4

    iget-object v3, v3, LX/HDn;->A0A:LX/JzT;

    const-string v6, "payment_home"

    invoke-static/range {v3 .. v8}, LX/Iuq;->A08(LX/JzT;LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public BMO()V
    .locals 4

    iget-object v0, p0, LX/JJt;->A00:LX/Hu8;

    iget-object v3, v0, LX/Hu8;->A07:LX/07C;

    iget-object v2, p0, LX/JJt;->A01:LX/J6X;

    iget-object v1, p0, LX/JJt;->A02:Ljava/lang/String;

    const/16 v0, 0x1e

    invoke-static {v3, p0, v2, v1, v0}, LX/JUy;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method
