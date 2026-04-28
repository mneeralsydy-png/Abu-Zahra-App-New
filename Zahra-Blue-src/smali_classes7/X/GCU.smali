.class public final LX/GCU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gn9;


# static fields
.field public static final A01:LX/GtT;


# instance fields
.field public final A00:LX/GtT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GCO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GCU;->A01:LX/GtT;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/GtT;

    sget-object v1, LX/GCQ;->A00:LX/GCQ;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, LX/DiP;->A0d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GtT;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/GCU;->A01:LX/GtT;

    :goto_0
    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/GCP;

    invoke-direct {v1, v2}, LX/GCP;-><init>([LX/GtT;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Ews;->A02:Ljava/nio/charset/Charset;

    iput-object v1, p0, LX/GCU;->A00:LX/GtT;

    return-void
.end method
