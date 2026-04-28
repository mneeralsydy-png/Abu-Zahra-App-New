.class public final LX/D1z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DbL;


# instance fields
.field public final A00:LX/00V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/D1z;->A00:LX/00V;

    return-void
.end method


# virtual methods
.method public AGd(Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;)LX/D4Z;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/D1z;->A00:LX/00V;

    new-instance v0, LX/BSU;

    invoke-direct {v0, v1, p1}, LX/BSU;-><init>(LX/00V;LX/Dbt;)V

    return-object v0
.end method

.method public AGh(Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;)LX/D5D;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/D1z;->A00:LX/00V;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/BSO;

    invoke-direct {v0, p1, v1}, LX/D5D;-><init>(Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;LX/00V;)V

    return-object v0
.end method
