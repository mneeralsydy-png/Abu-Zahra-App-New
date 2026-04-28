.class public final LX/D79;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dbl;


# instance fields
.field public final synthetic A00:LX/Dbl;

.field public final synthetic A01:LX/CX2;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Dbl;LX/CX2;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/D79;->A01:LX/CX2;

    iput-object p3, p0, LX/D79;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/D79;->A00:LX/Dbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPQ(LX/IuK;)V
    .locals 1

    iget-object v0, p0, LX/D79;->A00:LX/Dbl;

    invoke-interface {v0, p1}, LX/Dbl;->BPQ(LX/IuK;)V

    return-void
.end method

.method public Bdj(LX/CfX;)V
    .locals 4

    iget-object v3, p0, LX/D79;->A01:LX/CX2;

    iput-object p1, v3, LX/CX2;->A01:LX/CfX;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/CX2;->A00:J

    iget-object v2, v3, LX/CX2;->A05:LX/0ds;

    const-string v0, "Cached recent bills response"

    invoke-virtual {v2, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    iget-object v1, v3, LX/CX2;->A04:LX/07C;

    const/16 v0, 0x1c

    invoke-static {v1, p1, v3, v0}, LX/DB7;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "Cached recent bills response to file"

    invoke-virtual {v2, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/D79;->A02:Ljava/lang/String;

    invoke-static {p1, v0}, LX/CX2;->A00(LX/CfX;Ljava/lang/String;)LX/CfX;

    move-result-object v1

    iget-object v0, p0, LX/D79;->A00:LX/Dbl;

    invoke-interface {v0, v1}, LX/Dbl;->Bdj(LX/CfX;)V

    return-void
.end method
