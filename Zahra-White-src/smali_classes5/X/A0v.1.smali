.class public final LX/A0v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8Qp;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:[B


# direct methods
.method public constructor <init>(LX/8Qp;Ljava/lang/String;[BI)V
    .locals 0

    iput-object p1, p0, LX/A0v;->A01:LX/8Qp;

    iput p4, p0, LX/A0v;->A00:I

    iput-object p3, p0, LX/A0v;->A03:[B

    iput-object p2, p0, LX/A0v;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 1

    invoke-static {}, LX/0Oo;->A02()V

    const/4 v0, 0x0

    throw v0
.end method

.method public AFp(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 4

    iget-object v0, p0, LX/A0v;->A01:LX/8Qp;

    iget v3, p0, LX/A0v;->A00:I

    iget-object v2, p0, LX/A0v;->A03:[B

    iget-object v1, p0, LX/A0v;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/8LM;

    invoke-direct {v0, v1, v2, v3}, LX/8LM;-><init>(Ljava/lang/String;[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public synthetic AFq(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method
