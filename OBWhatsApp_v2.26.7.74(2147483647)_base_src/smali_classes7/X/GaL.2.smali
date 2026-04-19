.class public final LX/GaL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H26;


# static fields
.field public static final A00:LX/Gwo;

.field public static final A01:LX/GaL;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/GaL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GaL;->A01:LX/GaL;

    sget-object v1, LX/GaG;->A00:LX/GaG;

    const-string v0, "X.GSH"

    invoke-static {v0, v1}, LX/Gbj;->A00(Ljava/lang/String;LX/H26;)LX/GjZ;

    move-result-object v0

    sput-object v0, LX/GaL;->A00:LX/Gwo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/GaL;->A00:LX/Gwo;

    invoke-interface {p1, v0}, LX/Gwy;->AHn(LX/Gwo;)LX/Gwy;

    move-result-object v0

    invoke-interface {v0}, LX/Gwy;->AHz()S

    move-result v1

    new-instance v0, LX/GSH;

    invoke-direct {v0, v1}, LX/GSH;-><init>(S)V

    return-object v0
.end method

.method public AWu()LX/Gwo;
    .locals 1

    sget-object v0, LX/GaL;->A00:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 2

    check-cast p1, LX/GSH;

    iget-short v1, p1, LX/GSH;->A00:S

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/GaL;->A00:LX/Gwo;

    invoke-interface {p2, v0}, LX/Gx2;->AKz(LX/Gwo;)LX/Gx2;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Gx2;->ALA(S)V

    return-void
.end method
