.class public final LX/GJe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H18;


# static fields
.field public static final A00:LX/GJe;

.field public static final A01:LX/FXz;

.field public static final A02:LX/FXz;

.field public static final A03:LX/FXz;

.field public static final A04:LX/FXz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/GJe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GJe;->A00:LX/GJe;

    const-string v0, "window"

    invoke-static {v0}, LX/FlN;->A04(Ljava/lang/String;)LX/FlN;

    move-result-object v1

    sget-object v2, LX/EXs;->A01:LX/EXs;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/FlN;->A0E(LX/FlN;LX/EXs;I)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GJe;->A04:LX/FXz;

    const-string v0, "logSourceMetrics"

    invoke-static {v0}, LX/FlN;->A04(Ljava/lang/String;)LX/FlN;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/FlN;->A0E(LX/FlN;LX/EXs;I)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GJe;->A03:LX/FXz;

    const-string v0, "globalMetrics"

    invoke-static {v0}, LX/FlN;->A04(Ljava/lang/String;)LX/FlN;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/FlN;->A0E(LX/FlN;LX/EXs;I)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GJe;->A02:LX/FXz;

    const-string v0, "appNamespace"

    invoke-static {v0}, LX/FlN;->A04(Ljava/lang/String;)LX/FlN;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/FlN;->A0E(LX/FlN;LX/EXs;I)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GJe;->A01:LX/FXz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AKk(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/FTA;

    check-cast p2, LX/Guk;

    sget-object v1, LX/GJe;->A04:LX/FXz;

    iget-object v0, p1, LX/FTA;->A01:LX/F3T;

    invoke-interface {p2, v1, v0}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    sget-object v1, LX/GJe;->A03:LX/FXz;

    iget-object v0, p1, LX/FTA;->A03:Ljava/util/List;

    invoke-interface {p2, v1, v0}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    sget-object v1, LX/GJe;->A02:LX/FXz;

    iget-object v0, p1, LX/FTA;->A00:LX/FRN;

    invoke-interface {p2, v1, v0}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    sget-object v1, LX/GJe;->A01:LX/FXz;

    iget-object v0, p1, LX/FTA;->A02:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    return-void
.end method
