.class public final LX/GI2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H18;


# static fields
.field public static final A00:LX/GI2;

.field public static final A01:LX/FXz;

.field public static final A02:LX/FXz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GI2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GI2;->A00:LX/GI2;

    const-string v0, "networkType"

    invoke-static {v0}, LX/FXz;->A00(Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GI2;->A02:LX/FXz;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, LX/FXz;->A00(Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GI2;->A01:LX/FXz;

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

    check-cast p1, LX/EpD;

    check-cast p2, LX/Guk;

    sget-object v1, LX/GI2;->A02:LX/FXz;

    check-cast p1, LX/E0j;

    iget-object v0, p1, LX/E0j;->A01:LX/I7R;

    invoke-interface {p2, v1, v0}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    sget-object v1, LX/GI2;->A01:LX/FXz;

    iget-object v0, p1, LX/E0j;->A00:LX/I7S;

    invoke-interface {p2, v1, v0}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    return-void
.end method
