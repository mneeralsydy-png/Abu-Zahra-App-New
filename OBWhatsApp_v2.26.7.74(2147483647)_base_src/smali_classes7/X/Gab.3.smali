.class public final LX/Gab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gwo;


# static fields
.field public static final A01:LX/Gab;


# instance fields
.field public final synthetic A00:LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gab;

    invoke-direct {v0}, LX/Gab;-><init>()V

    sput-object v0, LX/Gab;->A01:LX/Gab;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/GaH;->A01:LX/GaH;

    sget-object v1, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/GjX;

    invoke-direct {v0, v2, v1}, LX/GjX;-><init>(LX/H26;LX/H26;)V

    iget-object v0, v0, LX/GjX;->A00:LX/Gwo;

    iput-object v0, p0, LX/Gab;->A00:LX/Gwo;

    return-void
.end method


# virtual methods
.method public AXj(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Gab;->A00:LX/Gwo;

    invoke-interface {v0, p1}, LX/Gwo;->AXj(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public AXk(I)LX/Gwo;
    .locals 1

    iget-object v0, p0, LX/Gab;->A00:LX/Gwo;

    invoke-interface {v0, p1}, LX/Gwo;->AXk(I)LX/Gwo;

    move-result-object v0

    return-object v0
.end method

.method public AXm(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Gab;->A00:LX/Gwo;

    invoke-interface {v0, p1}, LX/Gwo;->AXm(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public AXo(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Gab;->A00:LX/Gwo;

    invoke-interface {v0, p1}, LX/Gwo;->AXo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AXp()I
    .locals 1

    iget-object v0, p0, LX/Gab;->A00:LX/Gwo;

    invoke-interface {v0}, LX/Gwo;->AXp()I

    move-result v0

    return v0
.end method

.method public Adp()LX/Eko;
    .locals 1

    iget-object v0, p0, LX/Gab;->A00:LX/Gwo;

    invoke-interface {v0}, LX/Gwo;->Adp()LX/Eko;

    move-result-object v0

    return-object v0
.end method

.method public Ap8()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlinx.serialization.json.JsonObject"

    return-object v0
.end method

.method public B40(I)Z
    .locals 1

    iget-object v0, p0, LX/Gab;->A00:LX/Gwo;

    invoke-interface {v0, p1}, LX/Gwo;->B40(I)Z

    move-result v0

    return v0
.end method

.method public B6E()Z
    .locals 1

    iget-object v0, p0, LX/Gab;->A00:LX/Gwo;

    invoke-interface {v0}, LX/Gwo;->B6E()Z

    move-result v0

    return v0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Gab;->A00:LX/Gwo;

    invoke-interface {v0}, LX/Gwo;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isInline()Z
    .locals 1

    iget-object v0, p0, LX/Gab;->A00:LX/Gwo;

    invoke-interface {v0}, LX/Gwo;->isInline()Z

    move-result v0

    return v0
.end method
