.class public LX/Fzx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gxx;


# instance fields
.field public final synthetic A00:LX/FiO;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FiO;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Fzx;->A00:LX/FiO;

    iput-object p2, p0, LX/Fzx;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AWT(Ljava/lang/String;Z)Ljava/util/List;
    .locals 4

    sget-object v0, LX/Gxx;->A00:LX/Gxx;

    invoke-interface {v0, p1, p2}, LX/Gxx;->AWT(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, p0, LX/Fzx;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0xc

    invoke-static {p0, v3, v0}, LX/GWZ;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v3, v2}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "MediaCodecSelector"

    const-string v0, "%s dec order (sw first) %s"

    invoke-static {v1, v0, v2}, LX/FbW;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v3
.end method

.method public AjF()LX/Fge;
    .locals 1

    sget-object v0, LX/Gxx;->A00:LX/Gxx;

    invoke-interface {v0}, LX/Gxx;->AjF()LX/Fge;

    move-result-object v0

    return-object v0
.end method
