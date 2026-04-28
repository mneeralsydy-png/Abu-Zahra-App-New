.class public LX/G8d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GtF;


# static fields
.field public static final A00:LX/G8d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G8d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/G8d;->A00:LX/G8d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AII()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Ato()LX/EaC;
    .locals 1

    sget-object v0, LX/EaC;->A0B:LX/EaC;

    return-object v0
.end method
