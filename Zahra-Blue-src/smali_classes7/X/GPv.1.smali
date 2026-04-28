.class public final synthetic LX/GPv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsH;


# instance fields
.field public final synthetic A00:LX/FKr;

.field public final synthetic A01:LX/Dnk;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/FKr;LX/Dnk;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GPv;->A01:LX/Dnk;

    iput-boolean p3, p0, LX/GPv;->A02:Z

    iput-object p1, p0, LX/GPv;->A00:LX/FKr;

    return-void
.end method


# virtual methods
.method public final Bnj()V
    .locals 5

    iget-object v2, p0, LX/GPv;->A01:LX/Dnk;

    iget-boolean v0, p0, LX/GPv;->A02:Z

    iget-object v4, p0, LX/GPv;->A00:LX/FKr;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Dnk;->A09:LX/FX4;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, LX/FX4;->A01(I)V

    :cond_0
    iget-object v3, v2, LX/Dnk;->A05:LX/06e;

    iget-object v2, v4, LX/FKr;->A00:Ljava/lang/String;

    iget-object v1, v4, LX/FKr;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/FtB;

    invoke-direct {v0, v2, v1}, LX/FtB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method
