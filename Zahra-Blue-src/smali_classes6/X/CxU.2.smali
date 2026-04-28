.class public final LX/CxU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZC;


# static fields
.field public static final A00:LX/CxU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CxU;

    invoke-direct {v0}, LX/CxU;-><init>()V

    sput-object v0, LX/CxU;->A00:LX/CxU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGz(LX/CPi;)Ljava/util/List;
    .locals 1

    new-instance v0, LX/Akr;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
