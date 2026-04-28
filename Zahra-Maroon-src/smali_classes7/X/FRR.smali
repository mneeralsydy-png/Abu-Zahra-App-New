.class public final LX/FRR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Gth;


# instance fields
.field public final A00:LX/Gth;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GHI;

    invoke-direct {v0}, LX/GHI;-><init>()V

    sput-object v0, LX/FRR;->A01:LX/Gth;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/Gth;

    const/4 v1, 0x0

    sget-object v0, LX/GHJ;->A00:LX/GHJ;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    :try_start_0
    const-string v0, "com.google.crypto.tink.shaded.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, LX/DiP;->A0d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gth;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/FRR;->A01:LX/Gth;

    :goto_0
    aput-object v0, v2, v1

    new-instance v1, LX/GHH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/GHH;->A00:[LX/Gth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Ewx;->A04:Ljava/nio/charset/Charset;

    iput-object v1, p0, LX/FRR;->A00:LX/Gth;

    return-void
.end method
