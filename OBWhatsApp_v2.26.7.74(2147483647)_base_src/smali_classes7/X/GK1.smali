.class public final LX/GK1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H18;


# static fields
.field public static final A00:LX/GK1;

.field public static final A01:LX/FXz;

.field public static final A02:LX/FXz;

.field public static final A03:LX/FXz;

.field public static final A04:LX/FXz;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/GK1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GK1;->A00:LX/GK1;

    const-string v0, "durationMs"

    invoke-static {v0}, LX/FlN;->A04(Ljava/lang/String;)LX/FlN;

    move-result-object v0

    sget-object v1, LX/EXd;->A01:LX/EXd;

    invoke-static {v1, v0}, LX/FlN;->A05(LX/EXd;LX/FlN;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GK1;->A01:LX/FXz;

    const-string v0, "errorCode"

    invoke-static {v1, v0}, LX/FlN;->A07(LX/EXd;Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GK1;->A02:LX/FXz;

    const-string v0, "options"

    invoke-static {v1, v0}, LX/FlN;->A08(LX/EXd;Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GK1;->A03:LX/FXz;

    const-string v0, "pageCount"

    invoke-static {v1, v0}, LX/FlN;->A09(LX/EXd;Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GK1;->A04:LX/FXz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AKk(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/F7r;

    check-cast p2, LX/Guk;

    sget-object v1, LX/GK1;->A01:LX/FXz;

    iget-object v0, p1, LX/F7r;->A03:Ljava/lang/Long;

    invoke-interface {p2, v1, v0}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    sget-object v1, LX/GK1;->A02:LX/FXz;

    iget-object v0, p1, LX/F7r;->A01:LX/Eao;

    invoke-interface {p2, v1, v0}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    sget-object v1, LX/GK1;->A03:LX/FXz;

    iget-object v0, p1, LX/F7r;->A00:LX/FBG;

    invoke-interface {p2, v1, v0}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    sget-object v1, LX/GK1;->A04:LX/FXz;

    iget-object v0, p1, LX/F7r;->A02:Ljava/lang/Integer;

    invoke-interface {p2, v1, v0}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    return-void
.end method
