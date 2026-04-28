.class public final LX/HiU;
.super LX/JDB;
.source ""


# static fields
.field public static final A00:LX/HiU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HiU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HiU;->A00:LX/HiU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ArgoScalarWireType.String"

    return-object v0
.end method
