.class public final LX/D2l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DbR;


# instance fields
.field public final synthetic A00:LX/CK6;

.field public final synthetic A01:LX/CBz;

.field public final synthetic A02:LX/K38;


# direct methods
.method public constructor <init>(LX/CK6;LX/CBz;LX/K38;)V
    .locals 0

    iput-object p1, p0, LX/D2l;->A00:LX/CK6;

    iput-object p3, p0, LX/D2l;->A02:LX/K38;

    iput-object p2, p0, LX/D2l;->A01:LX/CBz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BR9(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, LX/D2l;->A00:LX/CK6;

    iget-object v0, v0, LX/CK6;->A04:Ljava/lang/String;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D2l;->A02:LX/K38;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Jz1;->AEC(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public BRA(LX/CK6;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/D2l;->A00:LX/CK6;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D2l;->A02:LX/K38;

    iget-object v0, p0, LX/D2l;->A01:LX/CBz;

    iget-object v0, v0, LX/CBz;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, p2}, LX/AhE;->A0d(LX/00q;Ljava/lang/String;)LX/Ch6;

    move-result-object v0

    invoke-static {v0, v1}, LX/4Us;->A00(Ljava/lang/Object;LX/Jz1;)V

    :cond_0
    return-void
.end method
