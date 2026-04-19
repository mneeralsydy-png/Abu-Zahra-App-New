.class public LX/D1w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DbL;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/D1w;->A00:Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AGd(Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;)LX/D4Z;
    .locals 2

    iget-object v0, p0, LX/D1w;->A00:Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;

    iget-object v1, v0, LX/0M6;->A02:LX/00V;

    new-instance v0, LX/BSS;

    invoke-direct {v0, v1, p1}, LX/BSS;-><init>(LX/00V;LX/Dbt;)V

    return-object v0
.end method

.method public AGh(Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;)LX/D5D;
    .locals 2

    iget-object v0, p0, LX/D1w;->A00:Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;

    iget-object v1, v0, LX/0M6;->A02:LX/00V;

    invoke-static {v1, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/BSO;

    invoke-direct {v0, p1, v1}, LX/D5D;-><init>(Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;LX/00V;)V

    return-object v0
.end method
