.class public final LX/CxQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZC;


# static fields
.field public static final A00:LX/CxQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CxQ;

    invoke-direct {v0}, LX/CxQ;-><init>()V

    sput-object v0, LX/CxQ;->A00:LX/CxQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGz(LX/CPi;)Ljava/util/List;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/Aks;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
