.class public final LX/GHz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H18;


# static fields
.field public static final A00:LX/FXz;

.field public static final A01:LX/GHz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/GHz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GHz;->A01:LX/GHz;

    const-string v0, "messagingClientEvent"

    invoke-static {v0}, LX/FlN;->A04(Ljava/lang/String;)LX/FlN;

    move-result-object v2

    sget-object v1, LX/EXs;->A01:LX/EXs;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/FlN;->A0E(LX/FlN;LX/EXs;I)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GHz;->A00:LX/FXz;

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

    check-cast p1, LX/FRS;

    check-cast p2, LX/Guk;

    sget-object v1, LX/GHz;->A00:LX/FXz;

    iget-object v0, p1, LX/FRS;->A00:LX/FB9;

    invoke-interface {p2, v1, v0}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    return-void
.end method
