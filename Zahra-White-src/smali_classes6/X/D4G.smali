.class public LX/D4G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZt;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/D4G;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D4G;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/D4G;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AFj(Ljava/lang/String;)LX/Dci;
    .locals 3

    iget v0, p0, LX/D4G;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/D4G;->A00:Ljava/lang/Object;

    check-cast v2, LX/C51;

    iget-object v1, p0, LX/D4G;->A01:Ljava/lang/Object;

    check-cast v1, LX/CPl;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/C51;->A00:LX/BCm;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/BYB;

    invoke-direct {v0, v1, p1}, LX/BYB;-><init>(LX/CPl;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_0
    iget-object v1, p0, LX/D4G;->A00:Ljava/lang/Object;

    check-cast v1, LX/D56;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/D56;->A02:LX/DZL;

    invoke-interface {v0, p1}, LX/DZL;->AFx(Ljava/lang/String;)LX/Dci;

    move-result-object v0

    return-object v0
.end method
