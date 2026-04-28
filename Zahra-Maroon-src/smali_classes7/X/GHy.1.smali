.class public final LX/GHy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H18;


# static fields
.field public static final A00:LX/GHy;

.field public static final A01:LX/FXz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GHy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GHy;->A00:LX/GHy;

    const-string v0, "detectionType"

    invoke-static {v0}, LX/FlN;->A0F(Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GHy;->A01:LX/FXz;

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
