.class public final LX/HXI;
.super LX/IKs;
.source ""


# static fields
.field public static final A00:LX/HXI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HXI;

    invoke-direct {v0}, LX/HXI;-><init>()V

    sput-object v0, LX/HXI;->A00:LX/HXI;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, LX/Cxa;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    invoke-direct {p0, v0}, LX/IKs;-><init>(LX/092;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/HXI;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x44299df

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FACEBOOK"

    return-object v0
.end method
