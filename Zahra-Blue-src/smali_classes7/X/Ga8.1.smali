.class public final LX/Ga8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H26;


# static fields
.field public static final A00:LX/Ga8;

.field public static final A01:LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/Ga8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ga8;->A00:LX/Ga8;

    sget-object v2, LX/Gir;->A00:LX/Gir;

    const-string v1, "kotlin.Boolean"

    new-instance v0, LX/GaX;

    invoke-direct {v0, v1, v2}, LX/GaX;-><init>(Ljava/lang/String;LX/Gj1;)V

    sput-object v0, LX/Ga8;->A01:LX/Gwo;

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

    invoke-interface {p1}, LX/Gwy;->AHX()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public AWu()LX/Gwo;
    .locals 1

    sget-object v0, LX/Ga8;->A01:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 1

    invoke-static {p1, p2}, LX/AhE;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, v0}, LX/Gx2;->AKn(Z)V

    return-void
.end method
