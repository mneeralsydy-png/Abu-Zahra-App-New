.class public final LX/DtX;
.super LX/Edf;
.source ""


# static fields
.field public static final A02:LX/FQx;


# instance fields
.field public final A00:[Ljava/lang/String;

.field public final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/EaP;->A0f:LX/EaP;

    const-string v1, "com.facebook.cameracore.mediapipeline.dataproviders.javascriptmodules.implementation.JavascriptModulesDataProviderModule"

    new-instance v0, LX/FQx;

    invoke-direct {v0, v2, v1}, LX/FQx;-><init>(LX/EaP;Ljava/lang/String;)V

    sput-object v0, LX/DtX;->A02:LX/FQx;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DtX;->A01:[Ljava/lang/String;

    iput-object p2, p0, LX/DtX;->A00:[Ljava/lang/String;

    return-void
.end method
