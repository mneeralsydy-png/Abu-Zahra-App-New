.class public final LX/J5A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jtr;


# instance fields
.field public final A00:LX/HH5;

.field public final A01:LX/IrW;

.field public final A02:LX/InQ;

.field public final A03:LX/InQ;


# direct methods
.method public constructor <init>(LX/IrW;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "__db"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J5A;->A01:LX/IrW;

    const/4 v1, 0x4

    new-instance v0, LX/HH1;

    invoke-direct {v0, p1, p0, v1}, LX/HH1;-><init>(LX/IrW;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/J5A;->A00:LX/HH5;

    const/4 v1, 0x2

    new-instance v0, LX/HH6;

    invoke-direct {v0, p1, p0, v1}, LX/HH6;-><init>(LX/IrW;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/J5A;->A03:LX/InQ;

    const/4 v1, 0x3

    new-instance v0, LX/HH6;

    invoke-direct {v0, p1, p0, v1}, LX/HH6;-><init>(LX/IrW;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/J5A;->A02:LX/InQ;

    return-void
.end method


# virtual methods
.method public AIA(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "workSpecId"
        }
    .end annotation

    iget-object v3, p0, LX/J5A;->A01:LX/IrW;

    invoke-virtual {v3}, LX/IrW;->A05()V

    iget-object v2, p0, LX/J5A;->A03:LX/InQ;

    invoke-static {v2, p1}, LX/InQ;->A00(LX/InQ;Ljava/lang/String;)LX/K0o;

    move-result-object v1

    :try_start_0
    invoke-virtual {v3}, LX/IrW;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, LX/K0o;->executeUpdateDelete()I

    invoke-virtual {v3}, LX/IrW;->A07()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3}, LX/IrW;->A01(LX/IrW;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2, v1}, LX/InQ;->A03(LX/K0o;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v3}, LX/IrW;->A01(LX/IrW;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v1}, LX/InQ;->A03(LX/K0o;)V

    throw v0
.end method
