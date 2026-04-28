.class public LX/IWg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JML;


# direct methods
.method public constructor <init>(LX/JML;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IWg;->A00:LX/JML;

    return-void
.end method


# virtual methods
.method public A00([B)LX/0SZ;
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [LX/0SX;

    iget-object v2, p0, LX/IWg;->A00:LX/JML;

    iget-object v1, v2, LX/JML;->A03:Ljava/lang/String;

    const-string v0, "key-type"

    invoke-static {v0, v1, v3}, LX/5oX;->A1P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/JML;->A04:Ljava/lang/String;

    const-string v0, "key-version"

    invoke-static {v0, v1, v3}, LX/H2D;->A1M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/JML;->A05:Ljava/lang/String;

    const-string v0, "provider"

    invoke-static {v0, v1, v3}, LX/1am;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/00O;->A0H(I)[B

    move-result-object v1

    iget-object v0, v2, LX/JML;->A00:LX/Jvo;

    invoke-interface {v0, p1, v1}, LX/Jvo;->ALG([B[B)[B

    move-result-object v2

    const-string v1, "pin"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v2, v3}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    return-object v0
.end method
