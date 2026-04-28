.class public final synthetic LX/DCU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic A00:LX/1Jk;

.field public final synthetic A01:LX/D65;

.field public final synthetic A02:LX/AhT;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/1Jk;LX/D65;LX/AhT;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/DCU;->A02:LX/AhT;

    iput-object p4, p0, LX/DCU;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/DCU;->A00:LX/1Jk;

    iput-boolean p5, p0, LX/DCU;->A04:Z

    iput-object p2, p0, LX/DCU;->A01:LX/D65;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LX/DCU;->A02:LX/AhT;

    iget-object v5, p0, LX/DCU;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/DCU;->A00:LX/1Jk;

    iget-boolean v7, p0, LX/DCU;->A04:Z

    iget-object v4, p0, LX/DCU;->A01:LX/D65;

    iget-object v0, v1, LX/AhT;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oZ;

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, LX/0oZ;->A05(LX/1Jk;LX/Dbc;Ljava/lang/String;ZZ)LX/Bat;

    move-result-object v0

    iput-object v0, v1, LX/AhT;->A00:LX/5gl;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
