.class public final LX/34p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Afc;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/06w;

.field public final A03:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x435

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/34p;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/34p;->A03:LX/0NI;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/34p;->A02:LX/06w;

    const/16 v0, 0xb54

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/34p;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public CC4(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, LX/34p;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/17A;

    iget-object v3, p0, LX/34p;->A03:LX/0NI;

    iget-object v1, p0, LX/34p;->A02:LX/06w;

    iget-object v0, p0, LX/34p;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2cm;

    new-instance v0, LX/23E;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LX/23E;-><init>(LX/06w;LX/2cm;LX/0NI;LX/17A;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/2mP;->A00()Z

    move-result v0

    return v0
.end method
