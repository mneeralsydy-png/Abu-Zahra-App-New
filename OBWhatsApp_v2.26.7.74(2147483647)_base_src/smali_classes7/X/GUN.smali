.class public final synthetic LX/GUN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gcw;

.field public final synthetic A01:LX/G6r;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/UUID;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/Gcw;LX/G6r;Ljava/util/List;Ljava/util/UUID;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GUN;->A01:LX/G6r;

    iput-object p3, p0, LX/GUN;->A02:Ljava/util/List;

    iput-object p1, p0, LX/GUN;->A00:LX/Gcw;

    iput-boolean p5, p0, LX/GUN;->A04:Z

    iput-object p4, p0, LX/GUN;->A03:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/GUN;->A01:LX/G6r;

    iget-object v6, p0, LX/GUN;->A02:Ljava/util/List;

    iget-object v5, p0, LX/GUN;->A00:LX/Gcw;

    iget-boolean v4, p0, LX/GUN;->A04:Z

    iget-object v3, p0, LX/GUN;->A03:Ljava/util/UUID;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gpy;

    invoke-interface {v0, v5}, LX/Gpy;->BPI(LX/Gcw;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    iget-object v0, v7, LX/G6r;->A0S:LX/Feo;

    invoke-virtual {v0, v3}, LX/Feo;->A08(Ljava/util/UUID;)Z

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/G6r;->AJ1(LX/Ekj;)Z

    :cond_1
    return-void
.end method
