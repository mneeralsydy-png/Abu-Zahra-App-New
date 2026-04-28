.class public final LX/H3z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DbZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B99()Ljava/lang/String;
    .locals 1

    const-string v0, "translation_id_to_en"

    return-object v0
.end method

.method public CEq()LX/GwY;
    .locals 2

    invoke-static {}, LX/H2D;->A0Y()LX/H3q;

    move-result-object v1

    sget-object v0, LX/H3r;->A0N:LX/H3r;

    invoke-virtual {v1, v0}, LX/H3q;->A00(LX/H3r;)LX/Diu;

    move-result-object v0

    return-object v0
.end method
