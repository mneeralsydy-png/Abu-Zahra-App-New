.class public final LX/GaH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H26;


# static fields
.field public static final A00:LX/Gwo;

.field public static final A01:LX/GaH;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/GaH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GaH;->A01:LX/GaH;

    sget-object v2, LX/Giz;->A00:LX/Giz;

    const-string v1, "kotlin.String"

    new-instance v0, LX/GaX;

    invoke-direct {v0, v1, v2}, LX/GaX;-><init>(Ljava/lang/String;LX/Gj1;)V

    sput-object v0, LX/GaH;->A00:LX/Gwo;

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

    invoke-interface {p1}, LX/Gwy;->AI1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AWu()LX/Gwo;
    .locals 1

    sget-object v0, LX/GaH;->A00:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/Gx2;->ALC(Ljava/lang/String;)V

    return-void
.end method
