.class public final LX/CxS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZC;


# static fields
.field public static final A00:LX/CxS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CxS;

    invoke-direct {v0}, LX/CxS;-><init>()V

    sput-object v0, LX/CxS;->A00:LX/CxS;

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

    new-instance v0, LX/Aky;

    invoke-direct {v0}, LX/Aky;-><init>()V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
