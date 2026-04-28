.class public LX/IkW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/IR7;

.field public final A02:LX/0lZ;

.field public final A03:LX/0ds;

.field public final A04:LX/0jJ;

.field public final A05:LX/0NI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/IR7;LX/0lZ;LX/0jJ;LX/0NI;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "network"

    const-string v1, "COMMON"

    const-string v0, "PaymentComplianceAction"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, LX/IkW;->A03:LX/0ds;

    iput-object p1, p0, LX/IkW;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/IkW;->A05:LX/0NI;

    iput-object p2, p0, LX/IkW;->A01:LX/IR7;

    iput-object p4, p0, LX/IkW;->A04:LX/0jJ;

    iput-object p3, p0, LX/IkW;->A02:LX/0lZ;

    return-void
.end method

.method public static A00(LX/Ib6;)LX/IkW;
    .locals 6

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    iget-object v5, p0, LX/Ib6;->A05:LX/0NI;

    iget-object v2, p0, LX/Ib6;->A02:LX/IR7;

    iget-object v4, p0, LX/Ib6;->A04:LX/0jJ;

    iget-object v0, p0, LX/Ib6;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lZ;

    new-instance v0, LX/IkW;

    invoke-direct/range {v0 .. v5}, LX/IkW;-><init>(Landroid/content/Context;LX/IR7;LX/0lZ;LX/0jJ;LX/0NI;)V

    return-object v0
.end method
