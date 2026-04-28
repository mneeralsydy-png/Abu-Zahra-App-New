.class public final LX/GaK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H26;


# static fields
.field public static final A00:LX/Gwo;

.field public static final A01:LX/GaK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/GaK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GaK;->A01:LX/GaK;

    sget-object v1, LX/GaE;->A00:LX/GaE;

    const-string v0, "X.1C6"

    invoke-static {v0, v1}, LX/Gbj;->A00(Ljava/lang/String;LX/H26;)LX/GjZ;

    move-result-object v0

    sput-object v0, LX/GaK;->A00:LX/Gwo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/GaK;->A00:LX/Gwo;

    invoke-interface {p1, v0}, LX/Gwy;->AHn(LX/Gwo;)LX/Gwy;

    move-result-object v0

    invoke-interface {v0}, LX/Gwy;->AHt()J

    move-result-wide v1

    new-instance v0, LX/1C6;

    invoke-direct {v0, v1, v2}, LX/1C6;-><init>(J)V

    return-object v0
.end method

.method public AWu()LX/Gwo;
    .locals 1

    sget-object v0, LX/GaK;->A00:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 3

    check-cast p1, LX/1C6;

    iget-wide v1, p1, LX/1C6;->A00:J

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/GaK;->A00:LX/Gwo;

    invoke-interface {p2, v0}, LX/Gx2;->AKz(LX/Gwo;)LX/Gx2;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/Gx2;->AL3(J)V

    return-void
.end method
