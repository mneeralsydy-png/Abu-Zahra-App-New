.class public LX/FFo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FDI;

.field public final A01:LX/FAY;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;


# direct methods
.method public constructor <init>(LX/FAY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FFo;->A01:LX/FAY;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/GhX;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/FFo;->A03:LX/00j;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/GhX;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/FFo;->A04:LX/00j;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/GhX;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/FFo;->A08:LX/00j;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/GhX;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/FFo;->A05:LX/00j;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/GhX;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/FFo;->A02:LX/00j;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/GhX;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/FFo;->A06:LX/00j;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/GhX;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/FFo;->A09:LX/00j;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/GhX;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/FFo;->A07:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00(I)LX/FDI;
    .locals 3

    iget-object v2, p0, LX/FFo;->A00:LX/FDI;

    if-nez v2, :cond_0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    iget-object v0, p0, LX/FFo;->A02:LX/00j;

    :goto_0
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DuV;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/FFo;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FCT;

    new-instance v2, LX/FDI;

    invoke-direct {v2, v0, v1}, LX/FDI;-><init>(LX/FCT;LX/DuV;)V

    iput-object v2, p0, LX/FFo;->A00:LX/FDI;

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, LX/FFo;->A04:LX/00j;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/FFo;->A05:LX/00j;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to get pool for chunk type: "

    invoke-static {v0, v1, p1}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Invalid MemoryChunkType"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
