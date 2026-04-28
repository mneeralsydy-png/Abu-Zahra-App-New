.class public final LX/IWP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0St;


# direct methods
.method public constructor <init>(LX/0St;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IWP;->A00:LX/0St;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 4

    iget-object v3, p0, LX/IWP;->A00:LX/0St;

    check-cast v3, LX/0Su;

    const/4 v2, 0x0

    new-instance v1, LX/Jgd;

    invoke-direct {v1, v2, v3, p1}, LX/Jgd;-><init>(ILjava/lang/Object;Z)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2, v2}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    return-void
.end method
