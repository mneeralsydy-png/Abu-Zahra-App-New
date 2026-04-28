.class public final LX/HiV;
.super LX/JDB;
.source ""


# static fields
.field public static final A00:LX/HiV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HiV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HiV;->A00:LX/HiV;

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

    const-string v0, "ArgoScalarWireType.Varint"

    return-object v0
.end method
