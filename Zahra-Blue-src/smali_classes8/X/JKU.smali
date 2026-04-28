.class public final LX/JKU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxa;


# instance fields
.field public final synthetic A00:LX/Jxa;

.field public final synthetic A01:LX/Io4;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Jxa;LX/Io4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/JKU;->A01:LX/Io4;

    iput-object p3, p0, LX/JKU;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/JKU;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/JKU;->A00:LX/Jxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPQ(LX/IuK;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JKU;->A00:LX/Jxa;

    invoke-interface {v0, p1}, LX/Jxa;->BPQ(LX/IuK;)V

    return-void
.end method

.method public Bdf(LX/HmZ;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JKU;->A01:LX/Io4;

    iget-object v0, v0, LX/Io4;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HeS;

    iget-object v1, p0, LX/JKU;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/JKU;->A02:Ljava/lang/String;

    invoke-virtual {v2, p1, v1, v0}, LX/HeS;->A0A(LX/HmZ;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/JKU;->A00:LX/Jxa;

    invoke-interface {v0, p1}, LX/Jxa;->Bdf(LX/HmZ;)V

    return-void
.end method
