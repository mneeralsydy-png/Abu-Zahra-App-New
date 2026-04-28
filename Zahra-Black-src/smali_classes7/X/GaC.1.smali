.class public final LX/GaC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H26;


# static fields
.field public static final A00:LX/GaC;

.field public static final A01:LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/GaC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GaC;->A00:LX/GaC;

    sget-object v2, LX/Giv;->A00:LX/Giv;

    const-string v1, "kotlin.Float"

    new-instance v0, LX/GaX;

    invoke-direct {v0, v1, v2}, LX/GaX;-><init>(Ljava/lang/String;LX/Gj1;)V

    sput-object v0, LX/GaC;->A01:LX/Gwo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Gwy;->AHh()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public AWu()LX/Gwo;
    .locals 1

    sget-object v0, LX/GaC;->A01:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 1

    invoke-static {p1, p2}, LX/5oY;->A00(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v0

    invoke-interface {p2, v0}, LX/Gx2;->AKx(F)V

    return-void
.end method
