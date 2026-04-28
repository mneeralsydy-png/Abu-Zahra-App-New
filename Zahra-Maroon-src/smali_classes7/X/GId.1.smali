.class public final LX/GId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H18;


# static fields
.field public static final A00:LX/GId;

.field public static final A01:LX/FXz;

.field public static final A02:LX/FXz;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/GId;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GId;->A00:LX/GId;

    invoke-static {}, LX/FlN;->A00()LX/FlN;

    move-result-object v0

    sget-object v1, LX/EXd;->A01:LX/EXd;

    invoke-static {v1, v0}, LX/FlN;->A05(LX/EXd;LX/FlN;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GId;->A01:LX/FXz;

    const-string v0, "errorCode"

    invoke-static {v1, v0}, LX/FlN;->A07(LX/EXd;Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GId;->A02:LX/FXz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AKk(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
