.class public final LX/GDf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GnU;


# static fields
.field public static final A01:LX/GtW;


# instance fields
.field public final A00:LX/GtW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GDZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GDf;->A01:LX/GtW;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/GtW;

    const/4 v1, 0x0

    sget-object v0, LX/GDa;->A00:LX/GDa;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, LX/DiP;->A0d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GtW;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/GDf;->A01:LX/GtW;

    :goto_0
    aput-object v0, v2, v1

    new-instance v1, LX/GDY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/GDY;->A00:[LX/GtW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/FQZ;->A00:Ljava/nio/charset/Charset;

    iput-object v1, p0, LX/GDf;->A00:LX/GtW;

    return-void
.end method
