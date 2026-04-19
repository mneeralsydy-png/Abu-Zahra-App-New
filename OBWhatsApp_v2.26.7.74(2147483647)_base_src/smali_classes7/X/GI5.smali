.class public final LX/GI5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H18;


# static fields
.field public static final A00:LX/GI5;

.field public static final A01:LX/FXz;

.field public static final A02:LX/FXz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/GI5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GI5;->A00:LX/GI5;

    const-string v0, "currentCacheSizeBytes"

    invoke-static {v0}, LX/FlN;->A04(Ljava/lang/String;)LX/FlN;

    move-result-object v1

    sget-object v2, LX/EXs;->A01:LX/EXs;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/FlN;->A0E(LX/FlN;LX/EXs;I)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GI5;->A01:LX/FXz;

    const-string v0, "maxCacheSizeBytes"

    invoke-static {v0}, LX/FlN;->A04(Ljava/lang/String;)LX/FlN;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/FlN;->A0E(LX/FlN;LX/EXs;I)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GI5;->A02:LX/FXz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AKk(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/F04;

    check-cast p2, LX/Guk;

    sget-object v2, LX/GI5;->A01:LX/FXz;

    iget-wide v0, p1, LX/F04;->A00:J

    invoke-interface {p2, v2, v0, v1}, LX/Guk;->A7P(LX/FXz;J)V

    sget-object v2, LX/GI5;->A02:LX/FXz;

    const-wide/32 v0, 0xa00000

    invoke-interface {p2, v2, v0, v1}, LX/Guk;->A7P(LX/FXz;J)V

    return-void
.end method
