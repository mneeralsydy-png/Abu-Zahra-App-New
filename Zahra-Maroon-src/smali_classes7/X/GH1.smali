.class public LX/GH1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Guj;


# static fields
.field public static final A00:LX/F6G;

.field public static final A01:LX/GH1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/GH1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GH1;->A01:LX/GH1;

    const/16 v0, 0xf

    new-instance v3, LX/GH8;

    invoke-direct {v3, v0}, LX/GH8;-><init>(I)V

    const-class v2, LX/EHl;

    const-class v1, LX/Abl;

    new-instance v0, LX/F6G;

    invoke-direct {v0, v3, v2, v1}, LX/F6G;-><init>(LX/GrX;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, LX/GH1;->A00:LX/F6G;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Acb()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Abl;

    return-object v0
.end method

.method public AlN()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Abl;

    return-object v0
.end method

.method public bridge synthetic CFZ(LX/FTL;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "primitives"
        }
    .end annotation

    new-instance v0, LX/GGw;

    invoke-direct {v0, p1}, LX/GGw;-><init>(LX/FTL;)V

    return-object v0
.end method
