.class public LX/Ctt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Daz;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = ""
.end annotation


# instance fields
.field public A00:LX/C3z;

.field public A01:LX/Daz;

.field public A02:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFG(LX/GqB;)LX/DYf;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ctt;->A01:LX/Daz;

    if-nez v0, :cond_0

    const-string v0, "caskPluginMapper"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-interface {v0, p1}, LX/Daz;->AFG(LX/GqB;)LX/DYf;

    move-result-object v0

    return-object v0
.end method

.method public Blk(LX/CRC;LX/GqB;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ctt;->A01:LX/Daz;

    if-nez v0, :cond_0

    const-string v0, "caskPluginMapper"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-interface {v0, p1, p2}, LX/Daz;->Blk(LX/CRC;LX/GqB;)V

    return-void
.end method
