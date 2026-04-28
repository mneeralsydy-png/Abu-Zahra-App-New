.class public final LX/7ue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89r;


# instance fields
.field public final synthetic A00:LX/7PN;

.field public final synthetic A01:LX/7Ds;

.field public final synthetic A02:LX/89r;


# direct methods
.method public constructor <init>(LX/7PN;LX/7Ds;LX/89r;)V
    .locals 0

    iput-object p3, p0, LX/7ue;->A02:LX/89r;

    iput-object p1, p0, LX/7ue;->A00:LX/7PN;

    iput-object p2, p0, LX/7ue;->A01:LX/7Ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Blj()V
    .locals 4

    iget-object v0, p0, LX/7ue;->A02:LX/89r;

    invoke-interface {v0}, LX/89r;->Blj()V

    iget-object v3, p0, LX/7ue;->A00:LX/7PN;

    iget-object v2, v3, LX/7PN;->A0F:LX/07C;

    iget-object v1, p0, LX/7ue;->A01:LX/7Ds;

    const/16 v0, 0x25

    invoke-static {v2, v3, v1, v0}, LX/7x2;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
